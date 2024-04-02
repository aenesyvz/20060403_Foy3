USE Foy3;

--SELECT ad,soyad,maas FROM calisanlar WHERE calisan_birim_id IN ('1','2')

--SELECT ad,soyad, maas FROM calisanlar WHERE maas >= (select max(maas)from calisanlar)

--SELECT calisan_birim_id, COUNT (calisan_birim_id) AS '�al��an Say�s�' FROM calisanlar GROUP BY calisan_birim_id

--SELECT unvan_calisan, COUNT (unvan_calisan) AS '�al��an Say�s�' FROM unvan GROUP BY unvan_calisan HAVING COUNT (unvan_calisan) > 1

--SELECT ad,soyad, maas FROM calisanlar WHERE maas between 50000 and 100000

--SELECT ad,soyad, calisan_birim_id, unvan_calisan, ikramiye_ucret FROM calisanlar INNER JOIN ikramiye ON calisan_id = ikramiye_calisan_id INNER JOIN unvan ON calisan_id = unvan_calisan_id

--SELECT ad,soyad, unvan_calisan FROM calisanlar INNER JOIN unvan ON calisan_id = unvan_calisan_id WHERE unvan_calisan in ('Y�netici','M�d�r')

--SELECT calisan_birim_id, ad, soyad, maas FROM calisanlar WHERE maas in (SELECT MAX(maas) FROM calisanlar GROUP BY calisan_birim_id)
