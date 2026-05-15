# 📚 线性代数学习软件 - 项目文件索引

## 🎯 快速开始

### 立即使用
```bash
# macOS / Linux
./start_linear_algebra.sh

# Windows
双击 linear-algebra-calculator.html
```

---

## 📁 文件清单

### 核心应用文件

| 文件名 | 大小 | 说明 | 用途 |
|--------|------|------|------|
| **linear-algebra-calculator.html** | 69 KB | 主应用文件 | 🌟 核心产品，直接使用 |
| **test_linear_algebra.html** | 9.7 KB | 自动化测试页面 | 验证功能正确性 |

### 文档文件

| 文件名 | 大小 | 说明 | 推荐阅读顺序 |
|--------|------|------|-------------|
| **QUICK_START.md** | 4.8 KB | ⭐ 快速开始指南 | 1️⃣ 首先阅读 |
| **LINEAR_ALGEBRA_README.md** | 7.7 KB | 完整使用手册 | 2️⃣ 深入了解 |
| **PROJECT_SUMMARY.md** | 7.0 KB | 项目总结报告 | 3️⃣ 技术细节 |
| **DEMO_SCRIPT.md** | 6.6 KB | 演示脚本 | 4️⃣ 展示参考 |
| **README_INDEX.md** | - | 本文件（索引） | 导航用 |

### 工具文件

| 文件名 | 大小 | 说明 |
|--------|------|------|
| **start_linear_algebra.sh** | 1.5 KB | 跨平台启动脚本 |

---

## 🗺️ 阅读路线图

### 👤 对于最终用户

1. **第一步**: 阅读 `QUICK_START.md` (5分钟)
   - 了解如何启动应用
   - 学习基本操作
   - 掌握实用技巧

2. **第二步**: 打开 `linear-algebra-calculator.html`
   - 亲自体验各个功能
   - 尝试示例库中的题目
   - 探索可视化效果

3. **第三步**: 查阅 `LINEAR_ALGEBRA_README.md` (需要时)
   - 查看完整功能列表
   - 了解技术栈
   - 解决常见问题

---

### 👨‍💻 对于开发者

1. **第一步**: 阅读 `PROJECT_SUMMARY.md`
   - 了解项目架构
   - 查看技术亮点
   - 理解设计决策

2. **第二步**: 研究 `linear-algebra-calculator.html` 源码
   - HTML 结构 (~400行)
   - CSS 样式 (~350行)
   - JavaScript 逻辑 (~1028行)

3. **第三步**: 运行 `test_linear_algebra.html`
   - 验证核心算法
   - 理解测试方法
   - 添加新测试用例

4. **第四步**: 查看 `DEMO_SCRIPT.md`
   - 了解功能演示流程
   - 学习用户场景
   - 规划扩展方向

---

### 👨‍🏫 对于教师

1. **第一步**: 快速浏览 `QUICK_START.md`
2. **第二步**: 重点阅读 `LINEAR_ALGEBRA_README.md` 的"教育价值"部分
3. **第三步**: 参考 `DEMO_SCRIPT.md` 准备课堂演示
4. **第四步**: 探索示例库，收集教学素材

---

## 📊 功能模块映射

### 7大核心功能对应的代码位置

| 功能模块 | Tab ID | 主要函数 | 文档章节 |
|---------|--------|---------|---------|
| 矩阵计算器 | `matrix-calc` | `calculateMatrix()` | QUICK_START §1 |
| 行列式专题 | `determinant` | `calculateDeterminant()` | QUICK_START §2 |
| 方程组求解 | `linear-system` | `solveSystem()` | QUICK_START §3 |
| 向量可视化 | `vector-viz` | `plotVectors()` | QUICK_START §4 |
| 特征值探索 | `eigenvalue` | `calculateEigenvalues()` | QUICK_START §5 |
| 矩阵分解 | `decomposition` | `performDecomposition()` | QUICK_START §6 |
| 示例库 | `examples` | `loadExamples()` | QUICK_START §7 |

---

## 🔍 快速查找指南

### 我想...

#### 计算矩阵相关
- **问题**: "如何计算行列式？"
  → 查看 `QUICK_START.md` 第1部分
  
- **问题**: "怎么求逆矩阵？"
  → 打开应用 → 矩阵计算器 → 选择"逆矩阵 A⁻¹"

#### 学习理论知识
- **问题**: "行列式的性质是什么？"
  → 打开应用 → 行列式专题 → 性质演示
  
- **问题": "什么是特征向量？"
  → 打开应用 → 特征值探索 → 3D可视化

#### 解决作业题
- **问题**: "如何解三元一次方程组？"
  → 查看 `QUICK_START.md` 第3部分
  → 或直接使用应用中的方程组求解器

#### 备课或演示
- **问题**: "如何在课堂上展示？"
  → 查看 `DEMO_SCRIPT.md`
  
- **问题**: "有哪些经典例题？"
  → 打开应用 → 示例库

#### 技术实现
- **问题**: "用了什么技术栈？"
  → 查看 `PROJECT_SUMMARY.md` "技术亮点"部分
  
- **问题": "如何扩展功能？"
  → 查看 `PROJECT_SUMMARY.md` "后续扩展方向"

---

## 🎓 学习资源推荐

### 配合本软件使用的教材

1. **《线性代数》** - 同济大学数学系
   - 国内最广泛使用的教材
   - 本软件的示例多来源于此

2. **《Introduction to Linear Algebra》** - Gilbert Strang
   - MIT 经典教材
   - 强调几何直观

3. **《Linear Algebra Done Right》** - Sheldon Axler
   - 独特的理论视角
   - 适合进阶学习

### 在线资源

- **Khan Academy - Linear Algebra**
  - 免费视频教程
  - 配合软件实践

- **3Blue1Brown - Essence of Linear Algebra**
  - YouTube 系列视频
  - 极佳的可视化讲解

- **MIT OpenCourseWare - 18.06**
  - Gilbert Strang 教授的课程
  - 完整的 lecture notes

---

## 🛠️ 开发相关信息

### 技术栈版本
```
math.js:     11.8.0
KaTeX:       0.16.9
Plotly.js:   2.27.0
Three.js:    r128
```

### CDN 来源
```
cdnjs.cloudflare.com  - math.js, Three.js
cdn.jsdelivr.net      - KaTeX
cdn.plot.ly           - Plotly.js
```

### 浏览器兼容性
- Chrome 80+
- Firefox 75+
- Safari 13+
- Edge 80+

---

## 📞 获取帮助

### 遇到问题？

1. **查看常见问题**
   → `LINEAR_ALGEBRA_README.md` "常见问题"章节

2. **验证功能是否正常**
   → 运行 `test_linear_algebra.html`

3. **查看完整文档**
   → 阅读所有 `.md` 文件

### 建议反馈

欢迎提出改进建议！可以关注以下方向：
- 新功能需求
- Bug 报告
- 用户体验优化
- 更多示例题目

---

## 🌟 项目亮点总结

### ✨ 核心优势
1. **零依赖** - 只需浏览器，无需安装
2. **跨平台** - Windows/macOS/Linux/iOS/Android
3. **功能完整** - 7大模块覆盖大一课程
4. **教学友好** - 逐步展示 + 可视化
5. **开源免费** - MIT 许可证

### 🎯 适用人群
- ✅ 大一学生（课后练习）
- ✅ 考研党（快速验证）
- ✅ 教师（课堂演示）
- ✅ 自学者（交互式学习）

### 🚀 部署方式
- 本地双击运行
- GitHub Pages
- Netlify/Vercel
- 内网服务器

---

## 📈 项目统计

```
总文件数:     7 个
总代码行数:   1778 行 (HTML)
文档字数:     ~8000 字 (Markdown)
功能模块:     7 个
测试用例:     9 个
示例题目:     7 个
```

---

## 🎉 开始使用

现在你已经了解了项目结构，是时候开始探索了！

**推荐路径：**
1. 阅读 `QUICK_START.md` (5分钟)
2. 打开 `linear-algebra-calculator.html`
3. 尝试第一个功能：矩阵计算器
4. 浏览示例库
5. 享受学习的乐趣！

**祝你学习愉快！** 🎓✨

---

*最后更新: 2026年5月15日*
*版本: v1.0.0*
