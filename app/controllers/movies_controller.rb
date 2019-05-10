class MoviesController < ApplicationController

def intern
  render movies.json.jbuilder 
end

end
