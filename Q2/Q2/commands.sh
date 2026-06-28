# Q2: Secure Project Workspace Setup - Commands Executed

mkdir -p /home/claude/project_workspace/docs
mkdir -p /home/claude/project_workspace/src
mkdir -p /home/claude/project_workspace/config

touch /home/claude/project_workspace/docs/project_plan.txt
touch /home/claude/project_workspace/src/main.py
touch /home/claude/project_workspace/config/settings.conf

umask

ls -la /home/claude/project_workspace/

umask 027

chmod 750 /home/claude/project_workspace/
chmod 750 /home/claude/project_workspace/docs/
chmod 750 /home/claude/project_workspace/src/
chmod 700 /home/claude/project_workspace/config/
chmod 640 /home/claude/project_workspace/docs/project_plan.txt
chmod 640 /home/claude/project_workspace/src/main.py
chmod 600 /home/claude/project_workspace/config/settings.conf

ls -la /home/claude/project_workspace/
ls -la /home/claude/project_workspace/config/

stat /home/claude/project_workspace/config/settings.conf
