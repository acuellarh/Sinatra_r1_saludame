require 'sinatra'


get '/' do                 #no coloco el key como una ruta
  @title = "reto 1 - Saludame 1"

  unless params[:nombre]   #Si no recibe en el navegador el valor de nombre para el hash params, haga
    @saludo = "Hola desconocido!"
  else                     #Significa que recibío el valor de la clave :nombre en el hash params
    @saludo = "Hola #{params[:nombre]}!"
  end

  erb :saludame1     #vista
end
