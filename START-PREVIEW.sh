#!/bin/sh
cd "$(dirname "$0")"
if ! command -v php >/dev/null 2>&1; then
  echo "PHP bulunamadı. https://www.php.net/downloads"
  exit 1
fi
echo "BBK Akademi redesign V1 preview  http://localhost:8080"
php -S localhost:8080 router.php
