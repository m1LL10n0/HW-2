 ./build/ARM/gem5.opt -d spec_results/aimilioooo/spechmmer_default configs/example/se.py --cpu-type=MinorCPU --caches --l2cache -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000 &
 
 
 
  ./build/ARM/gem5.opt -d spec_results/aimilioooo/spechmmer_cache_line32 configs/example/se.py --cpu-type=MinorCPU --cacheline_size=32 --caches --l2cache -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000 &
  
   ./build/ARM/gem5.opt -d spec_results/aimilioooo/spechmmer_cache_line64 configs/example/se.py --cpu-type=MinorCPU --cacheline_size=64 --caches --l2cache -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000 &
   
    ./build/ARM/gem5.opt -d spec_results/aimilioooo/spechmmer_cache_line128 configs/example/se.py --cpu-type=MinorCPU --cacheline_size=128 --caches --l2cache -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000 &
    
    
    
    
     ./build/ARM/gem5.opt -d spec_results/aimilioooo/spechmmer_dcache32 configs/example/se.py --cpu-type=MinorCPU --l1d_size=32kB --caches --l2cache -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000 &
     
      ./build/ARM/gem5.opt -d spec_results/aimilioooo/spechmmer_dcache64 configs/example/se.py --cpu-type=MinorCPU --l1d_size=64kB --caches --l2cache -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000 &
      
       ./build/ARM/gem5.opt -d spec_results/aimilioooo/spechmmer_dcache128 configs/example/se.py --cpu-type=MinorCPU --l1d_size=128kB --caches --l2cache -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000 &
     
   
   
   
    ./build/ARM/gem5.opt -d spec_results/aimilioooo/spechmmer_icache32 configs/example/se.py --cpu-type=MinorCPU --l1i_size=32kB --caches --l2cache -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000 &
    
     ./build/ARM/gem5.opt -d spec_results/aimilioooo/spechmmer_icache64 configs/example/se.py --cpu-type=MinorCPU --l1i_size=64kB --caches --l2cache -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000 &
     
      ./build/ARM/gem5.opt -d spec_results/aimilioooo/spechmmer_icache128 configs/example/se.py --cpu-type=MinorCPU --l1i_size=128kB --caches --l2cache -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000 &
      
      
      
      
      
       ./build/ARM/gem5.opt -d spec_results/aimilioooo/spechmmer_icache_assoc1 configs/example/se.py --cpu-type=MinorCPU --l1i_assoc=1 --caches --l2cache -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000 &
       
       ./build/ARM/gem5.opt -d spec_results/aimilioooo/spechmmer_icache_assoc2 configs/example/se.py --cpu-type=MinorCPU --l1i_assoc=2 --caches --l2cache -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000 &
       
 
       ./build/ARM/gem5.opt -d spec_results/aimilioooo/spechmmer_icache_assoc4 configs/example/se.py --cpu-type=MinorCPU --l1i_assoc=4 --caches --l2cache -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000 &
       
       
       
       
       

./build/ARM/gem5.opt -d spec_results/aimilioooo/spechmmer_dcache_assoc1 configs/example/se.py --cpu-type=MinorCPU --l1d_assoc=1 --caches --l2cache -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000 &

./build/ARM/gem5.opt -d spec_results/aimilioooo/spechmmer_dcache_assoc2 configs/example/se.py --cpu-type=MinorCPU --l1d_assoc=2 --caches --l2cache -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000 &

./build/ARM/gem5.opt -d spec_results/aimilioooo/spechmmer_dcache_assoc4 configs/example/se.py --cpu-type=MinorCPU --l1d_assoc=4 --caches --l2cache -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000 &






./build/ARM/gem5.opt -d spec_results/aimilioooo/spechmmer_l2_512 configs/example/se.py --cpu-type=MinorCPU --l2_size=512kB --caches --l2cache -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000 &

./build/ARM/gem5.opt -d spec_results/aimilioooo/spechmmer_l2_1024 configs/example/se.py --cpu-type=MinorCPU --l2_size=1024kB --caches --l2cache -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000 &

./build/ARM/gem5.opt -d spec_results/aimilioooo/spechmmer_l2_4096 configs/example/se.py --cpu-type=MinorCPU --l2_size=4096kB --caches --l2cache -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000 &
 
 
 
 
 
 ./build/ARM/gem5.opt -d spec_results/aimilioooo/spechmmer_l2_assoc1 configs/example/se.py --cpu-type=MinorCPU --l2_assoc=1 --caches --l2cache -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000 &
       
        ./build/ARM/gem5.opt -d spec_results/aimilioooo/spechmmer_l2_assoc2 configs/example/se.py --cpu-type=MinorCPU --l2_assoc=2 --caches --l2cache -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000 &
        
         ./build/ARM/gem5.opt -d spec_results/aimilioooo/spechmmer_l2_assoc4 configs/example/se.py --cpu-type=MinorCPU --l2_assoc=4 --caches --l2cache -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000 &
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
