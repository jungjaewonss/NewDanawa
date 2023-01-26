package danawa.service;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import danawa.entity.Member;
import danawa.mapper.MemberMapper;

@Service
public class MemberService {
	@Autowired
	private MemberMapper membermapper;
	
	
	public int join(Member member) {
		return membermapper.joinMember(member);
	}
	
	public int memIdCheck(Member member) {
		return membermapper.memIdCheck(member);
	}
	
	public boolean memLoginCheck(Member member , HttpSession session) {
		Member LoginMember = membermapper.memLogin(member);		
		
		if(LoginMember != null) {
			session.setAttribute("mem", LoginMember);
			return true;
		}
		
		return false;
	}
}
