

-- Escape(Kaçýþ) Karakterleri
-- Like sorgularýnda kullandýðýmýz %, _, [] gibi özel ifadeler eðerr ki verilerimiz içerisinde geçiyorsa sorgulama esnasýnda hata ile
-- karþýlabiliriz. Böyle durumlarda bu ifadelerin özel ifade olmadýðýný escape karakterleri ile belirleyebiliriz. 

-- [] Operatörü Ýle
-- Escape Komutu Ýle

SELECT * FROM Personeller WHERE Adi LIKE '[_]%'
SELECT * FROM Personeller WHERE Adi LIKE 'ü_%' Escape 'ü'

