# SITE_BBK_TR — SQL dump doğrulama + public içerik

Tarih: 18 Eylül 2026  
Canlı DB’ye bağlanılmadı. SELECT yok. Tam dump import edilmedi. Canlıya yazma yok. Deploy yok.

## 1. Kaynak dump

| Alan | Değer |
|---|---|
| Dosya | sumerme_bbk_db_2026-09-16.sql |
| Dump host (başlık) | bbk.com.tr |
| Dump veritabanı adı | sumerme_bbk_db |
| Araç | Sequel Ace · MySQL 5.5.62-cll |
| Üretim zamanı | 2026-09-16 17:03:26 UTC |
| Dump içindeki tablo sayısı | 23 |
| Public tablo | 16/16 mevcut |
| Canlı DB’ye bağlanıldı mı? | HAYIR |
| Tam dump import edildi mi? | HAYIR |

## 2. 16 public tablo — dump’ta mevcut (eksik yok)

| Tablo | Dump satır | Önizlemede kullanılan | Amaç |
|---|---|---|---|
| konusmacilar | 68 | 52 yayın (cikar=0) | Konuşmacı kartları |
| konusmacilar_en | 5 | EN yedek | İngilizce konuşmacı |
| programlar | 42 | 26 yayın (kapat=0) | Program sayfaları |
| programlar_en | 25 | EN yedek | İngilizce program |
| programlar_kategori | 11 | 11 kategori | Program grupları |
| kayitlar | 312 | 5 güncel slider · 169 arşiv slug | Etkinlikler |
| kayitlar_en | 7 | EN yedek | İngilizce etkinlik |
| hakkimizda | 1 | Hakkımızda | Kurumsal metin |
| hakkimizda_en | 1 | EN yedek | İngilizce hakkımızda |
| sss | 14 | 14 soru | SSS |
| galeri_album | 35 | 34 yayın (kaldir=0) | Galeri albümleri |
| galeri | 303 | albüm fotoğrafları | Galeri görselleri |
| katilimcilar | 4 | 4 yorum | Katılımcı görüşleri |
| urunler | 59 | yayın ürünler | Ürün kartları |
| urun_kategorisi | 12 | ürün grupları | Ürün kategorileri |
| klavuzlar | 2 | 2 kılavuz | Kılavuz sayfaları |

Toplam public satır: **901**

## 3. Sanitized SQL

- Dosya: `SITE_BBK_TR-public-preview.sql`
- Yalnız 16 public tablo (CREATE + INSERT)
- Tam dump import: YAPILMADI
- Canlı credentials: YOK

Dahil edilmedi: admin, eposta_kisileri, uyeler, sepet, siparisler, banka_bilgi, kisayol (dump’ta yoktu), hakkimizda_copy.

## 4. Önizleme doldurma

- Konuşmacı (yayın): 52
- Program (yayın): 26
- Etkinlik arşiv slug: 169
- Güncel slider: 5
- SSS: 14
- Galeri albümü: 34
- Katılımcı yorumu: 4
- Ürün / grup: 18

Form doğrulama (Turnstile + honeypot) kod olarak duruyor. Gerçek mail yok. Gerçek DB yazımı yok.

## 5. Durum

| Soru | Cevap |
|---|---|
| Canlı www.bbk.com.tr değişti mi? | HAYIR |
| Canlı DB’ye bağlanıldı mı? | HAYIR |
| SELECT / canlı dump? | HAYIR |
| SITE_BBK’ye yazma? | HAYIR |
| Canlıya deploy? | HAYIR — onay bekleniyor |

Bu dosya güncel tek rapordur.
