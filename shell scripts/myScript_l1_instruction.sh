./build/ARM/gem5.opt -d spec_results/l1_instr/specbzip32 configs/example/se.py --cpu-type=MinorCPU --l1i_size=32kB --caches --l2cache -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/l1_instr/specbzip64 configs/example/se.py --cpu-type=MinorCPU --l1i_size=64kB --caches --l2cache -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/l1_instr/specbzip128 configs/example/se.py --cpu-type=MinorCPU --l1i_size=128kB --caches --l2cache -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000



./build/ARM/gem5.opt -d spec_results/l1_instr/specmcf32 configs/example/se.py --cpu-type=MinorCPU --l1i_size=32kB --caches --l2cache -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/l1_instr/specmcf64 configs/example/se.py --cpu-type=MinorCPU --l1i_size=64kB --caches --l2cache -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/l1_instr/specmcf128 configs/example/se.py --cpu-type=MinorCPU --l1i_size=128kB --caches --l2cache -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000



./build/ARM/gem5.opt -d spec_results/l1_instr/specsjeng32 configs/example/se.py --cpu-type=MinorCPU --l1i_size=32kB --caches --l2cache -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/l1_instr/specsjeng64 configs/example/se.py --cpu-type=MinorCPU --l1i_size=64kB --caches --l2cache -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/l1_instr/specsjeng128 configs/example/se.py --cpu-type=MinorCPU --l1i_size=128kB --caches --l2cache -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000


./build/ARM/gem5.opt -d spec_results/l1_instr/speclibm32 configs/example/se.py --cpu-type=MinorCPU --l1i_size=32kB --caches --l2cache -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 10000000

./build/ARM/gem5.opt -d spec_results/l1_instr/speclibm64 configs/example/se.py --cpu-type=MinorCPU --l1i_size=64kB --caches --l2cache -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 10000000

./build/ARM/gem5.opt -d spec_results/l1_instr/speclibm128 configs/example/se.py --cpu-type=MinorCPU --l1i_size=128kB --caches --l2cache -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 10000000
