.class public Loeh;
.super Lzjh;
.source "UsageStatDBHelper.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "usage_stat"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lzjh;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS doc_open_record(id INTEGER PRIMARY KEY AUTOINCREMENT,user_id VARCHAR(50),file_path VARCHAR(4000),doc_type INTEGER,timestamp TIMESTAMP,device_id CHAR(32));"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS doc_open_record(id INTEGER PRIMARY KEY AUTOINCREMENT,user_id VARCHAR(50),file_path VARCHAR(4000),doc_type INTEGER,timestamp TIMESTAMP,device_id CHAR(32));"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public p(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
