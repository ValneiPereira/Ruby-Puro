# class Foo
#   attr_accessor :teste

#   def bar
#     puts self
#   end
# end

# foo = Foo.new
# puts foo
# foo.bar

# class Foo
#   def self.bar
#     puts self
#   end
# end

# Foo.bar

class Foo
  def call_private
    bar
  end

  private

  def bar
    puts "private method"
  end
end

foo = Foo.new

foo.call_private
