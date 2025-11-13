function cumulative = spec_acc_cum(spec_perm)
for i = 1:height(spec_perm)
    for j = 1:width(spec_perm)
        cumulative(i, j) = sum(spec_perm(i, 1:j));
    end
end