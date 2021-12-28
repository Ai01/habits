import 'package:habits2/model/habit_icon.dart';

enum HabitType {
  Basic, // 基础习惯
  WithNumber, // 是否有数值在打卡的时候必填
}

enum CheckFrequency {
  Day, // 每日
  Week, // 按周
  Month, // 按月
  Year, // 按年
}

enum WeekDay {
  Monday,
  Tuesday,
  Wednesday,
  ThursDay,
  Friday,
  Saturday,
  Sunday,
}

// 习惯，创建新的习惯的时候需要填的信息
class BasicHabit {
  late String name; // 习惯名称
  late String id; // 习惯id
  late HabitIcon habit_icon; // 习惯icon
  late String desc; // 习惯说明，可以用来展示
  HabitType type = HabitType.Basic; // 习惯类型

  // 如果是frequency是Day，count是1。那么代表每日一次。
  // 如果是frequency是周，count是2, 那么周一到周日都展示出来，直到用户打卡完成
  CheckFrequency frequency = CheckFrequency.Day; // 打卡频率
  int count = 1; // 打卡次数

  late int should_check_count; // 应该打卡次数
  late int check_count; // 实际打卡次数
  late bool is_finished; // 是否完成
}
