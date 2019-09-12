# VKB

Build scripts to build many bits of Vulkan together in one place.

This is not an officially supported Google product.

## Requirements
* CMake 3.10.2 or later
* C++ compiler
* Make
* wget
* Ninja (optional)

## Usage
```shell
mkdir -p out/Debug
cd out/Debug
cmake -GNinja -DCMAKE_INSTALL_PREFIX=../dist ../..
ninja
```

## Todo
* Amber
* Swiftshader
* DXC
* CLSPV
* LunarG/VulkanTools
* LunarG/VulkanSamples
* KhronosGroup/Vulkan-Hpp
* KhronosGroup/VulkanTools
* KhronosGroup/MoltenVK
