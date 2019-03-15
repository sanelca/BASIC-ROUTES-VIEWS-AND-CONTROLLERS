require 'rest-client'

url = "http://localhost:3000/users/1/edit"

puts RestClient.get(url)
