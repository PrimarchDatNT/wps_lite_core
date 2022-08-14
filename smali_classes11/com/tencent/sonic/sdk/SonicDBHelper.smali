.class public Lcom/tencent/sonic/sdk/SonicDBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SonicDBHelper.java"


# static fields
.field private static final SONIC_DATABASE_FIRST_VERSION:I = 0x1

.field private static final SONIC_DATABASE_NAME:Ljava/lang/String; = "sonic.db"

.field private static final SONIC_DATABASE_VERSION:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SonicSdk_SonicDBHelper"

.field private static isDBUpgrading:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sInstance:Lcom/tencent/sonic/sdk/SonicDBHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/sonic/sdk/SonicDBHelper;->isDBUpgrading:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "sonic.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/sonic/sdk/SonicDBHelper;->isDBUpgrading:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static declared-synchronized createInstance(Landroid/content/Context;)Lcom/tencent/sonic/sdk/SonicDBHelper;
    .locals 2

    const-class v0, Lcom/tencent/sonic/sdk/SonicDBHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tencent/sonic/sdk/SonicDBHelper;->sInstance:Lcom/tencent/sonic/sdk/SonicDBHelper;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/tencent/sonic/sdk/SonicDBHelper;

    invoke-direct {v1, p0}, Lcom/tencent/sonic/sdk/SonicDBHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/sonic/sdk/SonicDBHelper;->sInstance:Lcom/tencent/sonic/sdk/SonicDBHelper;

    .line 3
    :cond_0
    sget-object p0, Lcom/tencent/sonic/sdk/SonicDBHelper;->sInstance:Lcom/tencent/sonic/sdk/SonicDBHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private doUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/sonic/sdk/SonicDBHelper;->upgradeToVersion_2(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/sonic/sdk/SonicDBHelper;
    .locals 3

    const-class v0, Lcom/tencent/sonic/sdk/SonicDBHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tencent/sonic/sdk/SonicDBHelper;->sInstance:Lcom/tencent/sonic/sdk/SonicDBHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "SonicDBHelper::createInstance() needs to be called before SonicDBHelper::getInstance()!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private upgradeToVersion_2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS ResourceData ( id  integer PRIMARY KEY autoincrement , resourceID text not null , resourceSha1 text not null , resourceSize integer default 0 , resourceUpdateTime integer default 0 , cacheExpiredTime integer default 0 ); "

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isUpgrading()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/sonic/sdk/SonicDBHelper;->isDBUpgrading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "CREATE TABLE IF NOT EXISTS SessionData ( id  integer PRIMARY KEY autoincrement , sessionID text not null , eTag text not null , templateTag text , htmlSha1 text not null , UnavailableTime integer default 0 , htmlSize integer default 0 , templateUpdateTime integer default 0 , cacheExpiredTime integer default 0 , cacheHitCount integer default 0 ); "

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/sonic/sdk/SonicDBHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/sonic/sdk/SonicDBHelper;->doUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    .line 1
    sget-object v0, Lcom/tencent/sonic/sdk/SonicDBHelper;->isDBUpgrading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUpgrade start, from "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "SonicSdk_SonicDBHelper"

    const/4 v5, 0x4

    invoke-static {v4, v5, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 4
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object p1

    new-instance p2, Lcom/tencent/sonic/sdk/SonicDBHelper$1;

    invoke-direct {p2, p0}, Lcom/tencent/sonic/sdk/SonicDBHelper$1;-><init>(Lcom/tencent/sonic/sdk/SonicDBHelper;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/sonic/sdk/SonicRuntime;->postTaskToThread(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/sonic/sdk/SonicDBHelper;->doUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 6
    sget-object p1, Lcom/tencent/sonic/sdk/SonicDBHelper;->isDBUpgrading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onUpgrade finish, cost "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v5, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
