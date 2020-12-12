./build/ARM/gem5.opt -d spec_results/specsjeng_1GHz configs/example/se.py --cpu-type=MinorCPU --cpu-clock=1GHz --caches --l2cache -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000 &

./build/ARM/gem5.opt -d spec_results/specmcf_1GHz configs/example/se.py --cpu-type=MinorCPU --cpu-clock=1GHz --caches --l2cache -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000 &
