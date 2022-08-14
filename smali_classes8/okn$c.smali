.class public final Lokn$c;
.super Ljava/lang/Object;
.source "DBManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static synthetic a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lokn$c;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "drop table if exists history_filecache"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table history_filecache (_id integer primary key, server text not null,userid text not null,localid text,historyid text,guid text,access integer,fname text)"

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "create table history_filecache (_id integer primary key, server text not null,userid text not null,localid text,historyid text,guid text,access integer,fname text)"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lokn$c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static e(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
