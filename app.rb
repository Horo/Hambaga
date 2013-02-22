require "./boot.rb"
require "sinatra"
require "time"

post %{/plataformas/:plataforma_id/votos} do
  Voto.create(:id_externo_emisor => params[:id_externo_emisor], :id_externo_receptor => params[:id_externo_receptor], :plataforma_id => params[:plataforma_id], :comentario => params[:comentario], :puntaje => params[:puntaje], :fecha => Time.parse(params[:fecha]))
end

post %{/usuarios/} do
  Usuario.create(:nombre => params[:nombre], :email => params[:email], :password => params[:password])
end

post %{/plataformas/:plataforma_id/cuentas} do
  Cuenta.create(:id_externo => params[:id_externo], :plataforma_id => params[:plataforma_id], :usuario_id => params[:usuario_id])
