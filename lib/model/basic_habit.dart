import 'package:habits2/model/habit_icon.dart';

enum HabitType {
  Basic, // 基础习惯
  WithNumber, // 是否有数值在打卡的时候必填
}

enum CheckFrequency {
  Week,
  Month,
}

// 习惯，创建新的习惯的时候需要填的信息
class BasicHabit {
  late String name; // 习惯名称
  late String id; // 习惯id
  late HabitIcon habit_icon; // 习惯icon
  late String desc; // 习惯说明，可以用来展示，是否需要长度限制？
  HabitType type = HabitType.Basic; // 习惯类型

}
