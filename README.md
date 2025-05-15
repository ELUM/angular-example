# Angular 示例项目

基于 Angular 19 的示例项目，集成现代前端开发工具链。

## 功能特性

- ✅ Angular 19 最新特性
- 🚀 内置 UnoCSS 原子化 CSS 引擎
- 🔧 集成 ESLint + Prettier 代码规范
- 🔒 Husky + Commitlint Git 提交规范
- 📦 优化后的 npm scripts 工作流
- 📈 自动化版本发布配置

## 快速开始

### 环境要求

- Node.js 18+
- pnpm/npm/yarn

### 安装依赖

```bash
pnpm install
# 或
npm install
```

### 开发模式

```bash
pnpm dev
# 同时运行：
# - UnoCSS 样式监听
# - Angular 开发服务器
```

### 常用命令

| 命令              | 说明                  |
|-------------------|---------------------|
| `pnpm build`      | 生产环境构建           |
| `pnpm test`       | 运行单元测试           |
| `pnpm lint`       | 代码规范检查           |
| `pnpm lint:fix`   | 自动修复代码规范问题    |

## 技术栈

### 核心框架

- Angular 19
- TypeScript 5.7
- RxJS 7.8

### 开发工具

- [UnoCSS](https://unocss.dev/) - 原子化 CSS 引擎
- [ESLint](https://eslint.org/) - 代码质量检查
- [Prettier](https://prettier.io/) - 代码格式化
- [Husky](https://typicode.github.io/husky/) - Git 钩子管理
- [Commitlint](https://commitlint.js.org/) - 提交信息规范
- [Gitcz](https://github.com/streamich/git-cz) - commit 规范工具

## 项目配置

### Git 提交规范

使用 Conventional Commits 规范：

### 版本发布

内置 [release-it](https://github.com/release-it/release-it) 配置：

```bash
pnpm release-patch
```

## 贡献指南

1. 安装 husky 钩子：

```bash
pnpm prepare
```

2. 提交前会自动执行：

- 代码规范检查 (ESLint)
- 代码格式化 (Prettier)
