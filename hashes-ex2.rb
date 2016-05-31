hash1={:cat=>2,:fish=>5}
hash2={:dog=>4}

p hash1.merge(hash2)
p hash1
p hash2

p hash1.merge!(hash2)
p hash1
p hash2

#使用merge!會將hash的內容真的改變