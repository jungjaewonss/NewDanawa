package danawa.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import danawa.entity.Member;
import danawa.service.MemberService;

@Controller
@RequestMapping("/member")
public class MemberController {
	
	@Autowired
	private MemberService memberService;
	
	@GetMapping("/loginForm")
	public String loginForm() {
		return "loginForm";
	}
	
	@GetMapping("/joinForm")
	public String joinForm() {
		return "joinForm";
	}
	
	@PostMapping("/join")
	public String join(Member member) {
		
		System.out.println(member);
		
		memberService.join(member);
			
		return "redirect:/member/loginForm";
	}
	
	
	@PostMapping("/login")
	public String login(Member member , HttpSession session , RedirectAttributes rttr) {
		boolean result = memberService.memLoginCheck(member, session);
		
		if(result == true) {
			rttr.addFlashAttribute("msg", "로그인이성공하였습니다.");
			return "redirect:/";
		}
		
		rttr.addFlashAttribute("msg", "아이디비밀번호를 확인해주세요");
		return "redirect:/member/loginForm";

	}
	
	@GetMapping("/logout")
	public String logout(HttpSession session) {
		session.invalidate();
		
		return "redirect:/";
	}
	
	
	@ResponseBody
	@GetMapping("/memIdCheck")
	public int memIdCheck(Member member) {
		System.out.println(member.getMemId()+"sadasdas");
		return memberService.memIdCheck(member);
	}
}
