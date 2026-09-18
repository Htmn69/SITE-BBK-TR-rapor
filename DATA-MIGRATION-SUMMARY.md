# DATA-MIGRATION-SUMMARY

Kaynak: sumerme_bbk_db_2026-09-16.sql (offline dump).
Canlı MySQL’e SELECT atılmadı. Çalışma zamanında SQL kullanılmaz.

Toplam public kayıt: **901 / 901** (kayıp = 0)

Runtime PHP `include` ile data/*.php okur. JSON yalnız arşiv.
mysql_connect / mysqli / PDO = 0. DB credentials = 0.

Yayın filtresi (silme yok):
- konusmacilar cikar=0 → 52 yayın / 68 toplam
- programlar kapat=0 → 26 yayın / 42 toplam
- kayitlar aktif=0 → 5 yaklaşan / 312 toplam
- galeri_album kaldir=0 → 34 yayın / 35 toplam
