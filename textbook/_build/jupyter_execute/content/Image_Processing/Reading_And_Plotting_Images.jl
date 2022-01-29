using PyPlot
A = imread("sample_photo.png")
imshow(A);

println("A is of type $(typeof(A)) with dimensions $(size(A))")
println("The values of A range between $(minimum(A)) and $(maximum(A))")

Ar = copy(A); Ar[:,:,[2,3]] .= 0.0;
Ag = copy(A); Ag[:,:,[1,3]] .= 0.0;
Ab = copy(A); Ab[:,:,[1,2]] .= 0.0;
subplot(2,2,1); imshow(Ar);
subplot(2,2,2); imshow(Ag);
subplot(2,2,3); imshow(Ab);
subplot(2,2,4); imshow(A);

using Statistics
B = mean(A, dims=3)[:,:,1]

function imshow_scale(A)
    # Like imshow(A) but scales the values to [0,1] and supports grayscale
    
    A .-= minimum(A)            # Scale and shift to [0,1]
    A ./= maximum(A)
    if ndims(A) < 3
        A = reshape(A, size(A,1), size(A,2), 1)
    end
    if size(A,3) == 1
        A = repeat(A, 1, 1, 3)  # Set R=G=B for grayscale
    end
    imshow(A)
end

imshow_scale(B);

function image_threshold(A, th)
    return Float64.(A .> th)
end

imshow_scale(1.0 .- image_threshold(B, 0.8));
