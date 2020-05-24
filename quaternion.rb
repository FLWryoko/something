require 'matrix'
require 'complex'
class Quat
    def quat()
       
       i,j,k = Complex(0,1),Complex(0,1),Complex(0,1)
       q = Vector[1,i,j,k]
       
       return q
    end

    def conj()
       
        i,j,k = Complex(0,1),Complex(0,1),Complex(0,1)
        q = Vector[1,-i,-j,-k]
          
        return q
     end
   
end
