# VKB

Build scripts to build many bits of Vulkan together in one place.

This is not an officially supported Google product.

## Requirements

* CMake 3.10.2 or later
* C++ compiler
* Make
* wget
* Ninja (optional)
* Python

## Usage

```shell
git clone https://github.com/google/vkb.git
cd vkb
./tools/git-sync-deps
mkdir -p out/Debug
cd out/Debug
cmake -GNinja -DCMAKE_INSTALL_PREFIX=../dist ../..
ninja
ninja install
```

## CMake Options
The components which are built by VKB are configurable through CMake options.
Note, some of these flags will enable other flags by default, even if they are
set to off. (e.g. SPIRV-Tools enables SPIRV-Headers by default).

 * VKB_BUILD_GLSLANG -- Build Glslang
 * VKB_BUILD_SHADERC -- Build Shaderc
 * VKB_BUILD_SPIRV_CROSS -- Build spirv-cross
 * VKB_BUILD_SPIRV_HEADERS -- Build spirv-headers
 * VKB_BUILD_SPIRV_TOOLS -- Build spirv-tools
 * VKB_BUILD_SPIRV_DOCS -- Build spirv docs
 * VKB_BUILD_VULKAN_DOCS -- Build vulkan-docs
 * VKB_BUILD_VULKAN_HEADERS -- Build vulkan-headers
 * VKB_BUILD_VULKAN_HPP -- Build vulkan-hpp
 * VKB_BUILD_VULKAN_LOADER -- Build vulkan-loader
 * VKB_BUILD_VULKAN_VALIDATION_LAYERS -- Build vulkan-validationlayers

## Contributing

Please see the [CONTRIBUTING.md](/CONTRIBUTING.md) and
[CODE_OF_CONDUCT.md](/CODE_OF_CONDUCT.md) files on how to contribute
to Amber.
