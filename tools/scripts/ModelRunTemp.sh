# 自行准备好docker\python环境,benchmark例行监控的是cuda11.2 python3.7
wget https://paddle-qa.bj.bcebos.com/benchmark/tools.tar.gz && tar xvf tools.tar.gz && export BENCHMARK_ROOT=$PWD/tools/
# 下面脚本是每个模型的具体信息
