@echo off
call "%VCVARS64%"

SET includes=/Isrc /I%VULKAN_SDK%/Include /I%GLFW_SDK%/include
SET links=/link /LIBPATH:%VULKAN_SDK%/Lib /LIBPATH:%GLFW_SDK%/lib-vc2022 vulkan-1.lib glfw3dll.lib
SET defines=/D DEBUG
SET standard=/std:c++17
SET optim=/O2

echo "Building main..."
cl /EHsc %standard% %optim% %includes% %defines% src/main.cpp %links% 