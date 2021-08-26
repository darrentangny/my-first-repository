friends_and_sex = {"Nancy"=>"F", "Dima"=>"M", "Pete"=>"M","Klam"=>"M"}
friends_and_sex.each_key { |key| puts key }
friends_and_sex.each_value { |value| puts value }
friends_and_sex.each { |key, value| puts "#{key}'s sex is #{value}" }