### A Pluto.jl notebook ###
# v0.19.32

using Markdown
using InteractiveUtils

# ╔═╡ 85a77801-d6b8-4467-8f61-6a5dec1ec0d3
function bubblesort!(x)
	n = length(x)
	for i in 1:n-1
		for j in 1:n-i
			if x[j] > x[j+1]
				x[j], x[j+1] = x[j+1], x[j]
			end
		end
	end
	return x
end

# ╔═╡ 22355ae8-8644-11ee-32dd-c11067a86f96
function BinarySearch(x, T)
	x = bubblesort!(x)
	n = length(x)
	while 
	
end

# ╔═╡ 34e21018-5b36-464d-88f7-7770e9e4c665
a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# ╔═╡ 62d498cb-ffae-4914-9146-06852576a420


# ╔═╡ Cell order:
# ╠═85a77801-d6b8-4467-8f61-6a5dec1ec0d3
# ╠═22355ae8-8644-11ee-32dd-c11067a86f96
# ╠═34e21018-5b36-464d-88f7-7770e9e4c665
# ╠═62d498cb-ffae-4914-9146-06852576a420
