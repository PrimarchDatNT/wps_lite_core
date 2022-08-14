.class public final Lokn;
.super Ljava/lang/Object;
.source "DBManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokn$f;,
        Lokn$h;,
        Lokn$c;,
        Lokn$a;,
        Lokn$b;,
        Lokn$d;,
        Lokn$g;,
        Lokn$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    new-instance v0, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;

    invoke-direct {v0, p0}, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lukn;

    invoke-direct {v1, p0}, Lukn;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Lskn;

    invoke-direct {v2, p0}, Lskn;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v3, Lqkn;

    invoke-direct {v3, p0}, Lqkn;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v4, Lmkn;

    invoke-direct {v4, p0}, Lmkn;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v5, Lrkn;

    invoke-direct {v5, p0}, Lrkn;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v6, Lvkn;

    invoke-direct {v6, p0}, Lvkn;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v7, Ltkn;

    invoke-direct {v7, p0}, Ltkn;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {p0}, Lnkn;->c(Landroid/content/Context;)Lnkn;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v8, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lpkn;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {v1, p1, p2}, Lpkn;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {v2, p1, p2}, Lpkn;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {v3, p1, p2}, Lpkn;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {v4, p1, p2}, Lpkn;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {v5, p1, p2}, Lpkn;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-virtual {v6, p1, p2}, Lpkn;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {v7, p1, p2}, Lpkn;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return v8

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "DBManager"

    new-array v0, v8, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return v1

    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 23
    throw p1
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lokn$e;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    invoke-static {p0}, Lokn$g;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    invoke-static {p0}, Lokn$d;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    invoke-static {p0}, Lokn$b;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    invoke-static {p0}, Lokn$a;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    invoke-static {p0}, Lokn$c;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    invoke-static {p0}, Lokn$h;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    invoke-static {p0}, Lokn$f;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-static {p0}, Lokn$e;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    invoke-static {p0}, Lokn$g;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    invoke-static {p0}, Lokn$d;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    invoke-static {p0}, Lokn$b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    invoke-static {p0}, Lokn$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    invoke-static {p0}, Lokn$c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    invoke-static {p0}, Lokn$h;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    invoke-static {p0}, Lokn$f;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    const-string v0, "qingsdk2.db"

    return-object v0
.end method

.method public static e()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static f(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lokn$e;->e(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 2
    invoke-static {p0, p1, p2}, Lokn$g;->e(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 3
    invoke-static {p0, p1, p2}, Lokn$d;->e(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 4
    invoke-static {p0, p1, p2}, Lokn$b;->f(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 5
    invoke-static {p0, p1, p2}, Lokn$a;->e(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 6
    invoke-static {p0, p1, p2}, Lokn$c;->e(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 7
    invoke-static {p0, p1, p2}, Lokn$h;->e(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 8
    invoke-static {p0, p1, p2}, Lokn$f;->e(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
