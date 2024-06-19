package quanly.khachsan.quanlykhachsan.service;

import quanly.khachsan.quanlykhachsan.DAO.HoaDonDAO;
import quanly.khachsan.quanlykhachsan.model.ChiTietHoaDon;
import quanly.khachsan.quanlykhachsan.model.HoaDon;

import java.sql.Date;
import java.util.List;


public class HoaDonService {
	private HoaDonDAO hoaDonDAO;

	public HoaDonService() {
		hoaDonDAO = new HoaDonDAO();
	}

	public List<HoaDon> getAllHoaDon() {
		return hoaDonDAO.getAllHoaDon();
	}

	public boolean createHoaDon(HoaDon hoaDon) {
		return hoaDonDAO.createHoaDon(hoaDon);
	}

	public float calculateTongTien(String maPhieuThuePhong, Date ngayThanhToan) {
		return hoaDonDAO.calculateTongTien(maPhieuThuePhong, ngayThanhToan);
	}

	public List<String> getAvailablePhieuThuePhong() {
		return hoaDonDAO.getAvailablePhieuThuePhong();
	}

	public ChiTietHoaDon getChiTietHoaDon(String maHoaDon) {
		return hoaDonDAO.getChiTietHoaDon(maHoaDon);
	}

}
