f1() {
	mkdir PhongBan
	cd PhongBan
	mkdir KeToan KinhDoanh GiamDoc KeHoach NhanSu
	cd KeToan
	touch file1.txt file2.txt
	cd ..
	cd KinhDoanh
	mkdir TruongPhong NhanVienSale
	cd ..
	cd GiamDoc
	mkdir ChinhSach
	cd ..
	cp KeToan/file1.txt KeHoach/file1.txt
	cp KeToan/file2.txt NhanSu/file5.txt
	
}
f1
