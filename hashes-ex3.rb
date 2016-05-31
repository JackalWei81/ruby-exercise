hash={:cat=>2,:dog=>4,:fish=>5,:bird=>8}

hash.each_key {|k| puts k}
hash.each_value {|v| puts v}
hash.each {|k,v| puts "key:#{k},value:#{v}"}