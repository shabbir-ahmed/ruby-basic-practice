dial_book = {
    "newyork" => "212",
    "newbrunswick" => "732",
    "edison" => "908",
    "plainsboro" => "609",
    "sanfrancisco" => "301"
}
def get_city_names(somehash)
    somehash.each { |k, v| puts k }
end

def get_area_code(somehash, key)
    somehash[key]
end

get_city_names(dial_book)