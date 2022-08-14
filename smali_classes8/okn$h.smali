.class public final Lokn$h;
.super Ljava/lang/Object;
.source "DBManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public static synthetic a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lokn$h;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "drop table if exists task_backup"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table task_backup (_id integer primary key, server text not null,userid text not null,data text,phase integer,name text)"

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "create table task_backup (_id integer primary key, server text not null,userid text not null,data text,phase integer,name text)"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lokn$h;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static e(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_1

    :try_start_0
    const-string p1, "update task_backup set phase = 0"

    .line 1
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "task_backup"

    aput-object v0, p1, p2

    const-string p2, "fail to update table %s"

    .line 2
    invoke-static {p0, p2, p1}, Lute;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    throw p0

    :cond_1
    :goto_0
    return-void
.end method
