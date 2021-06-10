clear all; clc; 

addpath(genpath('E:\OneDrive - University of Derby\surround\CW2'));

N = 1024;


%%load dtf
HRTF1 = SOFAload('E:\OneDrive - University of Derby\surround\CW2\HRTFs\ARI\hrtf_nh4.sofa');
hrir_length = length(HRTF1.Data.IR(1,1,:));
%%fft dtf

DTF_IR = HRTF1.Data.IR;

DTF_Freq = fft(DTF_IR,N,3); 
DTF_Freq = DTF_Freq(:,:,1:N/2);
DTFmag = 20*log10(abs(DTF_Freq));


%mean subtraction
meanDTF = mean(DTFmag,1);
DTFmag = DTFmag - repmat(meanDTF, [size(DTFmag,1) 1 1]);
DTFmag = DTFmag - meanDTF;
dtfL = squeeze(DTFmag(:,1,:));
dtfR = squeeze(DTFmag(:,2,:));


%covariance matrix
%M1 = size(dtfL,1);
%M2 = size(dtfR,1);

%covarL = dtfL'*dtfL/(M1);
%covarR = dtfR'*dtfR/(M2);

covarL = cov(dtfL.',0);
covarR = cov(dtfR.',0);

%%eigen
[vL, dL] = eig(covarL);
[vR, dR] = eig(covarR);
[eVL,indL] = sort(diag(dL),'descend');
[eVR,indR] = sort(diag(dR),'descend');

Ds_left = dL(indL,indL);
Vs_left = vL(:,indL);

Ds_right = dR(indR,indR);
Vs_right = vR(:,indR);

proj_vec_L = Vs_left(:,1)*Ds_left(1,1);
proj_vec_R = Vs_right(:,1)*Ds_right(1,1);

%%using MATLAB function
%[coeffL,scoreL,latentL] = pca(dtfL,'algorithm','eig','NumComponents',12,'Centered',false);
%[coeffR,scoreR,latentR] = pca(dtfR,'algorithm','eig','NumComponents',12, 'Centered',false);


%reconL = scoreL(:,1)*coeffL(:,1)';
%reconR = scoreR(:,1)*coeffR(:,1)';
%reconDTF(:,1,:) = reconL;
%reconDTF(:,2,:) = reconR;

A = proj_vec_L*proj_vec_L'/norm(proj_vec_L)^2;
B = proj_vec_R*proj_vec_R'/norm(proj_vec_R)^2;



rHRTFL = transpose(dtfL' * A);
rHRTFR = transpose(dtfR' * B);

newDTF (:,1,:) = rHRTFL;
newDTF (:,2,:) = rHRTFR;
%newDTF = permute(newDTF, [3 2 1]);
%adding back the mean/ remove logarithm
newDTF = 10.^(1/20 * (newDTF+ repmat(meanDTF, [size(DTFmag,1) 1 1])));

reconHRTF = real(ifft(newDTF,N,3));

reconHRTF_left = squeeze(reconHRTF(:,1,:));
reconHRTF_right = squeeze(reconHRTF(:,2,:));  
reconHRTF_left =reconHRTF_left(:,(1:hrir_length));
reconHRTF_right = reconHRTF_right (:,(1:hrir_length));
soundInput = audioread('beer.wav');


          
soundOutput = [conv(reconHRTF_left(1167, 1), soundInput(:,1)) ...
               conv(reconHRTF_right(1167, 2), soundInput(:,2))];
soundOutput = soundOutput/(max(max(abs(soundOutput))));
sound(soundOutput, HRTF1.Data.SamplingRate);

filename = 'beer1_270_minus30.wav';
%audiowrite(filename,soundOutput,HRTF1.Data.SamplingRate)



