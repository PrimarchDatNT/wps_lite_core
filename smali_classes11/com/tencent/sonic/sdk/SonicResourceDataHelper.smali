.class public Lcom/tencent/sonic/sdk/SonicResourceDataHelper;
.super Ljava/lang/Object;
.source "SonicResourceDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;
    }
.end annotation


# static fields
.field public static final CREATE_TABLE_SQL:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS ResourceData ( id  integer PRIMARY KEY autoincrement , resourceID text not null , resourceSha1 text not null , resourceSize integer default 0 , resourceUpdateTime integer default 0 , cacheExpiredTime integer default 0 ); "

.field private static final RESOURCE_DATA_COLUMN_CACHE_EXPIRED_TIME:Ljava/lang/String; = "cacheExpiredTime"

.field private static final RESOURCE_DATA_COLUMN_LAST_UPDATE_TIME:Ljava/lang/String; = "resourceUpdateTime"

.field private static final RESOURCE_DATA_COLUMN_RESOURCE_ID:Ljava/lang/String; = "resourceID"

.field private static final RESOURCE_DATA_COLUMN_RESOURCE_SHA1:Ljava/lang/String; = "resourceSha1"

.field private static final RESOURCE_DATA_COLUMN_RESOURCE_SIZE:Ljava/lang/String; = "resourceSize"

.field private static final Sonic_RESOURCE_TABLE_NAME:Ljava/lang/String; = "ResourceData"

.field private static final TAG:Ljava/lang/String; = "SonicSdk_SonicResourceDataHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized clear()V
    .locals 4

    const-class v0, Lcom/tencent/sonic/sdk/SonicResourceDataHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicDBHelper;->getInstance()Lcom/tencent/sonic/sdk/SonicDBHelper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "ResourceData"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getAllResourceData()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicDBHelper;->getInstance()Lcom/tencent/sonic/sdk/SonicDBHelper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicResourceDataHelper;->getAllResourceDataColumn()[Ljava/lang/String;

    move-result-object v4

    const-string v3, "ResourceData"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v1}, Lcom/tencent/sonic/sdk/SonicResourceDataHelper;->queryResourceData(Landroid/database/Cursor;)Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getAllResourceDataColumn()[Ljava/lang/String;
    .locals 5

    const-string v0, "resourceID"

    const-string v1, "resourceSha1"

    const-string v2, "resourceSize"

    const-string v3, "resourceUpdateTime"

    const-string v4, "cacheExpiredTime"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getContentValues(Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;)Landroid/content/ContentValues;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "resourceID"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p1, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;->resourceSha1:Ljava/lang/String;

    const-string v1, "resourceSha1"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-wide v1, p1, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;->resourceSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "resourceSize"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    iget-wide v1, p1, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;->lastUpdateTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "resourceUpdateTime"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    iget-wide p0, p1, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;->expiredTime:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "cacheExpiredTime"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method private static getResourceData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;
    .locals 8

    .line 4
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicResourceDataHelper;->getAllResourceDataColumn()[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const-string v1, "ResourceData"

    const-string v3, "resourceID=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 5
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p0}, Lcom/tencent/sonic/sdk/SonicResourceDataHelper;->queryResourceData(Landroid/database/Cursor;)Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 8
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p1
.end method

.method public static getResourceData(Ljava/lang/String;)Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicDBHelper;->getInstance()Lcom/tencent/sonic/sdk/SonicDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-static {v0, p0}, Lcom/tencent/sonic/sdk/SonicResourceDataHelper;->getResourceData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;

    invoke-direct {p0}, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;-><init>()V

    :cond_0
    return-object p0
.end method

.method private static insertResourceData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/tencent/sonic/sdk/SonicResourceDataHelper;->getContentValues(Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;)Landroid/content/ContentValues;

    move-result-object p1

    const-string p2, "ResourceData"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method private static queryResourceData(Landroid/database/Cursor;)Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;

    invoke-direct {v0}, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;-><init>()V

    const-string v1, "resourceID"

    .line 2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;->resourceId:Ljava/lang/String;

    const-string v1, "resourceSha1"

    .line 3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;->resourceSha1:Ljava/lang/String;

    const-string v1, "resourceSize"

    .line 4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;->resourceSize:J

    const-string v1, "resourceUpdateTime"

    .line 5
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;->lastUpdateTime:J

    const-string v1, "cacheExpiredTime"

    .line 6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;->expiredTime:J

    return-object v0
.end method

.method public static removeResourceData(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicDBHelper;->getInstance()Lcom/tencent/sonic/sdk/SonicDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "ResourceData"

    const-string v2, "resourceID=?"

    .line 2
    invoke-virtual {v0, p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private static saveResourceData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;)V
    .locals 1

    .line 3
    iput-object p1, p2, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;->resourceId:Ljava/lang/String;

    .line 4
    invoke-static {p0, p1}, Lcom/tencent/sonic/sdk/SonicResourceDataHelper;->getResourceData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/tencent/sonic/sdk/SonicResourceDataHelper;->updateResourceData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/sonic/sdk/SonicResourceDataHelper;->insertResourceData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;)V

    :goto_0
    return-void
.end method

.method public static saveResourceData(Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicDBHelper;->getInstance()Lcom/tencent/sonic/sdk/SonicDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-static {v0, p0, p1}, Lcom/tencent/sonic/sdk/SonicResourceDataHelper;->saveResourceData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;)V

    return-void
.end method

.method private static updateResourceData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/tencent/sonic/sdk/SonicResourceDataHelper;->getContentValues(Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;)Landroid/content/ContentValues;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "ResourceData"

    const-string v1, "resourceID=?"

    .line 2
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
