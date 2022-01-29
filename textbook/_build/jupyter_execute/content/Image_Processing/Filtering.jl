# Code from first section
using PyPlot
using Statistics
A = imread("sample_photo.png")
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
function image_threshold(A, th)
    return Float64.(A .> th)
    end;

function image_avgfilter(A)
    B = 0*A
    for i = 2:size(A,1)-1, j = 2:size(A,2)-1
        B[i,j] = mean(A[i-1:i+1, j-1:j+1])
    end
    return B
end

function filter_demo(B, filter_function)
    E = copy(B);
    for i = 0:3
        subplot(2,2,i+1); imshow_scale(E[260:350,300:420,:])
        title("$(i) times average filter")
        E = filter_function(E);
    end
    tight_layout()
end
filter_demo(B, image_avgfilter)

Bnoise = B + 0.1randn(size(B))   # Add noise
Bnoise = max.(min.(Bnoise, 1.0), 0.0) # Ensure values in [0,1]
filter_demo(Bnoise, image_avgfilter)

function image_medianfilter(A)
    B = 0*A
    for i = 2:size(A,1)-1, j = 2:size(A,2)-1
        B[i,j] = median(A[i-1:i+1, j-1:j+1])
    end
    return B
end

Bnoise2 = copy(B)
Bnoise2[rand(1:length(B), 10000)] = 0.1rand(10000)
filter_demo(Bnoise2, image_medianfilter)

function image_maxabsgradfilter(A)
    B = 0*A
    for i = 2:size(A,1)-1, j = 2:size(A,2)-1
        a = A[i-1:i+1, j-1:j+1]
        B[i,j] = max(abs(a[3,2] - a[1,2]), abs(a[2,3] - a[2,1]))
    end
    return B
end

Bsmooth = image_avgfilter(B);
Bgrad = image_maxabsgradfilter(Bsmooth);
imshow_scale(Bgrad); title("Gradient filter");

Bedges = 1.0 .- image_threshold(Bgrad, 0.1)
imshow_scale(Bedges); title("Edge detection");
