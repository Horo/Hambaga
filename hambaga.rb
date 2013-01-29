require 'rubygems'
require 'active_record'
ActiveRecord::Base.establish_connection({:adapter => "mysql", :database => "hambaga", :username => "root", :password => "vivapappo", :host => "localhost"})
require "./plataforma.rb"
require "./usuario.rb"
require "./cuenta.rb"
require "./voto.rb"
