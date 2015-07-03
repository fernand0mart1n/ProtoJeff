class InternetController < ApplicationController
  def ingresar
<<<<<<< HEAD
  end
  
  def registro
  end
=======
    if requies.post?
      @usuario1=parms[:usuario]
      @contra=parms[:contra] 
    end
  end
  
  def registro
    
    if (request.post?)
        @c1=parms[:c1]
        @c2=parms[:c2]      
        @u=parms[:usuario]
    #-------------------------------------------------------    
        @cosa=Usuario.find(parms[:usuario])
          if (@c1 == @c2) 
            if(@u != @cosa && @cosa==false)
           @tabla = Usuario.new
           @tabla.nombre=parms[:usuario]
           @tabla.contra=parms[:c1]
           end
             if (@tabla.save)
              redirect_to action => "internet/registrook"      
             end    
          end
    end      
  end  
>>>>>>> 6ee283d48aaa2508e339250ee49abe7798505936
  
end
