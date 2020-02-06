# ITH/htpasswd

Generates a bcrypt password hash ‾\\_(ツ)_/‾

---

## Usage

### Interactive

```bash
docker run -ti --rm jeremygarigliet/htpasswd <USERNAME>
```

### Non-interactive

```bash
docker run --rm jeremygarigliet/htpasswd -b <USERNAME> <PASSWORD>
```