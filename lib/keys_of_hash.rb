#start by listing the animals in the form of an array hash

 def animals
    animals = {
   "sugar glider"=>"Australia",
   "aye-aye"=> "Madagascar",
   "red-footed tortoise"=>"Panama",
   "kangaroo"=> "Australia",
   "tomato frog"=>"Madagascar",
   "koala"=>"Australia"
 }
 end

class Hash
  def keys_of(*arguments)
      array = []
          arguments.each do |x| #arguments could be anything -- animals rep. one element in the arg's array -- goes through each one. --
            self.each do |k, v| #self.each is instance of the hash which will return array -- #hash alwasy key and value
            if x == v      #when refering to self , is ref. to instance of the class.
            array << k
          end
        end
      end
    array #return the array outside the block -- so that you'll have access to it
  end
end
