// Async Await - Exercise - Putting it all together

// // Part 1
// String addHello(user) {
//   return 'Hello $user';
// }

// // Part 2
// // You can call the provided async function fetchUsername()
// // to return the username.
// Future<String> greetUser() async {
//   var username = await fetchUsername();
//   return addHello(username);
// }

// // Part 3
// // You can call the provided async function logoutUser()
// // to log out the user.
// Future<String> sayGoodbye() async {
//   try {
//     var result = await logoutUser();
//     return '$result Thanks, see you next time';
//   } catch (err) {
//     return 'Failed';
//   }
// }
