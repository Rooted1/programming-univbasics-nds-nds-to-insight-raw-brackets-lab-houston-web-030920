$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  
   #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  
  
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  
  result = {
    
    
    
  }
  
 sum_total = []
 
 total_grosses_per_director = 0
  
  row_index = 0 
  
  while row_index < nds[row_index].count do
    
    
    column_index = 0
    
    while column_index < nds[row_index][:movies] do 
      
      total_grosses_per_director += nds[row_index][:movies][:worldwide_gross]
      
      column_index += 1  
    end
    
    row_index += 1 
  end 
end

























# result["#{nds[:name]}"] = nds[:movies][:worldwide_gross]
