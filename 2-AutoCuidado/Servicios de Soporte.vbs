do
Dim var1, var2 
var1="Maicrosoft Defender a detectado algo de posible riesgo en el sistema, por favor se requiere tu atencion antes del formateo, por favor llamar al soporte tecnico"
Set va2=CreateObject("sapi.spvoice")
va2.Speak var1
loop