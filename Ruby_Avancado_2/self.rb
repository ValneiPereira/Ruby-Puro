# class Foo
#   attr_accessor :teste

#   def bar
#     puts self
#   end
# end

foo = Foo.new
puts foo
foo.bar

class Foo
  def self.bar
    puts self
  end
end

Foo.bar
