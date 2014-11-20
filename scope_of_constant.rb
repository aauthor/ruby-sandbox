require "active_support/core_ext"
require "pry-byebug"

class Foo
  CON = :foo
  def pcon; p CON; end
end

class Bar < Foo
  CON = :bar
  def pcon
    super
    p CON
  end
end

Bar.new.pcon # => :foo
             # => :bar
