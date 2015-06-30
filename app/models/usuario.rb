class Usuario < ActiveRecord::Base
  attr_accessible :contraseña, :nombre
end
