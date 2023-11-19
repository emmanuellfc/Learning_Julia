### A Pluto.jl notebook ###
# v0.19.32

using Markdown
using InteractiveUtils

# ╔═╡ 25fc3851-0690-4459-8fc7-928214085db8
function Clock(h, min)
	day, hour = 24, 60
    if h >= day || min > hour
		new_m = min % hour
		exc_m = min ÷ hour
		new_h = (h % day) + exc_m
		return "$new_h: $new_m"
	else
		return "$h: $min"
	end
	#return "$newh:$min"
end

# ╔═╡ 0317edc2-606d-4d82-b8aa-ec3db1e0bc36
Clock(24,65)

# ╔═╡ 47af17ea-3a1c-48c4-8f73-14168fa4af3b


# ╔═╡ 3cdb011a-e61b-4666-884e-70ad601612c7


# ╔═╡ 6860089b-9374-40d7-96eb-90517b3a5a22


# ╔═╡ 61e05d8e-9738-456b-9715-e3146bbf3bf4


# ╔═╡ Cell order:
# ╠═25fc3851-0690-4459-8fc7-928214085db8
# ╠═0317edc2-606d-4d82-b8aa-ec3db1e0bc36
# ╠═47af17ea-3a1c-48c4-8f73-14168fa4af3b
# ╠═3cdb011a-e61b-4666-884e-70ad601612c7
# ╠═6860089b-9374-40d7-96eb-90517b3a5a22
# ╠═61e05d8e-9738-456b-9715-e3146bbf3bf4
