shops = {
"chipotle"=>
{"things they sell"=>"burritos", "target audience"=>"youths","products"=>["burrito","bowls","tacos"]},
"walmart"=>
{"things they sell"=>"cheap goods", "target audience"=>"frugal people", "products"=>["sweatpants","wolf tshirts","cds","guns"]},
"panera"=>
{"things they sell"=>"bread", "target audience"=>"hungry people","products"=>["soups","half sandwhiches","salads","chips"]}
}
puts shops["walmart"]["things they sell"]
puts shops["chipotle"]["target audience"]
puts shops["panera"]["things they sell"]
shops["walmart"]["products"].each do |products|
	puts products
end