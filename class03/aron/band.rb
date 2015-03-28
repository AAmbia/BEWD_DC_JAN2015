people = [
  {:name => "Peter", :money => 5, :plays_instrument => true},
  {:name => "Greg", :money => 10, :plays_instrument => false},
  {:name => "Martin", :money => 80, :plays_instrument => true},
  {:name => "Adam", :money => 20, :plays_instrument => false},
  {:name => "Uy", :money => 20, :plays_instrument => false},
  {:name => "Nikki", :money => 90, :plays_instrument => false},
  {:name => "Jon", :money => 10, :plays_instrument => true},
  {:name => "Tina", :money => 15, :plays_instrument => false},
  {:name => "Abera", :money => 8, :plays_instrument => false},
  {:name => "Ben", :money => 7, :plays_instrument => true},
  {:name => "Ricky", :money => 35, :plays_instrument => true},
  {:name => "Steve", :money => 12, :plays_instrument => true},
  {:name => "Michelle", :money => 75, :plays_instrument => false}
]

# Return an array of just people's names?
band_member_names = people.map do |person|
  person[:name]
  end

# Return an array of people hashes of the people who have at least $20?
rich_bandmembers = people.map do |:money|
  rich_bandmembers[:money > 20]
end

# Return the hash of the person with the most money?
richest_bandmember = people.map do |:money|
  richest_bandmember.max[:money]
end

# If we have at least 5 people that play instruments we can start a band. Can we? (Return the number of people that play instruments)
instrument_players = people.map do |plays_instrument|
  instrument_players.find[:plays_instrument => true]
end

# If a new drum set costs $350, do we collectively have enough money to buy one? (Return the sum of all our money)
