contact_data = ["joe@gmail.com", "123 Main St.", "555-123-4567"]

contacts = {"Joe Smith" => {} }

keys = [:email, :address, :phone_number]

contacts.each do |contact, hash|
  keys.each do |key|
    hash[key] = contact_data.shift
  end
end

p contacts