
SELECT TOP (1000) musteriID ,isim,soyisim,boy,kilo,cinsiyet, kilo*10000/(boy*boy) as 'vücud kitle endeksi' FROM [odevkilo] 