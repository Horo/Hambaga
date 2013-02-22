class Plataforma < ActiveRecord::Base
  has_many :cuentas, :class_name => "Cuenta"
  set_table_name "plataformas"
end
