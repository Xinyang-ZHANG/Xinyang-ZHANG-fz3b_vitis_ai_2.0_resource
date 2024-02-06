tar -xzvf vitis-ai-runtime-2.0.0.tar.gz -C .
cd vitis-ai-runtime-2.0.0/2021.2/aarch64/centos/
rpm -ivh --force ./libunilog-2.0.0-r64.aarch64.rpm -nodeps
rpm -ivh --force ./libxir-2.0.0-r64.aarch64.rpm --nodeps
rpm -ivh --force ./libtarget-factory-2.0.0-r64.aarch64.rpm --nodeps
rpm -ivh --force ./libvart-2.0.0-r64.aarch64.rpm --nodeps
rpm -ivh --force ./libvitis_ai_library-2.0.0-r64.aarch64.rpm --nodeps
cd ../../../..
