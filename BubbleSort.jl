### A Pluto.jl notebook ###
# v0.19.32

using Markdown
using InteractiveUtils

# ╔═╡ 0c9dcb4c-85aa-11ee-3a24-4791ffb3699c
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

# ╔═╡ be2d805a-4ad5-4659-a17f-f5fdb78cb816
data=[65,51,32,12,23,84,68, 1]

# ╔═╡ 1534242d-c56a-4d0a-ac66-a282c4d50bb7
bubblesort!(data)

# ╔═╡ 4cbd139e-9ec1-4d8b-a5ea-7fc1b865f5c9


# ╔═╡ da5638c0-6ebf-436a-83f3-9d4de1cf6087


# ╔═╡ 06cdaa56-4bf8-460a-aa0c-c1a99e128e07


# ╔═╡ ee6db27b-5304-45b7-84d4-ec7a874844d9


# ╔═╡ fb0a7c3c-7bd1-4258-a8e0-89095872b8a2


# ╔═╡ Cell order:
# ╠═0c9dcb4c-85aa-11ee-3a24-4791ffb3699c
# ╠═be2d805a-4ad5-4659-a17f-f5fdb78cb816
# ╠═1534242d-c56a-4d0a-ac66-a282c4d50bb7
# ╠═4cbd139e-9ec1-4d8b-a5ea-7fc1b865f5c9
# ╠═da5638c0-6ebf-436a-83f3-9d4de1cf6087
# ╠═06cdaa56-4bf8-460a-aa0c-c1a99e128e07
# ╠═ee6db27b-5304-45b7-84d4-ec7a874844d9
# ╠═fb0a7c3c-7bd1-4258-a8e0-89095872b8a2
