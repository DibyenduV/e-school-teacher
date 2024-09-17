import 'package:eschool_teacher/utils/labelKeys.dart';

//database urls
//Please add your admin panel url here and make sure you do not add '/' at the end of the url
const String baseUrl = "https://7046-14-97-96-194.ngrok-free.app";

const String databaseUrl = "$baseUrl/api/";
const String storageUrl = "$baseUrl/storage/";

//error message display duration
const Duration errorMessageDisplayDuration = Duration(milliseconds: 3000);

//notification channel keys
const String notificationChannelKey = "basic_channel";

//demo mode to disable a few features
const bool isDemoVersion = true;

//to enable and disable default credentials in login page
const bool showDefaultCredentials = true;
//default credentials of teacher
const String defaultTeacherEmail = "teacher@gmail.com";
const String defaultTeacherPassword = "teacher123";

//animations configuration
//if this is false all item appearance animations will be turned off
const bool isApplicationItemAnimationOn = true;
//note: do not add Milliseconds values less then 10 as it'll result in errors
const int listItemAnimationDelayInMilliseconds = 100;
const int itemFadeAnimationDurationInMilliseconds = 250;
const int itemZoomAnimationDurationInMilliseconds = 200;
const int itemBouncScaleAnimationDurationInMilliseconds = 200;

String getExamStatusTypeKey(String examStatus) {
  if (examStatus == "0") {
    return upComingKey;
  }
  if (examStatus == "1") {
    return onGoingKey;
  }
  return completedKey;
}

List<String> examFilters = [allExamsKey, upComingKey, onGoingKey, completedKey];
