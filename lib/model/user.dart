// 用户等级，后续用来处理付费
enum UserLevel { one, two, three }

class User {
  late String name;
  late String id;
  late UserLevel user_level;
  late String phone_number;
  late String email;
}
