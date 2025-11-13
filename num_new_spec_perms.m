function num_new_spec_perms = num_new_spec_perms(spec_data, perms)
num_new_spec_perms = zeros(height(perms), width(perms));
for i = 1:height(num_new_spec_perms)
    perm = perms(i,:);
    permutated_spec_data = spec_data(:, perm);
    permutated_num_spec = num_new_spec(permutated_spec_data);
    permutated_spec_acc = spec_acc_cum(permutated_num_spec);
    num_new_spec_perms(i,:) = permutated_spec_acc;
end