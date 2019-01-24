new
require 'rest-client'

url = "http://localhost:3000/users/new"

puts RestClient.get(url)
