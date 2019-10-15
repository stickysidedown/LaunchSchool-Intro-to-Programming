contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

joe = contact_data[0]
sally = contact_data[1]

contacts["Joe Smith"][:email] = joe[0]
contacts["Joe Smith"][:address] = joe[1]
contacts["Joe Smith"][:phone] = joe[2]

contacts["Sally Johnson"][:email] = sally[0]
contacts["Sally Johnson"][:address] = sally[1]
contacts["Sally Johnson"][:phone] = sally[2]

puts contacts




