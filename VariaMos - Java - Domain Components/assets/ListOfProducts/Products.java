package controllers;
import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/*B-importing-zone*/

@WebServlet("/Products")
public class Products extends HttpServlet {
	private static final long serialVersionUID = 1L;
	List<Product> products;
       
    public Products() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		/*B-product-data-collection*/
		
		request.setAttribute("title", "Products");
		request.setAttribute("products", products);
		RequestDispatcher view = request.getRequestDispatcher("list_products.jsp");
		view.forward(request, response);
	}
}
