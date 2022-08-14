.class public Lcom/tencent/sonic/sdk/SonicDataHelper;
.super Ljava/lang/Object;
.source "SonicDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;
    }
.end annotation


# static fields
.field public static final CREATE_TABLE_SQL:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS SessionData ( id  integer PRIMARY KEY autoincrement , sessionID text not null , eTag text not null , templateTag text , htmlSha1 text not null , UnavailableTime integer default 0 , htmlSize integer default 0 , templateUpdateTime integer default 0 , cacheExpiredTime integer default 0 , cacheHitCount integer default 0 ); "

.field public static final SESSION_DATA_COLUMN_CACHE_EXPIRED_TIME:Ljava/lang/String; = "cacheExpiredTime"

.field public static final SESSION_DATA_COLUMN_CACHE_HIT_COUNT:Ljava/lang/String; = "cacheHitCount"

.field public static final SESSION_DATA_COLUMN_ETAG:Ljava/lang/String; = "eTag"

.field public static final SESSION_DATA_COLUMN_HTML_SHA1:Ljava/lang/String; = "htmlSha1"

.field public static final SESSION_DATA_COLUMN_HTML_SIZE:Ljava/lang/String; = "htmlSize"

.field public static final SESSION_DATA_COLUMN_SESSION_ID:Ljava/lang/String; = "sessionID"

.field public static final SESSION_DATA_COLUMN_TEMPLATE_EAG:Ljava/lang/String; = "templateTag"

.field public static final SESSION_DATA_COLUMN_TEMPLATE_UPDATE_TIME:Ljava/lang/String; = "templateUpdateTime"

.field public static final SESSION_DATA_COLUMN_UNAVAILABLE_TIME:Ljava/lang/String; = "UnavailableTime"

.field public static final Sonic_SESSION_TABLE_NAME:Ljava/lang/String; = "SessionData"

.field private static final TAG:Ljava/lang/String; = "SonicSdk_SonicDataHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized clear()V
    .locals 4

    const-class v0, Lcom/tencent/sonic/sdk/SonicDataHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicDBHelper;->getInstance()Lcom/tencent/sonic/sdk/SonicDBHelper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SessionData"

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

.method public static getAllSessionByHitCount()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;",
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
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicDataHelper;->getAllSessionDataColumn()[Ljava/lang/String;

    move-result-object v4

    const-string v3, "SessionData"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "cacheHitCount ASC"

    .line 4
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v1}, Lcom/tencent/sonic/sdk/SonicDataHelper;->querySessionData(Landroid/database/Cursor;)Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getAllSessionDataColumn()[Ljava/lang/String;
    .locals 9

    const-string v0, "sessionID"

    const-string v1, "eTag"

    const-string v2, "templateTag"

    const-string v3, "htmlSha1"

    const-string v4, "UnavailableTime"

    const-string v5, "htmlSize"

    const-string v6, "templateUpdateTime"

    const-string v7, "cacheExpiredTime"

    const-string v8, "cacheHitCount"

    .line 1
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getContentValues(Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;)Landroid/content/ContentValues;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "sessionID"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p1, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->eTag:Ljava/lang/String;

    const-string v1, "eTag"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p1, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->htmlSha1:Ljava/lang/String;

    const-string v1, "htmlSha1"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-wide v1, p1, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->htmlSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "htmlSize"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    iget-object p0, p1, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->templateTag:Ljava/lang/String;

    const-string v1, "templateTag"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-wide v1, p1, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->templateUpdateTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "templateUpdateTime"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    iget-wide v1, p1, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->expiredTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "cacheExpiredTime"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    iget-wide v1, p1, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->unAvailableTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "UnavailableTime"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    iget p0, p1, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->cacheHitCount:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "cacheHitCount"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static getLastSonicUnavailableTime(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/tencent/sonic/sdk/SonicDataHelper;->getSessionData(Ljava/lang/String;)Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;

    move-result-object p0

    .line 2
    iget-wide v0, p0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->unAvailableTime:J

    return-wide v0
.end method

.method private static getSessionData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;
    .locals 8

    .line 4
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicDataHelper;->getAllSessionDataColumn()[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const-string v1, "SessionData"

    const-string v3, "sessionID=?"

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
    invoke-static {p0}, Lcom/tencent/sonic/sdk/SonicDataHelper;->querySessionData(Landroid/database/Cursor;)Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;

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

.method public static getSessionData(Ljava/lang/String;)Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicDBHelper;->getInstance()Lcom/tencent/sonic/sdk/SonicDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-static {v0, p0}, Lcom/tencent/sonic/sdk/SonicDataHelper;->getSessionData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;

    invoke-direct {p0}, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;-><init>()V

    :cond_0
    return-object p0
.end method

.method private static insertSessionData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/tencent/sonic/sdk/SonicDataHelper;->getContentValues(Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;)Landroid/content/ContentValues;

    move-result-object p1

    const-string p2, "SessionData"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method private static querySessionData(Landroid/database/Cursor;)Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;

    invoke-direct {v0}, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;-><init>()V

    const-string v1, "sessionID"

    .line 2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->sessionId:Ljava/lang/String;

    const-string v1, "eTag"

    .line 3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->eTag:Ljava/lang/String;

    const-string v1, "htmlSha1"

    .line 4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->htmlSha1:Ljava/lang/String;

    const-string v1, "htmlSize"

    .line 5
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->htmlSize:J

    const-string v1, "templateTag"

    .line 6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->templateTag:Ljava/lang/String;

    const-string v1, "templateUpdateTime"

    .line 7
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->templateUpdateTime:J

    const-string v1, "cacheExpiredTime"

    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->expiredTime:J

    const-string v1, "UnavailableTime"

    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->unAvailableTime:J

    const-string v1, "cacheHitCount"

    .line 10
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->cacheHitCount:I

    return-object v0
.end method

.method public static removeSessionData(Ljava/lang/String;)V
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

    const-string p0, "SessionData"

    const-string v2, "sessionID=?"

    .line 2
    invoke-virtual {v0, p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private static saveSessionData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;)V
    .locals 1

    .line 3
    iput-object p1, p2, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->sessionId:Ljava/lang/String;

    .line 4
    invoke-static {p0, p1}, Lcom/tencent/sonic/sdk/SonicDataHelper;->getSessionData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->cacheHitCount:I

    iput v0, p2, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->cacheHitCount:I

    .line 6
    invoke-static {p0, p1, p2}, Lcom/tencent/sonic/sdk/SonicDataHelper;->updateSessionData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/sonic/sdk/SonicDataHelper;->insertSessionData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;)V

    :goto_0
    return-void
.end method

.method public static saveSessionData(Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicDBHelper;->getInstance()Lcom/tencent/sonic/sdk/SonicDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-static {v0, p0, p1}, Lcom/tencent/sonic/sdk/SonicDataHelper;->saveSessionData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;)V

    return-void
.end method

.method public static setSonicUnavailableTime(Ljava/lang/String;J)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicDBHelper;->getInstance()Lcom/tencent/sonic/sdk/SonicDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-static {v0, p0}, Lcom/tencent/sonic/sdk/SonicDataHelper;->getSessionData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iput-wide p1, v1, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->unAvailableTime:J

    .line 4
    invoke-static {v0, p0, v1}, Lcom/tencent/sonic/sdk/SonicDataHelper;->updateSessionData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;)V

    return v2

    .line 5
    :cond_0
    new-instance v1, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;

    invoke-direct {v1}, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;-><init>()V

    .line 6
    iput-object p0, v1, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->sessionId:Ljava/lang/String;

    const-string v3, "Unknown"

    .line 7
    iput-object v3, v1, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->eTag:Ljava/lang/String;

    .line 8
    iput-object v3, v1, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->htmlSha1:Ljava/lang/String;

    .line 9
    iput-wide p1, v1, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->unAvailableTime:J

    .line 10
    invoke-static {v0, p0, v1}, Lcom/tencent/sonic/sdk/SonicDataHelper;->insertSessionData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;)V

    return v2
.end method

.method private static updateSessionData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/tencent/sonic/sdk/SonicDataHelper;->getContentValues(Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;)Landroid/content/ContentValues;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "SessionData"

    const-string v1, "sessionID=?"

    .line 2
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private static updateSonicCacheHitCount(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p0, p1}, Lcom/tencent/sonic/sdk/SonicDataHelper;->getSessionData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget v1, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->cacheHitCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->cacheHitCount:I

    .line 5
    invoke-static {p0, p1, v0}, Lcom/tencent/sonic/sdk/SonicDataHelper;->updateSessionData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;)V

    :cond_0
    return-void
.end method

.method public static updateSonicCacheHitCount(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicDBHelper;->getInstance()Lcom/tencent/sonic/sdk/SonicDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-static {v0, p0}, Lcom/tencent/sonic/sdk/SonicDataHelper;->updateSonicCacheHitCount(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method
