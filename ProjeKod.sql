Use MalzemeKayit;


Create Table Malzemeler
(
	MalzemeKodu nchar(10) not null,
	MalzemeAdi nchar(20) not null,
	YillikSatis nchar(10) not null,
	BirimFiyat nchar(10) not null,
	MinStok nchar(10) not null,
	TSuresi nchar(10) not null

);

Select * From Malzemeler;

Insert into Malzemeler
(MalzemeKodu,MalzemeAdi,YillikSatis,BirimFiyat,MinStok,TSuresi)
Values(0050,'Hammadde',10000,10,300,2),
(0045,'Rulman',550,40,20,3),
(0024,'Lastik',610,12,76,4);

Delete From Malzemeler;







