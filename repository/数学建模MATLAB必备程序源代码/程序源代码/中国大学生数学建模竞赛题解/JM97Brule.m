function bestorder=jm97brule(r)
%97年中国大学生数学建模竞赛B题（e=0时规则）
%用法：bestorder=jm97bsimple(r)
%     bestorder--最优次序
%     r--水平切割费用比
%结果说明：1-左，2-右，3-前，4-后，5-上，6-下
%相关M文件：jm97b

% L.J.HU
x=[10,14.5,19];
l=[6,7,6];
k=[1,5.5,9];
[p,q]=sort([l(1)*r^0.5,k(1)*r^0.5,l(2)*r^0.5,k(2)*r^0.5,l(3)/r^0.5,0]);
y=[q(6),q(5),q(4),q(3),q(2),q(1)];
