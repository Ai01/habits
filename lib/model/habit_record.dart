// 习惯记录的状态
enum HabitRecordStatus { success, waiting, fail }

// Basic习惯记录
class HabitRecord {
  late String id;
  late String note; // 打卡备注
  late String basic_habit_id; // 基础习惯的id
  HabitRecordStatus status = HabitRecordStatus.fail; // 习惯状态
  late DateTime record_time; // 打卡的时间
}
