package com.webproje.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.webproje.hibernate.Users;
import com.webproje.service.UserService;

/**
 * @author Dinesh Rajput
 *
 */
@Controller
public class UserController {
 
 @Autowired
 private UserService userService;
 
 @RequestMapping(value = "/saveUser", method = RequestMethod.POST)
 public ModelAndView saveEmployee(@ModelAttribute("command") Users user, 
   BindingResult result) {
	 userService.addUser(user);
  return new ModelAndView("redirect:/addUser.html");
 }
 
 @RequestMapping(value = "/addUser", method = RequestMethod.GET)
 public ModelAndView addCategory(@ModelAttribute("command")  Users user,
   BindingResult result) {
  Map<String, Object> model = new HashMap<String, Object>();
  model.put("users",  userService.listUsers());
  return new ModelAndView("addUser", model);
 }
 
 @RequestMapping(value = "/deleteUser", method = RequestMethod.GET)
 public ModelAndView deleteCategory(@ModelAttribute("command")  Users user,
   BindingResult result) {
  userService.deleteUser(user.getuserId());
  Map<String, Object> model = new HashMap<String, Object>();
  model.put("users",  userService.listUsers());
  return new ModelAndView("addUser", model);
 }
 
 @RequestMapping(value = "/editUser", method = RequestMethod.GET)
 public ModelAndView editCategory(@ModelAttribute("command")  Users user,
   BindingResult result) {
  Map<String, Object> model = new HashMap<String, Object>();
  model.put("user",  userService.getUserById(user.getuserId()));
  model.put("Users",  userService.listUsers());
  return new ModelAndView("addUser", model);
 }
 
 @RequestMapping(value="/users", method = RequestMethod.GET)
 public List<Users> getUsers() {
  return userService.listUsers();
 }
}