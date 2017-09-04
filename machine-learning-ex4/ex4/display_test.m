function display_test(X)
[m n] = size(X);
num = sqrt(m);
siz = sqrt(n);

figure;
for i=1:m
    colormap(gray)
    A = X(i,:);
    A = reshape(A, siz, siz);
    subplot(num, num, i);
    hold on
    imagesc(A);
    axis image off
end
