nombre = "Pepe"
nchar(nombre)
paste("hola", "mi gente de mi", "clase", sep="&")
val1="hola"
val2="mi gente de mi"
val3="clase"
var_sep="@"
paste(val1,val2,val3,var_sep)
var_substr="Hola"
var_result=substr(var_substr,2,3)
var_result=substr(var_substr,2)
var_result=substr(var_substr,2,6)
var1="abeto"
var2="Abeto"
paste(tolower(var2))
paste(toupper(var2))
valor1=TRUE
valor2=TRUE
valor3=!valor1
valor4=valor1&valor2
valor5=valor1&valor3
valor6=!valor1&!valor2
valor7=valor1|valor2
valor8=valor1|!valor2
valor8=valor1|!valor2|!valor1
paste("Hola",5)
print("Hola"+"5")
edad=20
estatura=165
peso=60
sexo="mujer"
imc= peso/(estatura/100)^2
unidades="KG/M^2" 
paste("indice de masa corporal:",round(imc,2),unidades)
obesa=sexo=="mujer"& !edad>60 & imc >=30
obesa
imc

