import 'dart:io';

import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';
import 'package:path_provider/path_provider.dart' as path_provider;

import '../../common/data_base_request.dart';
import '../../data/Model/role.dart';

class DataBaseHelper {
  static final DataBaseHelper instance = DataBaseHelper._instance();

  DataBaseHelper._instance();

  late final Directory _appDocumentDirectory;
  late final String _pathDB;
  late final Database dataBase;
  final int _version = 1;

  Future<void> init() async {
    _appDocumentDirectory =
        await path_provider.getApplicationDocumentsDirectory();

    _pathDB = join(_appDocumentDirectory.path, 'clothstore.db');

    if (Platform.isWindows || Platform.isMacOS || Platform.isLinux) {
     dataBase = await openDatabase(join(await getDatabasesPath(), 'clothstore.db'));
    } else {
      dataBase = await openDatabase(
        _pathDB,
        version: _version,
        onUpgrade: (db, oldVersion, newVersion) => onUpdateTable(db),
        onCreate: (db, version) {},
      );
    }
  }

  Future<void> onUpdateTable(Database db) async {
    var tables = await db.rawQuery('SELECT name FROM sqlite_master;');

    for (var table in DataBaseRequest.tableList) {
      if (tables.contains(table)) {
        db.execute(DataBaseRequest.deleteTable(table));
      }
    }
  }

  Future<void> onCreateTable(Database db) async {
    for (var table in DataBaseRequest.createTableList) {
      await db.execute(table);
    }

    await onInitTable(db);
  }

  Future<void> onInitTable(Database db) async {
    try {
      db.insert(DataBaseRequest.tableRole, Role(role: 'Администратор').toMap());
      db.insert(DataBaseRequest.tableRole, Role(role: 'Пользователь').toMap());
    } on DatabaseException catch (e) {}
  }

  Future<void> onDropDataBase() async {
    dataBase.close();

    if (Platform.isWindows || Platform.isMacOS || Platform.isLinux) {
      /// todo
    } else {
      await deleteDatabase(_pathDB);
    }
  }
}