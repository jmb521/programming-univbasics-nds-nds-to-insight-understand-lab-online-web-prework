$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS


def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end



def print_first_directors_movie_titles 
  # pp directors_database[0][:movies]
  directors_database[0][:movies].each do |m|
    puts m[:title]
  end
end


# pretty_print_nds(directors_database)