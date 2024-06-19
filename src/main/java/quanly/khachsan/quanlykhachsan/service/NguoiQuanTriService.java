package quanly.khachsan.quanlykhachsan.service;


import quanly.khachsan.quanlykhachsan.DAO.NguoiQuanTriDAO;
import quanly.khachsan.quanlykhachsan.model.NguoiQuanTri;

public class NguoiQuanTriService {
	private NguoiQuanTriDAO nguoiQuanTriDAO = new NguoiQuanTriDAO();

	public NguoiQuanTri login(String taiKhoan, String matKhau) {
		return nguoiQuanTriDAO.login(taiKhoan, matKhau);
	}
}
