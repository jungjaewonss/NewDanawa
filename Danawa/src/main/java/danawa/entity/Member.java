package danawa.entity;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;


@Getter
@Setter
@ToString
public class Member {
	
	private String memIdx;
	private String memId;
	private String memPassword;
	private String memName;
	private String memNickName;
	private String memPhone;
	private String memProfile;
	
}
