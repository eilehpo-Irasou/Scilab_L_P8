function[Y]=AgrandirImageV1(X,T)
    [L,C] = size(X)
    Y=[]
    for x = 1 : L
        for y = 1 : C
            for i  = x*T:((x+1)*T)
                for j = y*T:((y+1)*T)
                    Y(i,j) = X(x,y)
                end;
            end;
        end;
        
    end
    endfunction
