require "active_support/core_ext"
require "pry-byebug"

foo = {:foo => :bar, "foz" => "baz"}.with_indifferent_access

p foo.keys # => ["foo", "foz"]


