package uon.seng2050.assignment.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import uon.seng2050.assignment.exception.HttpException;
import uon.seng2050.assignment.exception.HttpStatusCode;
import uon.seng2050.assignment.util.PageUtil;

/**
 * @since 2018-05-21
 */
@WebServlet(urlPatterns = "/knowledgebase/")
public class KnowledgebaseController extends HttpServlet {


  /**
   * Handle all HTTP requests to this controller.
   *
   * @param request HTTP request object.
   * @param response HTTP response object.
   */
  @Override
  protected void service(HttpServletRequest request, HttpServletResponse response)
      throws ServletException, IOException {

    String method = request.getMethod();
    long startTime = Controller.logRequestStart(request);

    try {

      switch (method) {
        case "GET":
          handleIndex(request, response);
          break;
        case "POST":
          handlePublish(request, response);
          break;
        case "PATCH":
        case "PUT":
          handleUpdate(request, response);
          break;
        default:
          throw new HttpException(
              HttpStatusCode.METHOD_NOT_ALLOWED,
              String.format("Sorry, you cannot use the %s method here.", method)
          );
      }

    } catch (HttpException e) {
      PageUtil.renderError(e, request, response);
    }

    Controller.logRequestEnd(startTime, request);

  }

}
