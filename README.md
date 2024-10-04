# Clone kernel repo
$ git clone([https://https://github.com/RafsSnake/A12s_Kernel_UC.git Kernel-A12s
$ cd Kernel-A12s

# See all defconfig
$ ls kernel/arch/arm64/configs

# Export the defconfig
$ export DEFCONFIG=RafsSNK-a12snsxx_defconfig

# Export LLVM path
$ export PATH=/home/$(whoami)/toolchains/clang-r383902/bin:$PATH

# Export CROSS_COMPILE path (aarch64-linux-android)
$ export CROSS_COMPILE=/home/$(whoami)/toolchains/aarch64-linux-android-4.9/bin/aarch64-linux-android-

# Build
$ bash build_kernel.sh
