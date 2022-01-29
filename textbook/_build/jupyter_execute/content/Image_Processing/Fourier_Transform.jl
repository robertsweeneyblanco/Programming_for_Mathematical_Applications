# Code from previous section
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
    end;

# Uncomment below if the package is not already installed
#using Pkg; Pkg.add("FFTW") 

using FFTW

function imagefft_demo(A)
    AF = fftshift(fft(A))
    subplot(1,2,1); imshow_scale(A);
    subplot(1,2,2); imshow_scale(log.(1 .+ abs.(AF)));
    return
end

G = [zeros(256,128) ones(256,128)]
imagefft_demo(G)

G = zeros(256, 256)
G[78:178, 78:178] .= 1.0
imagefft_demo(G)

G = Float32[ (i+j<329) && (i+j>182) && (i-j>-67) && (i-j<73) for i = 1:256, j = 1:256 ]
imagefft_demo(G)

G = Float32[ sin(2pi*(10i + 20j)/256) for i = 1:256, j = 1:256 ]
imagefft_demo(G)

imagefft_demo(B)

Bpernoise = copy(B)
Bpernoise = B + 0.5*Float32[sin(2π*10j / size(B,2)) for i = 1:size(B,1), j = 1:size(B,2) ]
imagefft_demo(Bpernoise)

# Filter
BF = fftshift(fft(Bpernoise))
mid = size(B) .÷ 2 .+ 1
BF[mid[1], mid[2] + 10] = 0
BF[mid[1], mid[2] - 10] = 0
Bfiltered = real.(ifft(ifftshift(BF)))

imagefft_demo(Bfiltered)
