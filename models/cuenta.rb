class Cuenta < ActiveRecord::Base
  belongs_to :plataforma
  belongs_to :usuario
  set_table_name "cuentas"
end
