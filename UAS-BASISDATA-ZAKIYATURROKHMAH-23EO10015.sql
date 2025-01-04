-- CREATE TABLE Nota (
-- 	ID_Nota VARCHAR(255) NOT NULL PRIMARY KEY,
-- 	total INTEGER NOT NULL,
-- 	tanggal DATE,
-- 	Metode_Pembayaran VARCHAR(255)
-- );

-- CREATE TABLE Pengiriman (
--     ID_Pengiriman VARCHAR(10) NOT NULL PRIMARY KEY, -- Primary key untuk ID_Pengiriman
--     ID_Nota VARCHAR(10) NOT NULL,                 -- Foreign key ke tabel Nota
--     Nama VARCHAR(255) NOT NULL,                   -- Nama pengiriman
--     Alamat VARCHAR(255) NOT NULL,                 -- Alamat tujuan
--     No_HP VARCHAR(15) NOT NULL,                   -- Nomor HP penerima
--     CONSTRAINT fk_nota FOREIGN KEY (ID_Nota) REFERENCES Nota(ID_Nota) ON DELETE CASCADE
-- );

-- SELECT * FROM Pengiriman;

-- ALTER TABLE Pengiriman
-- ALTER COLUMN ID_Nota SET DATA TYPE VARCHAR(50);

-- CREATE TABLE Detail_Nota (
-- 	ID_Detail VARCHAR(10) NOT NULL PRIMARY KEY,
-- 	ID_Nota VARCHAR(255) NOT NULL,
-- 	Nama_Barang VARCHAR(255) NOT NULL,
-- 	Variasi Varchar(50) NOT NULL,
-- 	Harga INTEGER NOT NULL,
-- 	Jumlah INTEGER NOT NULL,
-- 	CONSTRAINT fk_nota FOREIGN KEY (ID_Nota) REFERENCES Nota(ID_Nota) ON DELETE CASCADE
-- );

-- CREATE TABLE Biaya_Tambahan (
-- 	ID_Biaya VARCHAR(10) NOT NULL PRIMARY KEY,
-- 	ID_Nota VARCHAR(50) NOT NULL,
-- 	Subtotal_Pengiriman INTEGER NOT NULL,
-- 	Biaya_Layanan INTEGER NOT NULL,
-- 	Diskon_Pengiriman INTEGER NOT NULL,
-- 	Voucher_Shopee INTEGER NOT NULL,
-- 	Voucher_Toko INTEGER NOT NULL,
-- 	CONSTRAINT fk_nota FOREIGN KEY (ID_Nota) REFERENCES Nota(ID_Nota) ON DELETE CASCADE
-- );

-- INSERT INTO Nota (ID_Nota, Total, Tanggal, Metode_Pembayaran)
-- VALUES ('241213MXG536QQ', 122700, '2024-12-12', 'Bank BRI');

-- SELECT * FROM Nota;

-- INSERT INTO Pengiriman (ID_Pengiriman, ID_Nota, Nama, Alamat, No_HP)
-- VALUES ('P001', '241213MXG536QQ', 'zakiyaa07', 'jalan kemit, RT 7, RW 5, Dondong', '0895377079683');

-- SELECT * FROM Pengiriman;

-- INSERT INTO Detail_Nota (ID_Detail, ID_Nota, Nama_Barang, Variasi, Harga, Jumlah)
-- VALUES ('D001', '241213MXG536QQ', 'MOSSDOOM Tas Wanita Kattie Bag', 'Aprikot', 152000, 1);

-- SELECT * FROM Detail_Nota;

-- INSERT INTO Biaya_Tambahan (ID_Biaya, ID_Nota, Subtotal_Pengiriman, Biaya_Layanan, Diskon_Pengiriman, Voucher_Shopee, Voucher_Toko)
-- VALUES ('B001', '241213MXG536QQ', 17000, 2000, -17000, -21300, -10000);

-- SELECT * FROM Biaya_Tambahan;