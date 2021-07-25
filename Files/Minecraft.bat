@echo off
curl -o "C:\Users\administrator\Desktop\jre-8u301-windows-x64.exe" https://raw.githubusercontent.com/BurtonFernsby1990/SallowSchoolSummerProject/main/Minecraft/jre-8u301-windows-x64.exe
C:\Users\administrator\Desktop\jre-8u301-windows-x64.exe /s
del "C:\Users\administrator\Desktop\jre-8u301-windows-x64.exe"
mkdir "C:\Users\administrator\Desktop\Minecraft"
curl -o "C:\Users\administrator\Desktop\Minecraft\mohist-1.16.5.jar" https://serverjars.com/api/fetchJar/mohist/1.16.5