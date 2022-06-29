package service;

import web.dto.SignupReqDto;

public interface UserService {
	public boolean createUser(SignupReqDto signupReqDto) throws Exception;
	public void getUser() throws Exception;
	public boolean updataUser() throws Exception;
	public boolean deleteUser() throws Exception;
}