require 'sinatra'

get '/' do

  unless params[:nombre]   #Si no recibe en el navegador el valor de nombre para el hash params, haga
    "<h1>Hola desconocido!</h1>"
  else                     #Significa que recibío el valor de la clave :nombre en el hash params
    "<h1>Hola #{params[:nombre]}!</h1>"
  end


end
