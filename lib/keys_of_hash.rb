require 'pry'

class Hash
  def keys_of(*arguments)
    total_list = []
    self.each do |key, value|
      arguments.each do |argument|
        if argument == value
          total_list.push(key)
        end
      end
    end
    total_list
  end
end
