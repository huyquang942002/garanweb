package garanweb.controller.web;

import java.io.IOException;
import java.sql.SQLException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.jasper.tagplugins.jstl.core.ForEach;

import garanweb.dao.ProductDao;
import garanweb.dao.UserDao;
import garanweb.entity.Product;

@WebServlet("/allproduct")
public class AllProductController extends HttpServlet {
	
	private ProductDao dao;
	private static final long serialVersionUID = 1L;
       
	@Override
    public void init() throws ServletException {
	super.init(); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/OverriddenMethodBody
    }
	
    public AllProductController() {
        super();
        // TODO Auto-generated constructor stub
        dao = new ProductDao();
    }

	public void init(ServletConfig config) throws ServletException {
		// TODO Auto-generated method stub
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		
		try {
			List<Product> list;
			list = dao.findAll();
			request.setAttribute("list", list);
			for (Product product : list) {
				System.out.println(product.toString());
			}
			RequestDispatcher dispatcher = request.getRequestDispatcher("view/web/shop-grid.jsp");
			dispatcher.forward(request, response);
		} catch (SQLException e) {
			e.printStackTrace();
		}

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
