 # test_julia_setup.jl

println("🎉 Julia is working!")

# Generate and print first 10 square numbers
squares = [x^2 for x in 1:10]
println("First 10 squares: ", squares)

# Plotting (optional)
try
    using Plots
    plot(1:10, squares, label="x^2", title="Square Numbers", xlabel="x", ylabel="x^2")
    savefig("squares_plot.png")
    println("✅ Plot saved as squares_plot.png")
catch e
    println("⚠️ Plotting failed: ", e)
    println("Tip: Run `using Pkg; Pkg.add(\"Plots\")` to install the Plots package.")
end

