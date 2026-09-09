# `@sebastienrousseau/ruby-config` API Specification

Comprehensive schema, property definitions, and exported options reference for `@sebastienrousseau/ruby-config`.

---

## Description
Shareable Ruby configuration standards providing RuboCop and StandardRB rules for Ruby 3.3+.

---

## Programmatic Entrypoints

| Specifier | Module Type | Target Runtime | Path |
| :--- | :--- | :--- | :--- |
| `.` (default) | Dual (CJS/ESM) | Node.js >= 18 | `index.cjs` / `index.mjs` |
| `@sebastienrousseau/ruby-config` | Dual (CJS/ESM) | Node.js >= 18 | `index.cjs` / `index.mjs` |
| `index.d.ts` | TypeScript | TypeScript >= 5.0 | Type declarations |

---

## Feature & Property Reference

### 1. .rubocop.yml
- **Description**: Comprehensive RuboCop configuration enabling Style, Layout, Lint, Performance, and Security departments.
- **Scope**: Production & Development
- **Status**: Stable & Active

### 2. standard.yml
- **Description**: StandardRB configuration for zero-bikeshedding Ruby code formatting.
- **Scope**: Production & Development
- **Status**: Stable & Active
