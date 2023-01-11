# asp.netProje


19290203 İrem Akar BLM4531-A Ağ Tabanlı Teknolojiler Ve Uygulamaları

Anasayfa


![Ekran Görüntüsü (465)](https://user-images.githubusercontent.com/69587001/211853733-1e7edfc5-f485-40fd-ad18-912fe2806d6b.png)



Burada kullanıcılar web sitesini ziyaret ettiklerinde ilk olarak karşılarına site ile ilgili bilgilendirici bir anasayfa karşılamaktadır. Sayfanın başında gerekli yerlere yönlendiren bir bir navbar bulunmaktadır. Anasayfa, iletişim, giriş yap gibi. Altında ise kategorilere göre arama yapan bir arama kutucuğu vardır. Daha sonra ürün kategorilerinin yer aldığı bir başka navbar vardır. Bir sonraki kısım ise ürünlerin fotoğraflarının yer aldığı bir carouseldir. En alt kısımda ise örnek ürünler bulunmaktadır.












Giriş Yap

![Ekran Görüntüsü (466)](https://user-images.githubusercontent.com/69587001/211853792-2d91aff5-a7ef-4b07-99e0-3ec97dc89dbe.png)



Giriş yap kısmında ise kullanıcı bilgilerini girdikten sonra eğer kullanıcı mevcut ise bu kullanıcının girişi yapılmaktadır.


Üye Ol

![Ekran Görüntüsü (467)](https://user-images.githubusercontent.com/69587001/211853829-e9c55a21-bd9b-4b65-8582-e92a2318a7f7.png)


Üye ol sayfasında ise kullanıcının girdiği bilgiler ile kullanıcının veritabanına kaydı yapılır. 



Ürün ekle, sil, güncelle

![Ekran Görüntüsü (469)](https://user-images.githubusercontent.com/69587001/211853875-ae5877a6-e7a2-4de6-aabf-9943a5814ed6.png)



Burada kullanıcı ürünler eklemekte, silmekte ve güncelleyebilmektedir. Bunu ürün id sayesinde yapar. 

Kullanıcı bilgilerim

![Ekran Görüntüsü (471)](https://user-images.githubusercontent.com/69587001/211853925-4603a7f8-8d19-42d3-ae2d-4a8311f0fa5b.png)


Bu kısımda kullanıcıların ad, soyad, mail, şifre ve fotoğraf bilgileri gösterilmektedir.









Ürünlerim

![Ekran Görüntüsü (470)](https://user-images.githubusercontent.com/69587001/211853969-ddd30929-8bcc-4387-a712-3ffbcae5543b.png)



Burada kullanıcının eklediği kendine ait ürünleri yer almaktadır. 

Ürünler

![Ekran Görüntüsü (468)](https://user-images.githubusercontent.com/69587001/211854008-ad1c6dab-5abf-4868-b6c6-ba1842487896.png)


Burada kullanıcıların eklediği ürünler ve bu ürünlere ait yorumlar görüntülenmektedir. Bütün kullanıcıların ürünleri burada yer alır.

Ürünlerin Detay Sayfası
![Ekran Görüntüsü (472)](https://user-images.githubusercontent.com/69587001/211854048-a807cc32-1129-4a62-a2d7-79379b56c837.png)



Burada kullanıcılar istedikleri ürünlere tıklayıp o ürünleri daha detaylı bir şekilde görüntüleyebilmektedirler.




























VERİTABANI

adminPruduct Tablosu 


![Ekran Görüntüsü (473)](https://user-images.githubusercontent.com/69587001/211854364-26bb7c61-4da8-4312-9c45-99a99ae6fa0b.png)




Burada ürünler ve bu ürünlere ait yorumlar tutulmaktadır.

Users tablosu

![Ekran Görüntüsü (476)](https://user-images.githubusercontent.com/69587001/211854328-d24a588d-b1ee-497f-a7b2-7d63f3c16817.png)


Buraya kullanıcılar kaydedilmektedir.

KODLARIN TANITIMI

admin.aspx

![Ekran Görüntüsü (477)](https://user-images.githubusercontent.com/69587001/211854483-654b99e6-2775-47fa-9e72-fc7fc9855ba1.png)





admin.aspx.cs

![Ekran Görüntüsü (478)](https://user-images.githubusercontent.com/69587001/211854519-0e0750bc-c6a2-478a-86e0-2cfe2fa6315f.png)












Admin.aspx dosyasında update, delete, add işlemlerinin nasıl yapıldığı gösterilmektedir. admin.aspx.cs dosyasında ise bu işlemlerin veritabanına sqlCommand komutu ile bağlanması gerçekleşti. FileUpload ile de kullanıcının seçtiği resimlerin projedeki resim klasörüne kaydedilmesi sağlandı. En son olarak addWithValue parametresi ile gerekli kısımlardaki eklemeler yapıldı.


homepage.aspx

![Ekran Görüntüsü (482)](https://user-images.githubusercontent.com/69587001/211855522-e4059523-7371-41ba-a58f-234b64279968.png)




Homepage.aspx dosyasında ise anasayfada yer alan carousel ve resimler tanımlandı. Resimler card yapısı şeklinde yapıldı. 

kullanıcıBilgilerim.aspx
![Ekran Görüntüsü (484)](https://user-images.githubusercontent.com/69587001/211855589-543ec3d7-f680-4892-9cdf-923e9fc777b6.png)



Burada kullanıcıların bilgilerinin görüntülenmesi yapılmaktadır. 


myProducts.aspx

![Ekran Görüntüsü (485)](https://user-images.githubusercontent.com/69587001/211855620-bf77efb9-0fe1-4e12-8fd8-1aef57322afc.png)







myProducts.aspx.cs

![Ekran Görüntüsü (487)](https://user-images.githubusercontent.com/69587001/211855637-bdabf698-d305-4075-ac40-4640ce460e4f.png)


MyProducts.aspx dosyasında ise kullanıcının veritabanına kayıt ettiği ürünlerin gösterilmesi sağlanmaktadır. Bu Repeater içine tablo koyarak yapıldı. Yani veriler tabloda gösterilmiş oldu. HeaderTemplate kısmında tablonun colonlarının isimleri, ItemTemplate kısmında ise bu kolonların içleri Eval komutuyla doldurulmaktadır. Evalin içine veritabanında verdiğimiz kolon isimlerini yazıyoruz.

MyProducts.aspx.cs dosyasında veritabanına bağlanıp repeater içine gerekli bilgileri atıyoruz datatable formatında. En sonda dataBind ile de bağlıyoruz.

















productDetail.aspx

![Ekran Görüntüsü (488)](https://user-images.githubusercontent.com/69587001/211854768-38cb6890-1103-424f-9b15-e96e001b97c9.png)


ProductDetail.aspx dosyasında ürüne tıkladığımda detaylı görünümünün nasıl olacağının tasarımı yer almaktadır. 


products.aspx

![Ekran Görüntüsü (489)](https://user-images.githubusercontent.com/69587001/211854815-f94c32cf-acd1-4cf5-bcb3-e5780d8b493b.png)



products.aspx.cs
![Ekran Görüntüsü (490)](https://user-images.githubusercontent.com/69587001/211854842-3cec5249-a568-4638-bbfb-a08b57a80372.png)



products.aspx dosyasında ürünler eval komutuyla veritabanından çekildikten sonra istenilen formatta gösterilmiştir. 
products.aspx.cs dosyasında ise bu verilerin nasıl çekildiği yer almaktadır.


signUp.aspx


![Ekran Görüntüsü (491)](https://user-images.githubusercontent.com/69587001/211854881-3b79e99f-5586-46a3-8a38-93bea8c9787f.png)



signUp.aspx.cs

![Ekran Görüntüsü (493)](https://user-images.githubusercontent.com/69587001/211854942-55cc254d-cd9a-40ab-8131-81c1f87fc0cf.png)


SignUp.aspx dosyasında form-group classı ile biçimlendirilmiş olan text bilgileri yer almaktadır. OnClick metodu ile üye ol butonuna basıldığında signUp.aspx.cs dosyasından veritabanına kayıt işlemi gerçekleştirilmektedir. 




Site1.Master


![Ekran Görüntüsü (494)](https://user-images.githubusercontent.com/69587001/211856011-6c6d35ce-4e24-4a7a-bce1-cb7dbe5bc97f.png)















Site1.Master.cs
![site](https://user-images.githubusercontent.com/69587001/211856452-7b3c7af5-80c0-4f5c-bde6-adfb22a1789e.png)



Site1.Master dosyasında web sitesinin her sayfasında değişmeyecek kısımları tanımlandı. Değişen kısım ilgili sayfaya göre contentplaceholder kısmı oldu. Burada navbar ve arama kutucukları tanımlandı. Site1.Master.cs dosyasında ise giriş yap, üye ol gibi navbar kısmında yer alan kısımlara tıklandığında Response.Redirect ile o sayfaya yönlendirme sağlandı. 





















userLogin.aspx

![Ekran Görüntüsü (499)](https://user-images.githubusercontent.com/69587001/211856664-05120e43-7627-4288-b1a7-369c65b5a43b.png)




userLogin.aspx.cs

![Ekran Görüntüsü (500)](https://user-images.githubusercontent.com/69587001/211856689-7c66c94e-751a-4e2a-b0cb-17b9fe6a475f.png)


UserLogin.aspx sayfasında kullanıcı girişinin tasarımı yapıldı. UserLogin.aspx.cs dosyasında ise kullanıcının veritabanında kayıtlı olup olmadığı where komutu ile sorgulandıktan sonra eğer kullanıcı mevcut ise kendi sayfasına yönlendirmesi sağlanmıştır.




webconfig

![Ekran Görüntüsü (501)](https://user-images.githubusercontent.com/69587001/211855194-33232d70-0e2d-4df7-9263-0ff60fda8358.png)



Webconfig dosyasında veritabanı ile projenin bağlantısı gerçekleştirilmektedir. Bu sayede veritabanındaki ilgili tablolarda update, delete, add gibi işlemleri gerçekleştirebildik.



