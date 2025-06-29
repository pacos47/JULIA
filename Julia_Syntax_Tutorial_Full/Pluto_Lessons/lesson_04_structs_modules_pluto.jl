### A Pluto.jl notebook ###
# v0.19.9

# ╔═╡ b561fb75-308e-4692-8c08-7ca71ff54bec
struct Book
    title::String
    pages::Int
end

# ╔═╡ 390848ff-5f1e-4063-9f1e-95f5d42f5b0d
module MyMath
export double
double(x) = 2x
end

# ╔═╡ bd244b4c-6102-4749-a069-8492a7759193
using .MyMath
double(4)

