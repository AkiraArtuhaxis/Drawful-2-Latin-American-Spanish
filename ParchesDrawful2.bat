@ECHO OFF

:: Hacer versión Steam en DF2-LAT.zip
cd "Main"
"%ProgramFiles%\WinRAR\WinRAR.exe" a -afzip -ibck -r -y "../../../../Zips/DF2-LAT.zip" "."
cd ..
:: Hacer versión Steam España en DF2-ES-SPAIN.zip
cd "Main[Spain]"
"%ProgramFiles%\WinRAR\WinRAR.exe" a -afzip -ibck -r -y "../../../../Zips/DF2-ES-SPAIN.zip" "."
:: Hacer versión EGS en DF2-ES-MAC-EGS.zip
cd ..
cd "Main[Mac][EGS]"
"%ProgramFiles%\WinRAR\WinRAR.exe" a -afzip -ibck -r -y "../../../../Zips/DF2-ES-MAC-EGS.zip" "."
:: Hacer versión Steam en DF2-ES-MAC-EGS-SPAIN.zip
cd ..
cd "Main[Mac][EGS][Spain]"
"%ProgramFiles%\WinRAR\WinRAR.exe" a -afzip -ibck -r -y "../../../../Zips/DF2-ES-MAC-EGS-SPAIN.zip" "."