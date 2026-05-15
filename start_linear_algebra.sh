#!/bin/bash

# 线性代数学习软件 - 快速启动脚本

echo "======================================"
echo "  线性代数学习软件 v1.0"
echo "======================================"
echo ""

# 检查文件是否存在
APP_FILE="linear-algebra-calculator.html"

if [ ! -f "$APP_FILE" ]; then
    echo "❌ 错误: 找不到 $APP_FILE"
    echo "请确保在正确的目录下运行此脚本"
    exit 1
fi

echo "✅ 找到应用文件: $APP_FILE"
echo "📊 文件大小: $(du -h "$APP_FILE" | cut -f1)"
echo ""

# 检测操作系统并打开浏览器
case "$(uname -s)" in
    Darwin)
        echo "🍎 macOS 系统 detected"
        echo "正在 Safari 中打开应用..."
        open "$APP_FILE"
        ;;
    Linux)
        echo "🐧 Linux 系统 detected"
        if command -v xdg-open &> /dev/null; then
            echo "正在默认浏览器中打开应用..."
            xdg-open "$APP_FILE"
        else
            echo "⚠️  请手动用浏览器打开: $APP_FILE"
        fi
        ;;
    *)
        echo "💻 其他系统"
        echo "请手动用浏览器打开: $APP_FILE"
        ;;
esac

echo ""
echo "======================================"
echo "  🎓 开始学习线性代数吧！"
echo "======================================"
echo ""
echo "💡 提示:"
echo "  - 无需安装任何依赖"
echo "  - 支持离线使用（首次加载后）"
echo "  - 包含 7 大功能模块"
echo "  - 内置经典示例库"
echo ""
echo "📚 查看完整文档: LINEAR_ALGEBRA_README.md"
echo ""
