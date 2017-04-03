package model;

public class MemberVO {
	private String memberId;
	private String password;
	private String name;
	private String residentNumber;
	private String gender;
	private String nickName;
	private String tel;
	private String address;
	public MemberVO() {
		super();
	}
	
	public MemberVO(String memberId, String password, String name, String nickName) {
		super();
		this.memberId = memberId;
		this.password = password;
		this.name = name;
		this.nickName = nickName;
	}

	public MemberVO(String memberId, String password, String name, String residentNumber, String gender,
			String nickName, String tel, String address) {
		super();
		this.memberId = memberId;
		this.password = password;
		this.name = name;
		this.residentNumber = residentNumber;
		this.gender = gender;
		this.nickName = nickName;
		this.tel = tel;
		this.address = address;
	}
	public String getMemberId() {
		return memberId;
	}
	public void setMemberId(String memberId) {
		this.memberId = memberId;
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
	public String getResidentNumber() {
		return residentNumber;
	}
	public void setResidentNumber(String residentNumber) {
		this.residentNumber = residentNumber;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getNickName() {
		return nickName;
	}
	public void setNickName(String nickName) {
		this.nickName = nickName;
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
		return "MemberVO [memberId=" + memberId + ", password=" + password + ", name=" + name + ", residentNumber="
				+ residentNumber + ", gender=" + gender + ", nickName=" + nickName + ", tel=" + tel + ", address="
				+ address + "]";
	}
	
}
