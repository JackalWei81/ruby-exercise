#test.rb:9:in `<main>': undefined method `name=' for
#<Person:0x007fef41838a28 @name="Steve"> (NoMethodError)

#沒有定義:name=，將attr_reader :name改成 attr_accessor :name
#或是新增
#  def name=
#    @name=name
#  end