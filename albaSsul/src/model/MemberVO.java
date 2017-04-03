package model;

public class MemberVO {
	private String memberid;
	private String password;
	private String name;
	private String residentnumber;
	private String gender;
	private String nickname;
	private String tel;
	private String address;
	public MemberVO() {
		super();
	}
	public MemberVO(String memberid, String password, String name, String residentnumber, String gender,
			String nickname, String tel, String address) {
		super();
		this.memberid = memberid;
		this.password = password;
		this.name = name;
		this.residentnumber = residentnumber;
		this.gender = gender;
		this.nickname = nickname;
		this.tel = tel;
		this.address = address;
	}
	public String getMemberid() {
		return memberid;
	}
	public void setMemberid(String memberid) {
		this.memberid = memberid;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getResidentnumber() {
		return residentnumber;
	}
	public void setResidentnumber(String residentnumber) {
		this.residentnumber = residentnumber;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getNickname() {
		return nickname;
	}
	public void setNickname(String nickname) {
		this.nickname = nickname;
	}
	public String getTel() {
		return tel;
	}
	public void setTel(String tel) {
		this.tel = tel;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	@Override
	public String toString() {
		return "MemberVO [memberid=" + memberid + ", password=" + password + ", name=" + name + ", residentnumber="
				+ residentnumber + ", gender=" + gender + ", nickname=" + nickname + ", tel=" + tel + ", address="
				+ address + "]";
	}
	
}
