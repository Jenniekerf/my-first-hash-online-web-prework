def my_hash
  pets = {
  "cat" => "Jan",
  "dog" => "Finn"
  }
end
 
def shipping_manifest
  the_manifest = {
    "whale bone corsets" => 5,
    "porcelain vases" => 2,
    "oil paintings" => 3
  }
  return the_manifest
end

def retrieval
  shipping_manifest["oil paintings"]
end




