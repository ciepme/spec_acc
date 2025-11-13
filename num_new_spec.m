function num_new_spec = num_new_spec(spec_perm)
num_new_spec = zeros(1, width(spec_perm));
for i = 1:height(spec_perm)
    for j = 1:width(spec_perm)
        if (spec_perm(i,j) == 1)
            num_new_spec(j) = num_new_spec(j) + 1;
            break;
        end
    end
end