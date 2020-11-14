function out = nthPascal(n)
    out(1) = 1;
    for i = 1 : n
        out(i + 1) = (out(i) * (n - i + 1)) / (i);
    end
end