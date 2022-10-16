require "httparty"

def requestPokemonApi
    response = HTTParty.get("https://pokeapi.co/api/v2/")
    puts response
end

requestPokemonApi