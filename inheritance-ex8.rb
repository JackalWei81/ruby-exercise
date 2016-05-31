#NoMethodError: private method `hi' called for #<Person:0x007ff61dbb79f0>
#from (irb):8
#from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'

#hi是一個private的method，無法直接被object使用，僅能使用object內部的method使用