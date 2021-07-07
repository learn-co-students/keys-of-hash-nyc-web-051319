class Hash
  def keys_of(*arguments)
    # code goes here
    new_array = []
    self.each do |key, val|
      arguments.each do |i|
        if i == val
          new_array.push(key)
        end
      end
    end
    new_array
  end
end