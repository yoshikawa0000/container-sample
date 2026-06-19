```dockerfile
# Amazon ECR Publicからnginxを取得
FROM public.ecr.aws/docker/library/nginx:alpine

# 作成したHTMLファイルをnginxのデフォルト公開ディレクトリにコピー
COPY index.html /usr/share/nginx/html/index.html

# nginxを起動する
CMD ["nginx", "-g", "daemon off;"]
```
