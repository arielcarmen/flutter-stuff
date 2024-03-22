import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';


Future<Database> createDatabase() async {
  var databasesPath = await getDatabasesPath();
  String path = join(databasesPath, 'database.db');
  Database database = await openDatabase(
    path,
    version: 1,
    onCreate: (Database db, int version) async{
      // tables
    }
  );

  return database;
}