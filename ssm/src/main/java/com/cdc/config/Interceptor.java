package com.cdc.config;
import org.springframework.web.servlet.HandlerInterceptor;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class Interceptor implements HandlerInterceptor {
    @Override
    public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {
        if(request.getRequestURI().contains("toAddNews")||request.getRequestURI().contains("deleteNews")||request.getRequestURI().contains("toUpdateNews")){
            HttpSession session = request.getSession();
            if(session.getAttribute("userLoginUserName")==null){
                request.getRequestDispatcher("/WEB-INF/jsp/login.jsp").forward(request,response);
            }
            if(session.getAttribute("userLoginUserName").equals("admin")&&session.getAttribute("userLoginPassword").equals("admin")){
                return true;
            }else {
                request.getRequestDispatcher("/WEB-INF/jsp/login.jsp").forward(request,response);
            }
        }
        return true;
    }
}
