# vulkan-tutorial

## Change Logs

2025.2.27 Lect.0 *Development environment*

2025.2.28 Lect.1 *Base code, Instance, Validation layers. Changed to static linking.*

## Requirements

* MSVC
* VULKAN
* GLFW
* GLM

## Installation

a.Install Visual Studio (2019/2022), Vulkan SDK, glfw and glm properly.

b.Configure the following environment variables:

* VCVARS64 `C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvars64.bat` (Put yours)
* VULKAN_SDK (it should be set up properly when installing Vulkan SDK)
* GLFW_SDK
* Add `%VULKAN_SDK%/Lib` to PATH (optional, if you want to use dynamic linking)

c. Configure  `.vscode\settings.json` properly for vscode cpp extension

## Usage

Type `build.bat` to compile, cilck `main.exe` to run.

If you're using vscode:

1. Build: `ctrl+shift+B`
2. Run with debugging: `F5`

## References

[Vulkan Tutorial](https://vulkan-tutorial.com/Drawing_a_triangle/Setup/Validation_layers)

[C++ Vulkan Engine | Development Setup](https://youtu.be/tRQ3zqCiKdQ?si=VBA6jiciYnOIZ9vo)
