# file to convert csv form to json format

require 'json'
temp = {
Version:2,
TaxiStation:6072,
System_ID:910, vranda:[7482948,96542]
}

File.open("csv_to_json.json","w") do |f|
  f.write(temp.to_json)
end
