class Person

    def name
        # create a name variable
        name = "Narullah"
    end

    def age
        # create age variable here
        age = 23
    end

    def children
        # create children array here
        array = ["bob","bill","ben","dave"]


    end

    def address

        # create address hash here
        address = {
          email_addresses: ["b@gmail.com","c@gmail.com"],
          house_number: 32,
          postcode: "GU1 1RQ",
          street: "Downing street",
          county: "surrey",
          town: "London town"
        }

    end

    def password

        # do not change these variables
        favourite_things = ["motorbike" , "cat" , "travel"]
        memorable_stuff = {
          birth_year: 1983,
          mothers_name: "Eve",
          birth_town: "Richmond"
        }
        password = favourite_things[1] + " " + memorable_stuff[:birth_town]


    end

end
