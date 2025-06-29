### A Pluto.jl notebook ###
# ╔═╡ Cell ID: start
begin
	using PlutoUI, Plots
end

# ╔═╡ Cell ID: slider
@bind n Slider(1:100, show_value=true)

# ╔═╡ Cell ID: plot
plot(1:n, sqrt.(1:n), title="Plot of √x", xlabel="x", ylabel="√x")