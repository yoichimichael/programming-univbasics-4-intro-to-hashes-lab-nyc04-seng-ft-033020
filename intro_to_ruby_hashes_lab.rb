def new_hash
  new_hash = Hash.new 
end

def my_hash
  { shape: "round", color: "purple", quantity: 3 }
end

def pioneer
  { :name => 'Grace Hopper' }
end

def id_generator
  { :id => 34 }
end

def my_hash_creator(key, value)
  new_hash = {}
  new_hash[key] = value
  new_hash
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  hash
end
