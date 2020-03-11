
stops = [ "Croy", "Cumbernauld", "Falkirk High",
   "Linlithgow", "Livingston", "Haymarket" ]
# stops.push('Edinburgh Waverley')
# stops.unshift('Glasgow Queen St')
# stops.insert(4,'Polmont')

# p stops.index('Linlithgow')
# stops.delete("Livingston")
# stops.delete_at(1)
#
# counter = 0
#
# for stop in stops
#   counter += 1
# end
#
# p counter

p stops[2]


def find_stop(stops_array, station)
for stop in stops_array
  if stop == station
    return station
  end
end
end

result = find_stop(stops, "Falkirk High")
p result
