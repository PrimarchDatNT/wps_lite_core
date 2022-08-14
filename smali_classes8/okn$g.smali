.class public final Lokn$g;
.super Ljava/lang/Object;
.source "DBManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public static synthetic a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lokn$g;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "drop table if exists roaming_list"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table roaming_list (_id integer primary key, server text not null,userid text not null,fileid text not null,roamingid text not null,app_type text,ctime integer,fsize integer,status text,fname text ,file_src text ,is_temp BOOLEAN,path text,external text,collection_time integer not null,original_device_id text ,original_device_name text,original_device_type text,breakpoint text,is_deleted BOOLEAN,mtime integer not null, visibility integer DEFAULT 1, groupid text, ftype text, tag_star_ctime integer default 0, file_type text ,tag_infos text)"

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "create table roaming_list (_id integer primary key, server text not null,userid text not null,fileid text not null,roamingid text not null,app_type text,ctime integer,fsize integer,status text,fname text ,file_src text ,is_temp BOOLEAN,path text,external text,collection_time integer not null,original_device_id text ,original_device_name text,original_device_type text,breakpoint text,is_deleted BOOLEAN,mtime integer not null, visibility integer DEFAULT 1, groupid text, ftype text, tag_star_ctime integer default 0, file_type text ,tag_infos text)"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lokn$g;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static e(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, "alter table roaming_list add column groupid"

    .line 1
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "alter table roaming_list add column ftype"

    .line 2
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "alter table roaming_list add column tag_star_ctime integer default 0"

    .line 3
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "roaming_list"

    aput-object v0, p1, p2

    const-string p2, "fail to update table %s"

    .line 4
    invoke-static {p0, p2, p1}, Lute;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 6
    :cond_1
    throw p0
.end method
