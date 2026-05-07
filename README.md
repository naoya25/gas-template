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

### githubのsecret登録

自動デプロイしなくて良いなら要りません


`CLASP_JSON`: `.clasp.json` をそのまま登録
`CLASPRC_JSON`: `~/.clasprc.json` に生成されているはず

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
