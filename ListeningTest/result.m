clear all; clc; 
%%%reference
reference.pca = [1 0;    %1
                -1 0;    %2
                 %origin
       -sqrt(3)/2 (-1/2); %3
       -sqrt(3)/2  1/2; %4
           -0.174 0.98; %5
           0.174  0.98; %6
           0.766 0.643; %7
        sqrt(3)/2 (-1/2)];%8
       
reference.ambi =[%origin
                -1 0; %2
                 1 0; %1 
              -0.174 0.98; %5
              -sqrt(3)/2  1/2;%4
              -sqrt(3)/2 (-1/2); %3
              sqrt(3)/2 (-1/2); %8 
              0.766 0.643; %7
              0.174  0.98];%6
          
          
%%%%subject1          
subject1.pca = [108     0; 
                -90     0;
                 39 	4 ;
                -59 	0 ;
                -82 	0;
                 -4 	0;
                -24 	0;
                 53 	0;
                 51     3];
                                    
subject1.ambi =[-24     0;
                -72     -16;
                 64     -36;
                  4     0;
                -103	0;
                -43     0;
                 32     0;
                201     7;
                 67     -27];
            
            
%%%%subject2
subject2.pca = [  59	0;
                 -30	0;
                  24	0;
                 -18	17;
                 -85     4;
                  -2	10;
                   2	10;
                  30    2;
                  32	0];
            
subject2.ambi = [  6    10;
                 -43	0;
                  37	-11;
                  12	13;
                   2	8;
                   2	20;
                   9	-1;
                  12 	-12;
                  -1	0];               
%%%subject3        

       
subject3.pca= [84.6     0;
               -100     0;
               -0.4     107;
                -43     -70;
                -41     -75;
                  0     -84;
                 -1    61;
                 40     0;
                 40     -2];
               
subject3.ambi = [-1     -68;
                 -100	0;
                  53	0;
                 -56	0;
                 -175	0;
                 -183	-50;
                  46    87;
                  50	-4;
                  2     0];
                
 %%%subject4
 
 subject4.pca = [79	 -14;
                -74	 -35;
                 41	  26;
                -40   19;
                -45	 -12;
                  1	  34;
                 -1	  32;
                 48	   2;
                 60	 -13];

 subject4.ambi = [1	-36;
                -69	-10;
                 43	-8;
                100	0;
               -100 0;
                50	-50;
                24	23;
                50	-10;
                -1	26];
                
%%%subject5

subject5.pca = [94	-5;
               -78	27;
                19	87;
               -63	31;
                -6	77;
                50	-50;
               100	0;
                99	45;
                59	65 ];

              
subject5.ambi = [2	62;
               -100	0;
                44	52;
                1	0;
               -100 0;
               -64	-3;
                67	46;
                60	-19;
                27	23];
     
 %%%subject6           
                
 subject6.pca = [12	-5;
                -12	6;
                  0 17;
                -9	0;
                -11	0;
                -7	-50;
                -1  0;
                3   -2;
                4	-2];
            
 subject6.ambi = [-4	0;
                  -15	-10;
                    6   -7;
                   -3	 0;
                  -14    0;
                  -14	 3;
                    5    0;
                    13	-10;
                    -1	-50];
                
                
%%%subject7

subject7.pca = [33	20;
                -36	23;
                0	1;
                -26	-5;
                -14	40;
                  2	36;
                -28	-26;
                22	-26;
                22	 -6];
            
subject7.ambi = [2	40;
                -29	-21;
                17	39;
                -33	24;
                -33	0;
                -17	-32;
                  4	0
                150	57;
                1	22];
            
%%%subject8

subject8.pca = [211	77;
              -114  -19;
                53	80;
                -12	24;
                -29	28;
                18	23;
                2	-38;
                75	-57;
                76	-54];
   
subject8.ambi = [1	-72;
               -171	-67;
                136	-57;
                 36	 13;
                -65	-30;
                -46	-35;
                185	-2;
                276	0;
                 41	6];
             
%%%subject9

subject9.pca = [240	0;
            -154	61;
                30	0;
                -67	-1;
                -75	-71;
                28	53;
                22	31;
                45	18;
                102	-4];
            
subject9.ambi = [50	-1;
                -43	39;
                104	-3;
                3	-40;
                -36	-14;
                -38 3;
                184	0;
                150	-1;
                 42	11];
             
%%%subject10

subject10.pca =[100	0;
                -66	12;
                 50	0;
                -17	-50;
                -50	5;
                17	62;
                -3	42;
                71	6;
                32	-23];

            
subject10.ambi = [34	71;
                -100	0;
                    50	0;
                    -20	111;
                -114	-26;
                    -60	12;
                    99	4;
                    123	-4;
                    74	-3];

%%%subject11

subject11.pca = [112	-23;
                -100	0
                  33	35;
                   -34	38;
                    -51	7;
                    36	38;
                    52	0;
                    67	28;
                    79	3];
 
subject11.ambi = [24	-24;
                    -77	22;
                    74	24;
                    -57	-3;
                    -74	0
                    -54	17;
                    100	0
                    75	22;
                    34   32];

%%%subject12

subject12.pca = [100	0;
                -100	0
                -94	14;
                100	0
                -95	-31;
                50	0
                100	0
                1	71;
                 50	0];

subject12.ambi = [100	0;
                -104	-16;
                    50	0
                    100	0
                    0	-38;
                    50	0
                    100	0
                -100	0
                    3	12];
                
%%%subject13

subject13.pca = [113	-1
                -56	0;
                8	5;
                -17	9;
                -15	8;
                3	1;
                0	-2;
                16	4
                19	5];

subject13.ambi = [12	12;
                -47	2;
                46	4;
                7	6;
                -25	4;
                -23	12;
                62	19;
                95	0;
                23	12];

%PCA unit Vector
Upca1 = subject1.pca./norm(subject1.pca);
Upca2 = subject2.pca./norm(subject2.pca);
Upca3 = subject3.pca./norm(subject3.pca);
Upca4 = subject4.pca./norm(subject4.pca);
Upca5 = subject5.pca./norm(subject5.pca);
Upca6 = subject6.pca./norm(subject6.pca);
Upca7 = subject7.pca./norm(subject7.pca);
Upca8 = subject8.pca./norm(subject8.pca);
Upca9 = subject9.pca./norm(subject9.pca);
Upca10 = subject10.pca./norm(subject10.pca);
Upca11= subject11.pca./norm(subject11.pca);
Upca12 = subject12.pca./norm(subject12.pca);
Upca13 = subject13.pca./norm(subject13.pca);

%Ambi unit Vector
Uambi1 = subject1.ambi./norm(subject1.ambi);
Uambi2 = subject2.ambi./norm(subject2.ambi);
Uambi3 = subject3.ambi./norm(subject3.ambi);
Uambi4 = subject4.ambi./norm(subject4.ambi);
Uambi5 = subject5.ambi./norm(subject5.ambi);
Uambi6 = subject6.ambi./norm(subject6.ambi);
Uambi7 = subject7.ambi./norm(subject7.ambi);
Uambi8 = subject8.ambi./norm(subject8.ambi);
Uambi9 = subject9.ambi./norm(subject9.ambi);
Uambi10 = subject10.ambi./norm(subject10.ambi);
Uambi11= subject11.ambi./norm(subject11.ambi);
Uambi12 = subject12.ambi./norm(subject12.ambi);
Uambi13 = subject13.ambi./norm(subject13.ambi);

%%pcaAcc1 = zeros(9,1); pcaAcc2 = zeros(9,1);pcaAcc3 = zeros(9,1);pcaAcc4 = zeros(9,1);pcaAcc5 = zeros(9,1);pcaAcc6 = zeros(9,1);pcaAcc7 = zeros(9,1);pcaAcc8 = zeros(9,1);
%%pcaAcc9 = zeros(9,1);pcaAcc10 = zeros(9,1);pcaAcc11 = zeros(9,1);pcaAcc12 = zeros(9,1);pcaAcc13 = zeros(9,1);

%%ambiAcc1 = zeros(9,1);ambiAcc2 = zeros(9,1);ambiAcc3 = zeros(9,1);ambiAcc4 = zeros(9,1);ambiAcc5 = zeros(9,1);ambiAcc6 = zeros(9,1);ambiAcc7 = zeros(9,1);ambiAcc8 = zeros(9,1);
%%ambiAcc9 = zeros(9,1);ambiAcc10 = zeros(9,1);ambiAcc11 = zeros(9,1);ambiAcc12 = zeros(9,1);ambiAcc13 = zeros(9,1);

Upca1(3,:) =  [];
Upca2(3,:) =  [];
Upca3(3,:) =  [];
Upca4(3,:) =  [];
Upca5(3,:) =  [];
Upca6(3,:)=  [];
Upca7(3,:)=  [];
Upca8(3,:) =  [];
Upca9(3,:) =  [];
Upca10(3,:) =  [];
Upca11(3,:) =  [];
Upca12(3,:) =  [];
Upca13(3,:) =  [];

Uambi1(1,:) = [];
Uambi2(1,:) = [];
Uambi3(1,:) = [];
Uambi4(1,:) = [];
Uambi5(1,:) = [];
Uambi6(1,:) = [];
Uambi7(1,:) = [];
Uambi8(1,:) = [];
Uambi9(1,:) = [];
Uambi10(1,:) = [];
Uambi11(1,:) = [];
Uambi12(1,:) = [];
Uambi13(1,:) = [];

%%dot product
for i = 1:length(reference.pca(:,1))
    subject1.pcaAcc(i,:) = Upca1(i,:)*reference.pca(i,:)';
    subject2.pcaAcc(i,:) = Upca2(i,:)*reference.pca(i,:)';
    subject3.pcaAcc(i,:) = Upca3(i,:)*reference.pca(i,:)'; 
    subject4.pcaAcc(i,:) = Upca4(i,:)*reference.pca(i,:)';
    subject5.pcaAcc(i,:) = Upca5(i,:)*reference.pca(i,:)';
    subject6.pcaAcc(i,:) = Upca6(i,:)*reference.pca(i,:)';
    subject7.pcaAcc(i,:) = Upca7(i,:)*reference.pca(i,:)';
    subject8.pcaAcc(i,:) = Upca8(i,:)*reference.pca(i,:)';
    subject9.pcaAcc(i,:) = Upca9(i,:)*reference.pca(i,:)';
    subject10.pcaAcc(i,:) = Upca10(i,:)*reference.pca(i,:)';
    subject11.pcaAcc(i,:) = Upca11(i,:)*reference.pca(i,:)';
    subject12.pcaAcc(i,:) = Upca12(i,:)*reference.pca(i,:)';
    subject13.pcaAcc(i,:) = Upca13(i,:)*reference.pca(i,:)';
end   

for i = 1:length(reference.ambi(:,1))
    subject1.ambiAcc(i,:) = Uambi1(i,:)*reference.ambi(i,:)'; 
    subject2.ambiAcc(i,:) = Uambi2(i,:)*reference.ambi(i,:)';
    subject3.ambiAcc(i,:) = Uambi3(i,:)*reference.ambi(i,:)';
    subject4.ambiAcc(i,:) = Uambi4(i,:)*reference.ambi(i,:)';
    subject5.ambiAcc(i,:) = Uambi5(i,:)*reference.ambi(i,:)';
    subject6.ambiAcc(i,:) = Uambi6(i,:)*reference.ambi(i,:)';
    subject7.ambiAcc(i,:) = Uambi7(i,:)*reference.ambi(i,:)';
    subject8.ambiAcc(i,:) = Uambi8(i,:)*reference.ambi(i,:)';
    subject9.ambiAcc(i,:) = Uambi9(i,:)*reference.ambi(i,:)';
    subject10.ambiAcc(i,:) = Uambi10(i,:)*reference.ambi(i,:)';
    subject11.ambiAcc(i,:) = Uambi11(i,:)*reference.ambi(i,:)';
    subject12.ambiAcc(i,:) = Uambi12(i,:)*reference.ambi(i,:)';
    subject13.ambiAcc(i,:) = Uambi13(i,:)*reference.ambi(i,:)';
end

subject1.ambiAcc = subject1.ambiAcc([2 1 5 4 3 8 7 6],:);
subject2.ambiAcc = subject2.ambiAcc([2 1 5 4 3 8 7 6],:);
subject3.ambiAcc = subject3.ambiAcc([2 1 5 4 3 8 7 6],:);
subject4.ambiAcc = subject4.ambiAcc([2 1 5 4 3 8 7 6],:);
subject5.ambiAcc = subject5.ambiAcc([2 1 5 4 3 8 7 6],:);
subject6.ambiAcc = subject6.ambiAcc([2 1 5 4 3 8 7 6],:);
subject7.ambiAcc = subject7.ambiAcc([2 1 5 4 3 8 7 6],:);
subject8.ambiAcc = subject8.ambiAcc([2 1 5 4 3 8 7 6],:);
subject9.ambiAcc = subject9.ambiAcc([2 1 5 4 3 8 7 6],:);
subject10.ambiAcc = subject10.ambiAcc([2 1 5 4 3 8 7 6],:);
subject11.ambiAcc = subject11.ambiAcc([2 1 5 4 3 8 7 6],:);
subject12.ambiAcc = subject12.ambiAcc([2 1 5 4 3 8 7 6],:);
subject13.ambiAcc = subject13.ambiAcc([2 1 5 4 3 8 7 6],:);

pca = cat(1,subject1.pcaAcc,subject2.pcaAcc,subject3.pcaAcc,subject4.pcaAcc,subject5.pcaAcc,subject6.pcaAcc,subject7.pcaAcc,...
    subject8.pcaAcc,subject9.pcaAcc,subject10.pcaAcc,subject11.pcaAcc,subject12.pcaAcc,subject13.pcaAcc);


ambi = cat(1,subject1.ambiAcc,subject2.ambiAcc,subject3.ambiAcc,subject4.ambiAcc,subject5.ambiAcc,subject6.ambiAcc,subject7.ambiAcc,...
    subject8.ambiAcc,subject9.ambiAcc,subject10.ambiAcc,subject11.ambiAcc,subject12.ambiAcc,subject13.ambiAcc);

[h,p] = ttest(pca,ambi);
pca_azimean(:,1) = mean(subject1.pcaAcc((1:2),:));
pca_azimean(:,2) = mean(subject2.pcaAcc((1:2),:));
pca_azimean(:,3) = mean(subject3.pcaAcc((1:2),:));
pca_azimean(:,4) = mean(subject4.pcaAcc((1:2),:));
pca_azimean(:,5) = mean(subject5.pcaAcc((1:2),:));
pca_azimean(:,6) = mean(subject6.pcaAcc((1:2),:));
pca_azimean(:,7) = mean(subject7.pcaAcc((1:2),:));
pca_azimean(:,8) = mean(subject8.pcaAcc((1:2),:));
pca_azimean(:,9) = mean(subject9.pcaAcc((1:2),:));
pca_azimean(:,10) = mean(subject10.pcaAcc((1:2),:));
pca_azimean(:,11) = mean(subject11.pcaAcc((1:2),:));
pca_azimean(:,12) = mean(subject12.pcaAcc((1:2),:));
pca_azimean(:,13) = mean(subject13.pcaAcc((1:2),:));

ambi_azimean(:,1) = mean(subject1.ambiAcc((1:2),:));
ambi_azimean(:,2) = mean(subject2.ambiAcc((1:2),:));
ambi_azimean(:,3) = mean(subject3.ambiAcc((1:2),:));
ambi_azimean(:,4) = mean(subject4.ambiAcc((1:2),:));
ambi_azimean(:,5) = mean(subject5.ambiAcc((1:2),:));
ambi_azimean(:,6) = mean(subject6.ambiAcc((1:2),:));
ambi_azimean(:,7) = mean(subject7.ambiAcc((1:2),:));
ambi_azimean(:,8) = mean(subject8.ambiAcc((1:2),:));
ambi_azimean(:,9) = mean(subject9.ambiAcc((1:2),:));
ambi_azimean(:,10) = mean(subject10.ambiAcc((1:2),:));
ambi_azimean(:,11) = mean(subject11.ambiAcc((1:2),:));
ambi_azimean(:,12) = mean(subject12.ambiAcc((1:2),:));
ambi_azimean(:,13) = mean(subject13.ambiAcc((1:2),:));

pca_elvmean(:,1) = mean(subject1.pcaAcc((3:8),:));
pca_elvmean(:,2) = mean(subject2.pcaAcc((3:8),:));
pca_elvmean(:,3) = mean(subject3.pcaAcc((3:8),:));
pca_elvmean(:,4) = mean(subject4.pcaAcc((3:8),:));
pca_elvmean(:,5) = mean(subject5.pcaAcc((3:8),:));
pca_elvmean(:,6) = mean(subject6.pcaAcc((3:8),:));
pca_elvmean(:,7) = mean(subject7.pcaAcc((3:8),:));
pca_elvmean(:,8) = mean(subject8.pcaAcc((3:8),:));
pca_elvmean(:,9) = mean(subject9.pcaAcc((3:8),:));
pca_elvmean(:,10) = mean(subject10.pcaAcc((3:8),:));
pca_elvmean(:,11) = mean(subject11.pcaAcc((3:8),:));
pca_elvmean(:,12) = mean(subject12.pcaAcc((3:8),:));
pca_elvmean(:,13) = mean(subject13.pcaAcc((3:8),:));

ambi_elvmean(:,1) = mean(subject1.ambiAcc((3:8),:));
ambi_elvmean(:,2) = mean(subject2.ambiAcc((3:8),:));
ambi_elvmean(:,3) = mean(subject3.ambiAcc((3:8),:));
ambi_elvmean(:,4) = mean(subject4.ambiAcc((3:8),:));
ambi_elvmean(:,5) = mean(subject5.ambiAcc((3:8),:));
ambi_elvmean(:,6) = mean(subject6.ambiAcc((3:8),:));
ambi_elvmean(:,7) = mean(subject7.ambiAcc((3:8),:));
ambi_elvmean(:,8) = mean(subject8.ambiAcc((3:8),:));
ambi_elvmean(:,9) = mean(subject9.ambiAcc((3:8),:));
ambi_elvmean(:,10) = mean(subject10.ambiAcc((3:8),:));
ambi_elvmean(:,11) = mean(subject11.ambiAcc((3:8),:));
ambi_elvmean(:,12) = mean(subject12.ambiAcc((3:8),:));
ambi_elvmean(:,13) = mean(subject13.ambiAcc((3:8),:));

pca_mean(:,1) = mean(subject1.pcaAcc);
pca_mean(:,2) = mean(subject2.pcaAcc);
pca_mean(:,3) = mean(subject3.pcaAcc);
pca_mean(:,4) = mean(subject4.pcaAcc);
pca_mean(:,5) = mean(subject5.pcaAcc);
pca_mean(:,6) = mean(subject6.pcaAcc);
pca_mean(:,7) = mean(subject7.pcaAcc);
pca_mean(:,8) = mean(subject8.pcaAcc);
pca_mean(:,9) = mean(subject9.pcaAcc);
pca_mean(:,10) = mean(subject10.pcaAcc);
pca_mean(:,11) = mean(subject11.pcaAcc);
pca_mean(:,12) = mean(subject12.pcaAcc);
pca_mean(:,13) = mean(subject13.pcaAcc);

ambi_mean(:,1) = mean(subject1.ambiAcc);
ambi_mean(:,2) = mean(subject2.ambiAcc);
ambi_mean(:,3) = mean(subject3.ambiAcc);
ambi_mean(:,4) = mean(subject4.ambiAcc);
ambi_mean(:,5) = mean(subject5.ambiAcc);
ambi_mean(:,6) = mean(subject6.ambiAcc);
ambi_mean(:,7) = mean(subject7.ambiAcc);
ambi_mean(:,8) = mean(subject8.ambiAcc);
ambi_mean(:,9) = mean(subject9.ambiAcc);
ambi_mean(:,10) = mean(subject10.ambiAcc);
ambi_mean(:,11) = mean(subject11.ambiAcc);
ambi_mean(:,12) = mean(subject12.ambiAcc);
ambi_mean(:,13) = mean(subject13.ambiAcc);

ambi_mean = ambi_mean';
pca_mean = pca_mean';
ambi_elvmean = ambi_elvmean';
pca_elvmean = pca_elvmean';
ambi_azimean = ambi_azimean';
pca_azimean = pca_azimean';

totalpcamean = mean(pca_mean);
totalambimean = mean(ambi_mean);
totalelvmeanPCA = mean(pca_elvmean);
totalelvmeanAmbi= mean(ambi_elvmean);
totalazimeanPCA = mean(pca_azimean);
totalazimeanAmbi = mean(ambi_azimean);