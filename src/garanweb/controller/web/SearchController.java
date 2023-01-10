package garanweb.controller.web;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import garanweb.dao.UserDao;
import garanweb.entity.Product;


@WebServlet("/SearchController")
public class SearchController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private UserDao dao;
       
	@Override
    public void init() throws ServletException {
	super.init(); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/OverriddenMethodBody
	dao = new UserDao();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doPost(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			String search = request.getParameter("search");
			List<Product> list = dao.searchByname(search);
		    request.setAttribute("list", list);
		    System.out.print(list);
		    request.getRequestDispatcher("/view/web/index.jsp").forward(request, response);
		} catch (Exception e) {
		    e.printStackTrace();
		    System.out.print(e+"e");
		}
		
		
	}

}
