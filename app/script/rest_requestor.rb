# app/script/rest_requestor.rb
require 'rest-client'
url = "http://localhost:3000/users"
url1 = "http://localhost:3000/users/show" 
url2 = "http://localhost:3000/users/new"
url3 = "http://localhost:3000/users/delete"
p="enter url:"
p.chomp
puts (p)

puts RestClient.get(url)
puts RestClient.get(url1)
puts RestClient.get(url2)
puts RestClient.get(url3)

puts RestClient.post(url,"")

