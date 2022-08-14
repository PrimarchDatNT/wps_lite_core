.class public Lf27;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "FileRestrictDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf27$a;
    }
.end annotation


# instance fields
.field public final B:Lsc3$b;

.field public I:Lf27$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsc3$b;)V
    .locals 3

    const-string v0, "file_restrict"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    iput-object p2, p0, Lf27;->B:Lsc3$b;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf27;->I:Lf27$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lf27$a;->a(J)V

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lf27;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 2
    invoke-virtual {p0}, Lf27;->h()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    sub-long v6, v2, v4

    .line 3
    invoke-virtual {p0, v6, v7}, Lf27;->r(J)V

    .line 4
    iget-object v6, p0, Lf27;->I:Lf27$a;

    if-eqz v6, :cond_0

    .line 5
    invoke-interface {v6, v4, v5, v2, v3}, Lf27$a;->b(JJ)V

    :cond_0
    return-wide v0
.end method

.method public final c()J
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT count(1) FROM %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "file_crop"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 5
    :cond_3
    throw v1
.end method

.method public d(Ljava/lang/String;)Ltc3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf27;->g(Ljava/lang/String;)Ltc3;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ld27;
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "crop_table"

    const-string v3, "cropid"

    const-string v4, "restrict"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "cropid = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 2
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Ld27$b;

    invoke-direct {v0}, Ld27$b;-><init>()V

    invoke-virtual {v0, p1}, Ld27$b;->d(Landroid/database/Cursor;)Ld27;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_1
    move-exception p1

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 5
    :cond_3
    throw v0
.end method

.method public final f(Ljava/lang/String;)Le27;
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "file_crop"

    const-string v3, "fileId"

    const-string v4, "cropId"

    const-string v5, "queryTime"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "fileId = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 2
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Le27$b;

    invoke-direct {v0}, Le27$b;-><init>()V

    invoke-virtual {v0, p1}, Le27$b;->d(Landroid/database/Cursor;)Le27;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_1
    move-exception p1

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 5
    :cond_3
    throw v0
.end method

.method public final g(Ljava/lang/String;)Ltc3;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lf27;->f(Ljava/lang/String;)Le27;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Le27;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf27;->e(Ljava/lang/String;)Ld27;

    move-result-object v1

    .line 3
    new-instance v2, Ltc3;

    invoke-direct {v2}, Ltc3;-><init>()V

    .line 4
    invoke-virtual {v2, p1}, Ltc3;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Le27;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ltc3;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ld27;->c()Z

    move-result p1

    invoke-virtual {v2, p1}, Ltc3;->f(Z)V

    :cond_0
    return-object v2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf27;->B:Lsc3$b;

    const/16 v1, 0x7d0

    invoke-interface {v0, v1}, Lsc3$b;->m(I)I

    move-result v0

    return v0
.end method

.method public final j(Ltc3;)J
    .locals 3

    .line 1
    new-instance v0, Ld27$b;

    invoke-direct {v0}, Ld27$b;-><init>()V

    invoke-virtual {v0, p1}, Ld27$b;->c(Ltc3;)Landroid/content/ContentValues;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "crop_table"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Le27;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf27;->b()J

    .line 2
    :try_start_0
    new-instance v0, Le27$b;

    invoke-direct {v0}, Le27$b;-><init>()V

    invoke-virtual {v0, p1}, Le27$b;->c(Le27;)Landroid/content/ContentValues;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "file_crop"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lf27;->c()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lf27;->a(J)V

    return-wide v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lf27;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf27;->a(J)V

    .line 5
    throw p1
.end method

.method public n(Ltc3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltc3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lf27;->p(Ljava/lang/String;Ltc3;)V

    .line 2
    invoke-virtual {p1}, Ltc3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lf27;->o(Ljava/lang/String;Ltc3;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ltc3;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lf27;->e(Ljava/lang/String;)Ld27;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lf27;->j(Ltc3;)J

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ld27;->c()Z

    move-result v0

    invoke-virtual {p2}, Ltc3;->c()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p2}, Ltc3;->c()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lf27;->v(Ljava/lang/String;Z)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    sget-object v0, Le27$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ld27$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/String;Ltc3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf27;->f(Ljava/lang/String;)Le27;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lf27;->u(Le27;)I

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Le27$b;

    invoke-direct {p1}, Le27$b;-><init>()V

    invoke-virtual {p1, p2}, Le27$b;->e(Ltc3;)Le27;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lf27;->m(Le27;)J

    :goto_0
    return-void
.end method

.method public r(J)V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "file_crop"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v3, "fileId"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "queryTime"

    aput-object v2, v0, v1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v0, p2

    const-string p1, "DELETE FROM %s WHERE %s IN (SELECT %s FROM %s ORDER BY %s ASC LIMIT %s)"

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public s(Lf27$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf27;->I:Lf27$a;

    return-void
.end method

.method public final u(Le27;)I
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "queryTime"

    .line 2
    invoke-virtual {p1}, Le27;->f()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "file_crop"

    const-string v5, "fileId = ?"

    new-array v4, v4, [Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Le27;->e()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    .line 5
    invoke-virtual {v2, v3, v1, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public final v(Ljava/lang/String;Z)I
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "restrict"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "crop_table"

    const-string v2, "cropid = ?"

    invoke-virtual {p2, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method
