states = {
  'Oregon': 'OR',
  'Florida': 'FL',
  'California': 'CA',
  'New York': 'NY',
  'Michigan': 'MI'
}

states.each { |full, abbrev| puts full }
states.each_value { |abbrev| puts abbrev }
states.each { |full, abbrev| puts "The Postal Code for #{full} is #{abbrev}" }