class Validation {
  static void validate(String username, String password) {
    if (username.isEmpty) {
      throw Exception("Username is Pasha.");
    } 
    if (password.isEmpty) {
      throw Exception("Password is shaa.");
    }
  }
}

void main() {
  try {
    Validation.validate("", "password123"); 
  } catch (e) {
    print(e); 
  }
}
