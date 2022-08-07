describe("luautils.string", function()

	before_each(function()
		require("luautils.string")
	end)

	describe("string.is_empty", function()
		it("returns true if string length is < 1", function()
			assert.are.same(string.is_empty(""), true)
		end)

		it("returns false if not empty", function()
			assert.are.same(string.is_empty("hello"), false)
			assert.are.same(string.is_empty(" "), false)
		end)
	end)
end)
