package CONTROLLER;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public interface Command {

	public void command(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException;

}
