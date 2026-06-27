% 1. 清理之前的缓存和窗口
clear; clc; close all;

% 2. 建立重载机械臂的 D-H 模型 (摘自胡耀东师兄论文 P35)
L(1) = Link([0 0.54 0 0], 'modified');
L(2) = Link([0 0 0.2 -pi/2], 'modified');
L(3) = Link([0 0 0.9 0], 'modified');
L(4) = Link([0 0 0.7 0], 'modified');

% 3. 组装成整机，并命名
Four_Link = SerialLink(L, 'name', 'Heavy_Arm');

% 4. 渲染机械臂三维模型，并开启交互控制面板！
Four_Link.plot([0 0 0 0]);
Four_Link.teach();