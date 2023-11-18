### A Pluto.jl notebook ###
# v0.19.32

using Markdown
using InteractiveUtils

# ╔═╡ c5ced747-4894-405d-8d21-c0bf50411333
function Factors(x)
	foo = []
	for i in range(2, x)
		if x % i == 0
			push!(foo, i)
		else
		end
	end
	return foo
end

# ╔═╡ c5320f86-efd4-4da6-80c2-6dea8b587497
function Divide(x, y)
	facx = factors(x)
	facy = factors(y)
	foo = 0
	for i in facy
		if i ∈ facx
			foo = x / i
		else
		end
	end
	return foo
end

# ╔═╡ f2a4ffe2-85a1-11ee-10de-6d9efb2dc3ce
function QNumber(x, y)
	if typeof(x) != Int64 || typeof(y) != Int64
		throw("Invalid input")
	else
		return Int(Divide(x,y))
	end
end

# ╔═╡ 16926bb9-0ee2-45d1-98b3-d3ab56b423b1
typeof(3)==Int64

# ╔═╡ 9eeeda9a-70be-4ca8-911f-7c28ae935708
for i in 1:3
	println(i)
end

# ╔═╡ eed6d043-a693-4bcf-a9c9-15d4de7ae3f5


# ╔═╡ Cell order:
# ╠═c5ced747-4894-405d-8d21-c0bf50411333
# ╠═c5320f86-efd4-4da6-80c2-6dea8b587497
# ╠═f2a4ffe2-85a1-11ee-10de-6d9efb2dc3ce
# ╠═16926bb9-0ee2-45d1-98b3-d3ab56b423b1
# ╠═9eeeda9a-70be-4ca8-911f-7c28ae935708
# ╠═eed6d043-a693-4bcf-a9c9-15d4de7ae3f5
