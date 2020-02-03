function[G]=rvb2ng(X)
R=X(:,:,1)
V=X(:,:,2)
B=X(:,:,3)
G=imlincomb(0.299,R,0.587,V,0.114,B)
endfunction
