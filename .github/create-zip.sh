

### `create-zip.sh` (Linux/macOS)


```bash
#!/usr/bin/env bash
set -e
pkg_name="copilot-dotnet-starter.zip"
rm -f "$pkg_name"
zip -r "$pkg_name" .github README.md
echo "Created $pkg_name"
