$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)

  pp nds

  
  counter = 0

  while counter < nds.count do
    puts nds[counter][:name]
  end

  # director_revenue = {[] => 0}

  

  # key = nds[counter][:name]
  # integer = nds[counter][:movies][2][:worldwide_gross]
  # 
  # while counter < nds.count do
  #   puts result = {
  #     nds[counter][:name] => nds[counter][:movies][:worldwide_gross]
  #   }
  #   counter += 1
  # end



  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"

  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  result
end
