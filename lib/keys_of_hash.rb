require 'pry'

class Hash
  def keys_of(arguments)
    # code goes here
    keys = []
    arguments.each do |argument|
      map do |key, value|
      if argument == value
        keys<<keys
      end
    end
  end
  keys
end
