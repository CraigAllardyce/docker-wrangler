# allardyce/wrangler

Docker container with the wrangler cli tool installed.

https://github.com/cloudflare/wrangler

---

## Get latest version

```bash
npm view @cloudflare/wrangler version
```

## Build a new image

```bash
docker build -t allardyce/wrangler .
docker tag allardyce/wrangler allardyce/wrangler:1.16.1
docker tag allardyce/wrangler allardyce/wrangler:latest
docker push allardyce/wrangler:1.16.1
docker push allardyce/wrangler:latest
```

## Setup new site

1. Copy `wrangler.toml`

2. Setup env api key

    a. Don't forget to protect your branch

3. `wrangler config`

4. `wrangler publish --env production`

5. Update the workers-site folder
