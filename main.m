%% EDO TA SINGLE



%% CPI
figure
y = [1.673085 3.495270 1.251067 10.276466 1.187803];
bar( y);
title('CPI');
set(gca, 'XTickLabel', {'specbzip', 'speclibm', 'specmcf', 'specsjeng' , '   spechmmer'})
ylabel('CPI');
%% miss rate l1d
figure
y = [0.014312 0.0060972 0.002062 0.121831 0.001628]';
bar( y);
title('miss rate L1 Data Cache');
set(gca, 'XTickLabel', {'specbzip', 'speclibm', 'specmcf', 'specsjeng' , '   spechmmer'})
ylabel('miss rate');
%% miss rate l1i
figure
y = [0.000075 0.000095 0.019032 0.000020 0.000212]';
bar( y);
title('miss rate L1 Instruction Cache');
set(gca, 'XTickLabel', {'specbzip', 'speclibm', 'specmcf', 'specsjeng' , '   spechmmer'})
ylabel('miss rate');
%% miss rate l2
figure
y = [0.295247 0.999940 0.067668 0.999978 0.078296]';
bar( y);
title('miss rate L2 Cache');
set(gca, 'XTickLabel', {'specbzip', 'speclibm', 'specmcf', 'specsjeng' , '   spechmmer'})
ylabel('miss rate');
%% sim seconds
figure
y = [0.083654 0.174763 0.062553 0.513823 0.059390]';
bar( y);
title('Sim seconds');
set(gca, 'XTickLabel', {'specbzip', 'speclibm', 'specmcf', 'specsjeng' , '   spechmmer'})
ylabel('time(s)');

%% EDO TA MULTIPLE



%% cache-line
figure
y = [1.846802 1.673085 1.656457; 5.606525 3.495270 2.581539; 1.245830 1.251067 1.248943; 17.654575 10.276466 6.805772; 1.196797 1.187803 1.181792];
bar( y);
title('Varying Cacheline Size');
set(gca, 'XTickLabel', {'specbzip', 'speclibm', 'specmcf', 'specsjeng','spechmmer'})
ylabel('CPI');
legend('32b','64b','128b','Location','Northwest')

%% l1d-size
figure
y = [1.707070 1.673085 1.644824; 3.495270 3.495270 3.495270; 1.252981 1.251067 1.250425; 10.276345 10.276466 10.276675; 1.189443 1.187803 1.185905];
bar( y);
title('Varying L1 Data Cache Size');
set(gca, 'XTickLabel', {'specbzip', 'speclibm', 'specmcf', 'specsjeng','spechmmer'})
ylabel('CPI');
legend('32kb','64kb','128kb','Location','Northwest')
%% l1d-assoc
figure
y = [1.691961 1.673085 1.673080; 3.510572 3.495270 3.494280; 1.254749 1.251067 1.250069; 10.277560 10.276466 10.276222; 1.208548 1.187798 1.187409];
bar( y);
title('Varying L1 Data Cache Associativity');
set(gca, 'XTickLabel', {'specbzip', 'speclibm', 'specmcf', 'specsjeng','spechmmer'})
ylabel('CPI');
legend('1-way','2-way','4-way','Location','Northwest')
%% l1i-size
figure
y = [1.673085 1.673294 1.673398; 3.457857 3.457857 3.457857; 1.251067 1.146685 1.146685; 10.276466 10.276350 10.276314; 1.187803 1.187516 1.187516];
bar( y);
title('Varying L1 Instruction Cache Size');
set(gca, 'XTickLabel', {'specbzip', 'speclibm', 'specmcf', 'specsjeng','spechmmer'})
ylabel('CPI');
legend('32kb','64kb','128kb','Location','Northwest')
%% l1i-assoc
figure
y = [1.673423 1.673085 1.676081; 3.503027 3.495270 3.495260; 1.338542 1.251067 1.251061; 10.278779 10.276466 10.276402; 1.316908 1.187803 1.187632];
bar( y);
title('Varying L1 Instruction Cache Associativity');
set(gca, 'XTickLabel', {'specbzip', 'speclibm', 'specmcf', 'specsjeng','spechmmer'})
ylabel('CPI');
legend('1-way','2-way','4-way','Location','Northwest')
%% l2-size
figure
y = [1.755657 1.703159 1.646081; 3.498384 3.505150 3.498633; 1.261263 1.250532 1.255620; 10.277807 10.270133 10.279562; 1.187792 1.187796 1.187799];
bar( y);
title('Varying L2 Cache Size');
set(gca, 'XTickLabel', {'specbzip', 'speclibm', 'specmcf', 'specsjeng','spechmmer'})
ylabel('CPI');
legend('512kb','1024kb','4096kb','Location','Northwest')
%% l2-assoc
figure
y = [1.693528 1.679026 1.678965; 3.495270 3.495270 3.495270; 1.251540 1.251098 1.251060; 10.274396 10.278062 10.279055; 1.187803 1.187803 1.187803];
bar( y);
title('Varying L2 Cache Associativity');
set(gca, 'XTickLabel', {'specbzip', 'speclibm', 'specmcf', 'specsjeng','spechmmer'})
ylabel('CPI');
legend('1-way','2-way','4-way','Location','Northwest')

for i=1:12                                  %apothikeusi ton diagrammaton
    figure(i)
    savefig("figures/Figure"+i+".fig")
    print("figures/Figure"+i,'-djpeg')
end

