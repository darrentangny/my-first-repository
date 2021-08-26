friends_and_sex = {"Nancy"=>"F", "Dima"=>"M", "Pete"=>"M","Klam"=>"M", "Val"=>"T"}
past = {"Val"=>"F"}

olddays = friends_and_sex.merge(past)
p olddays
friends_and_sex.merge!(past) { |key,current,past| current }
p friends_and_sex