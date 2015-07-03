class Usuario < ActiveRecord::Base
<<<<<<< HEAD
  belongs_to :listapedidos
  attr_accessible :contraseña, :nombre
=======

   attr_accessor :contra, :nombre 
   validates :contra, :nombre => true
   
   def save
     self.save
   end
   
>>>>>>> 6ee283d48aaa2508e339250ee49abe7798505936
end
