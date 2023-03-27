void main() {
  //Dart යනු statically-typed language එකකි, එනම් සෑම විචල්‍යයකටම දත්ත වර්ගයක්(Data type එකක්) තිබිය යුතුය.
  
  // Dart හි ඇති මූලික දත්ත වර්ග (Data Types):
  // - int: පූර්ණ සංඛ්‍යා
  // - double: දශමස්ථාන සහිත සංඛ්‍යා
  // - bool: බූලියන් අගයන් (true සහ false පමණයි)
  // - String: විවිධ වර්ගයේ අකුරු , සංකේත , ඉලක්කම් (Characters) - මේවා 'text' ලෙස හෝ "text" ලෙස Assign කෙරේ.
  // - List: වචන ඉලක්කම් වැනි  ඔ්නෑම Data type එකක Multiple Values රඳවා තබා ගැනීම සිදු කරයි.වෙනත් Programming Languages වල Arrays යන්නට සමානය.
  // - Map: Key Value Pairs ලෙස දත්ත රඳවා තබාගනී.වෙනත් භාෂාවල Dictionaries යන සංකල්පයට සමානය
  
  // විවිධ දත්ත වර්ග(Data types) සහිත විචල්‍ය (Variable) Declare කිරීම්:
  int age = 25;
  double temperature = 98.6;
  bool isRaining = true;
  String name = "Alice";
  List<int> numbers = [1, 2, 3, 4, 5];
  Map<String, int> scores = {"Alice": 95, "Bob": 85, "Charlie": 90};
  
  // Dart සතුව වඩාත් දියුණු දත්ත වර්ග කිහිපයක් ද ඇත:
  // - dynamic: Run time එකේදී ඕනෑම Value එකක් නියෝජනය කළ හැකි Data type වර්ගයකි
  // - var: Variable එකක Data type එක පැහැදිලිව සඳහන් නොකර ප්‍රකාශ කිරීමට භාවිතා කළ හැකි මූල පදයකි (Keyword) (Data type එක එයට පවරා ඇති අගයෙන් අනුමාන කෙරේ)
  // - Object: Object යනු Class එකක ගුණාංග වෙත ප්‍රවේශ වීමට භාවිතා කරන Class එකෙහි Variable එකක් හෝ Instance එකකි
  
  // dynamic , var, සහ Object භාවිතා කිරීමේ උදාහරණ:
  dynamic value = 42;
  var count = 10;
  Object obj = "hello";
  
  // හැකි සෑම විටම ගැලපෙන දත්ත වර්ගය Variable සමඟ භාවිතා කිරීම කේතයේ ගුණාත්මක භාවය ආරක්ෂා කරයි.
}
