### A Pluto.jl notebook ###
# v0.19.9

# ╔═╡ b64ae6d7-1694-48ae-b315-b2b2f2e89901
macro greet()
    :(println("Hello from macro!"))
end

# ╔═╡ 30c4f234-2b6f-4630-9850-ca908b02fe9c
@greet

# ╔═╡ 2a7c2af2-3dc1-4649-ad87-c9df890eb0be
open("data.txt", "w") do f
    write(f, "File I/O test")
end

# ╔═╡ 3ba89eda-8d08-4d59-b490-a26611deed10
read("data.txt", String)

