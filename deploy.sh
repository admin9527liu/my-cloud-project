o "Cloud deployment started."



HOSTNAME=$(hostname)



echo "Server: $HOSTNAME"

echo "Deployment completed."

if [ -f /etc/os-release ]; then
    . /etc/os-release
    echo "当前操作系统：$PRETTY_NAME"
else
    echo "无法检测操作系统版本"
fi

# 检查系统架构
echo "系统架构：$(uname -m)"

# 检查当前用户
echo "当前用户：$(whoami)"

echo "环境检查完成！"
echo "部署完成！"
