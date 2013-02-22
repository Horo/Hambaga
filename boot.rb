require 'rubygems'
require 'active_record'

ActiveRecord::Base.establish_connection({:adapter => "mysql", :database => "hambaga", :username => "root", :password => "vivapappo", :host => "localhost"})

require "./models/plataforma.rb"
require "./models/usuario.rb"
require "./models/cuenta.rb"
require "./models/voto.rb"
