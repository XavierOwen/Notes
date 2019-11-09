figure

for i = 1:4
    n = 5*i;
    p = poly(1:n);
    
    subplot(2,2,i)
    title(['n = ' ,int2str(n)])
    hold on
    
    for j = 1:50     
        
        for k = 1:n
            d = p(k);
            e = d + 10^(-10) * d * rand;
            p(k) = e;
        end
        
        r = roots(p);
        X = real(r);
        Y = imag(r);
        
        plot(X,Y)
    end
end