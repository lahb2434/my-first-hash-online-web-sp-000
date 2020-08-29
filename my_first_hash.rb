def my_hash
  your_hash = { 1 => "one", 2 => "two", 3 => "three"}
end


def shipping_manifest
   shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
    moby_dick = shipping_manifest.push("gun powder" => 4, "muskets" => 2)
  return moby_dick
end
