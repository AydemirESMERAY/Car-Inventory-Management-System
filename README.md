**Project Name:** Car Inventory Management System

<h1>Project Description:</h1>

**Overview**
The Car Inventory Management System is a comprehensive and well-structured database designed to efficiently manage and organize car inventories for dealerships or car rental companies. Built using Microsoft SQL Server, this system follows best practices for relational database design, ensuring data integrity, scalability, and ease of access.

**Features**
* **Brand Management:** Efficiently store and manage various car brands.
* **Model Tracking:** Keep track of different car models associated with each brand.
* **Fuel Types:** Manage a variety of fuel types used by cars.
* **Color Options:** Maintain an inventory of available car colors.
* **Detailed Car Information:** Store comprehensive details for each car, including mileage, price, model year, and associated brand, model, fuel type, and color.

**Tables and Relationships**
* **Brand:** Contains the list of car brands.
* **Model:** Contains car models linked to their respective brands.
* **Fuel_Type:** Stores different types of fuel used by cars.
* **Color:** Maintains a list of available car colors.
* **Car:** Stores detailed information about each car, linking to the brand, model, fuel type, and color tables.

**Stored Procedures**
* **AddCar:** Adds a new car to the inventory.
* **DeleteCar:** Removes a car from the inventory.
* **UpdateCar:** Updates the details of an existing car in the inventory.
* **GetCarDetails:** Retrieves detailed information about a specific car from the inventory.

**Installation**
1. Clone the repository to your local machine:
   git clone https://github.com/AydemirESMERAY/car-inventory-management-system.git
   cd car-inventory-management-system
2. Execute the 'create_and_populate_database.sql' script in your SQL Server Management Studio to create and populate the database with sample data.

**Usage**
This database system can be utilized for various purposes such as tracking car inventory, generating reports on available cars, and integrating with web or desktop applications for car sales or rental management.

Feel free to contribute to the project by adding new features, improving the existing structure, or optimizing the stored procedures.

-------------------------------------------------------------------------------------------------------------------------------------------------------------------------

**Proje Adı:** Araç Envanteri Yönetim Sistemi

<h1>Proje Açıklaması:</h1>

**Genel Bakış**
Araç Envanteri Yönetim Sistemi, bayilikler veya araç kiralama şirketleri için araç envanterini verimli bir şekilde yönetmek ve düzenlemek amacıyla tasarlanmış kapsamlı ve iyi yapılandırılmış bir veritabanıdır. Microsoft SQL Server kullanılarak oluşturulan bu sistem, veri bütünlüğü, ölçeklenebilirlik ve erişim kolaylığı sağlamak için ilişkisel veritabanı tasarımında en iyi uygulamaları takip eder.

**Özellikler**
* **Marka Yönetimi:** Çeşitli araç markalarını verimli bir şekilde depolayın ve yönetin.
* **Model Takibi:** Her marka ile ilişkili farklı araç modellerini takip edin.
* **Yakıt Türleri:** Araçlar tarafından kullanılan çeşitli yakıt türlerini yönetin.
* **Renk Seçenekleri:** Mevcut araç renklerinin envanterini tutun.
* **Detaylı Araç Bilgisi:** Her araç için kilometre, fiyat, model yılı ve ilişkili marka, model, yakıt türü ve renk gibi kapsamlı bilgileri depolayın.

**Tablolar ve İlişkiler**
* **Brand (Marka):** Araç markalarının listesini içerir.
* **Model:** Her marka ile ilişkili araç modellerini içerir.
* **Fuel_Type (Yakıt_Türü):** Araçlarda kullanılan farklı yakıt türlerini depolar.
* **Color (Renk):** Mevcut araç renklerinin listesini tutar.
* **Car (Araç):** Her araç hakkında detaylı bilgileri depolar ve marka, model, yakıt türü ve renk tabloları ile ilişkilidir.

**Stored Procedure'lar**
* **AddCar:** Envantere yeni bir araç ekler.
* **DeleteCar:** Envanterden bir aracı kaldırır.
* **UpdateCar:** Envanterdeki mevcut bir aracın detaylarını günceller.
* **GetCarDetails:** Envanterdeki belirli bir araç hakkında detaylı bilgileri getirir.

**Kurulum**
1. Depoyu yerel makinenize klonlayın:
   git clone https://github.com/AydemirESMERAY/car-inventory-management-system.git
   cd car-inventory-management-system
2. SQL Server Management Studio'da 'create_and_populate_database.sql' dosyasını çalıştırarak veritabanını oluşturun ve örnek verilerle doldurun.

**Kullanım**
Bu veritabanı sistemi, araç envanterini takip etmek, mevcut araçlar hakkında raporlar oluşturmak ve araç satışı veya kiralama yönetimi için web veya masaüstü uygulamaları ile entegre etmek gibi çeşitli amaçlar için kullanılabilir.

Mevcut yapıyı iyileştirerek, yeni özellikler ekleyerek veya stored procedure'ları optimize ederek projeye katkıda bulunabilirsiniz.


