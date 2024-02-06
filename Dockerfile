FROM directus/directus

CMD ["/bin/sh", "-c", ": \t&& node cli.js bootstrap \t&& pm2-runtime start ecosystem.config.cjs \t;"]