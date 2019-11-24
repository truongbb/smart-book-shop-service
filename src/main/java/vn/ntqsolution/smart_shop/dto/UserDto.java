package vn.ntqsolution.smart_shop.dto;

import lombok.*;
import lombok.experimental.FieldDefaults;

import java.util.Date;
import java.util.List;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@ToString
@FieldDefaults(level = AccessLevel.PRIVATE)
public class UserDto {

  Long userId;

  String username;
  String password;

  String firstName;
  String midName;
  String lastName;
  Boolean isActive;
  String avatarUrl;

  Date birthday;
  String address;
  String email;
  String phoneNumber;
  String gender;
  String roleName;

  List<String> roles;


}