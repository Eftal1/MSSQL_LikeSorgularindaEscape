

-- Escape(Ka���) Karakterleri
-- Like sorgular�nda kulland���m�z %, _, [] gibi �zel ifadeler e�err ki verilerimiz i�erisinde ge�iyorsa sorgulama esnas�nda hata ile
-- kar��labiliriz. B�yle durumlarda bu ifadelerin �zel ifade olmad���n� escape karakterleri ile belirleyebiliriz. 

-- [] Operat�r� �le
-- Escape Komutu �le

SELECT * FROM Personeller WHERE Adi LIKE '[_]%'
SELECT * FROM Personeller WHERE Adi LIKE '�_%' Escape '�'

