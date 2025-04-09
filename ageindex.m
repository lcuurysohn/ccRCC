function index = ageindex(c,age)
%UNTITLED2 此处显示有关此函数的摘要
%   此处显示详细说明
n = length(age);
index = [];
for i = 1:n
    if age(i)>c*10 && age(i)<= (c+1)*10
        index=[index,i];
    end
end
end

