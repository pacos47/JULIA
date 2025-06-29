
module MyJuliaSyntaxPackage

export square, cube, Book, double

square(x) = x^2
cube(x) = x^3

struct Book
    title::String
    pages::Int
end

double(x) = 2x

end
