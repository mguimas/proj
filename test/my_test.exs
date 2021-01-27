defmodule MyTest do
	use ExUnit.Case, async: true
	test "test" do
		s1 = <<173, 14, 18, 92, 238, 131, 198, 219, 200, 150, 75, 161, 167, 101, 122, 54, 80, 70, 164, 120>>
		s2 = <<94, 143, 182, 177, 97, 141, 183, 114, 165, 85, 106, 231, 190, 231, 197, 215, 15, 133, 50, 242>>
		IO.inspect(s1, label: "s1")
		IO.inspect(s2, label: "s2")
		assert s1 == s2
	end
end
