# GAS Template

## セットアップ

```bash
git clone https://github.com/naoya25/gas-template.git <your-project-name>
```

```bash
cd <your-project-name>
rm -rf .git
make init id=<scriptId>
```

## 開発

```bash
# 型チェック
npm run check

# GAS へプッシュ（型チェックなし）
npm run push

# 型チェック後にプッシュ
npm run deploy

# GAS エディタを開く
npm run open
```
