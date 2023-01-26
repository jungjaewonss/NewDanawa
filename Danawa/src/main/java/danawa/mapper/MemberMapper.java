package danawa.mapper;

import org.apache.ibatis.annotations.Mapper;

import danawa.entity.Member;

@Mapper
public interface MemberMapper {
	
	
	int joinMember(Member member);
	int memIdCheck(Member member);
	Member memLogin(Member member);
}
