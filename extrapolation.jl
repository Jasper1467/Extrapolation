module Extrapolation

function linear_extrapolation(x, y)
    return y[1] + (x[2] - x[1]) * (y[2] - y[1]) / (x[2] - x[1])
end

function quadratic_extrapolation(x, y)
    return y[1] + (x[2] - x[1]) * (y[2] - y[1]) / (x[2] - x[1]) + (x[3] - x[2]) * (y[3] - y[2]) / (x[3] - x[2])
end

function cubic_extrapolation(x, y)
    return y[1] + (x[2] - x[1]) * (y[2] - y[1]) / (x[2] - x[1]) + (x[3] - x[2]) * (y[3] - y[2]) / (x[3] - x[2]) + (x[4] - x[3]) * (y[4] - y[3]) / (x[4] - x[3])
end

end