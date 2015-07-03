class Usuario < ActiveRecord::Base

   attr_accessor :contra, :nombre 
   validates :contra, :nombre => true
   
   def save
     self.save
   end
   
end
