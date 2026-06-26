Robotics-Research-2026 (机器人学与具身智能暑期研究)

本项目记录了我从底层运动学推导，到 MATLAB 仿真，再到多模态大模型路径规划闭环的全过程。


📁 目录结构 (Directory Structure)

notes/ : 存放核心理论推导与学习笔记

images/ : 存放推导过程的手稿截图与公式

scripts/ : (计划建立) 存放 MATLAB 仿真代码


🛠️ 我的 Git 每日备忘录 (Git Workflow Cheat Sheet)

这是我每天离开实验室前，必须执行的“上传三部曲”：


第一步：把当天的改动加入暂存区

在 Git Bash 中输入（注意 add 后面有个空格和英文句号）：

git add .


第二步：给今天的进度写一句总结

git commit -m "feat: 这里写今天干了啥，比如‘新增了雅可比矩阵的笔记’"


第三步：推送到 GitHub 云端保存

git push


(💡 突发情况：如果提示 push 失败，通常是因为网不好，或者远端有更新。可以先运行 git pull，再重新运行 git push)