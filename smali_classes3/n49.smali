.class public Ln49;
.super Lzjh;
.source "RecentPersist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln49$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "recent.db"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lzjh;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static x()Z
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "recent.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v2

    invoke-virtual {v2}, Ly4f;->s0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ln49$a;
    .locals 11

    const-string v0, "pathtype"

    const-string v1, "pathtime"

    const-string v2, "path"

    const-string v3, "pathmd5"

    const/4 v4, 0x0

    .line 1
    :try_start_0
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v7

    const-string v6, "recentfolder"

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pathmd5=\'"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lzjh;->r(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzjh$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v5, p1, Lzjh$b;->a:Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_2

    if-eqz v5, :cond_0

    .line 5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lzjh$b;->a()V

    :cond_1
    return-object v4

    .line 7
    :cond_2
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    new-instance v6, Ln49$a;

    .line 9
    invoke-virtual {p0, v5, v3}, Lzjh;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p0, v5, v2}, Lzjh;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/util/Date;

    .line 11
    invoke-virtual {p0, v5, v1}, Lzjh;->h(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 12
    invoke-virtual {p0, v5, v0}, Lzjh;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-direct {v6, v3, v2, v7, v0}, Ln49$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_3

    .line 13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Lzjh$b;->a()V

    :cond_4
    return-object v6

    :catchall_0
    nop

    goto :goto_0

    :catchall_1
    move-object v5, v4

    goto :goto_0

    :catchall_2
    move-object p1, v4

    move-object v5, p1

    :goto_0
    if-eqz v5, :cond_5

    .line 15
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p1}, Lzjh$b;->a()V

    :cond_6
    return-object v4
.end method

.method public B()[Ln49$a;
    .locals 14

    const-string v0, "pathmd5"

    const-string v1, "path"

    const-string v2, "pathtime"

    const-string v3, "pathtype"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    const-string v5, "recentfolder"

    const-string v7, "pathtype= 0"

    const-string v8, "pathtime desc"

    const-string v9, "0, 8"

    move-object v4, p0

    .line 2
    invoke-virtual/range {v4 .. v9}, Lzjh;->r(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzjh$b;

    move-result-object v4

    .line 3
    iget-object v5, v4, Lzjh$b;->a:Landroid/database/Cursor;

    .line 4
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    new-array v6, v6, [Ln49$a;

    const/4 v7, 0x0

    .line 6
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v8

    if-nez v8, :cond_0

    .line 7
    new-instance v8, Ln49$a;

    .line 8
    invoke-virtual {p0, v5, v0}, Lzjh;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {p0, v5, v1}, Lzjh;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/util/Date;

    .line 10
    invoke-virtual {p0, v5, v2}, Lzjh;->h(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 11
    invoke-virtual {p0, v5, v3}, Lzjh;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-direct {v8, v9, v10, v11, v12}, Ln49$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V

    aput-object v8, v6, v7

    .line 12
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 14
    invoke-virtual {v4}, Lzjh$b;->a()V

    return-object v6

    :catchall_0
    move-exception v0

    .line 15
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-virtual {v4}, Lzjh$b;->a()V

    .line 17
    throw v0
.end method

.method public C(Ljava/lang/String;Ljava/util/Date;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {p1}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pathmd5"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "path"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "pathtime"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pathmd5=\'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "recentfolder"

    invoke-virtual {p0, p2, v0, p1}, Lzjh;->t(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public D(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "pathmd5"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "pathtype"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pathmd5=\'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "recentfolder"

    invoke-virtual {p0, p2, v0, p1}, Lzjh;->t(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln49;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln49;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public p(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "drop table recentfolder"

    .line 1
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Ln49;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `recentfolder` (pathmd5  CHAR(32)  PRIMARY KEY,path TEXT,pathtime TIMESTAMP(14) NOT NULL DEFAULT CURRENT_TIMESTAMP,pathtype INT UNSIGNED NOT NULL default 0 );"

    return-object v0
.end method

.method public v(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pathmd5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "recentfolder"

    invoke-virtual {p0, v0, p1}, Lzjh;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public w(Ljava/lang/String;Ljava/util/Date;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {p1}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pathmd5"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "path"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "pathtime"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "recentfolder"

    .line 5
    invoke-virtual {p0, p1, v0}, Lzjh;->l(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public y()Z
    .locals 7

    const-string v0, "path"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v2, "recentfolder"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 2
    invoke-virtual/range {v1 .. v6}, Lzjh;->r(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzjh$b;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lzjh$b;->a:Landroid/database/Cursor;

    .line 4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 5
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 6
    invoke-virtual {v0}, Lzjh$b;->a()V

    return v2

    .line 7
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Lzjh$b;->a()V

    .line 10
    throw v2
.end method

.method public z()[Ln49$a;
    .locals 14

    const-string v0, "pathmd5"

    const-string v1, "path"

    const-string v2, "pathtime"

    const-string v3, "pathtype"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    const-string v5, "recentfolder"

    const-string v7, "pathtype= 1"

    const-string v8, "pathtime desc"

    const/4 v9, 0x0

    move-object v4, p0

    .line 2
    invoke-virtual/range {v4 .. v9}, Lzjh;->r(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzjh$b;

    move-result-object v4

    .line 3
    iget-object v5, v4, Lzjh$b;->a:Landroid/database/Cursor;

    .line 4
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    new-array v6, v6, [Ln49$a;

    const/4 v7, 0x0

    .line 6
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v8

    if-nez v8, :cond_0

    .line 7
    new-instance v8, Ln49$a;

    .line 8
    invoke-virtual {p0, v5, v0}, Lzjh;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {p0, v5, v1}, Lzjh;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/util/Date;

    .line 10
    invoke-virtual {p0, v5, v2}, Lzjh;->h(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 11
    invoke-virtual {p0, v5, v3}, Lzjh;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-direct {v8, v9, v10, v11, v12}, Ln49$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V

    aput-object v8, v6, v7

    .line 12
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 14
    invoke-virtual {v4}, Lzjh$b;->a()V

    return-object v6

    :catchall_0
    move-exception v0

    .line 15
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-virtual {v4}, Lzjh$b;->a()V

    .line 17
    throw v0
.end method
