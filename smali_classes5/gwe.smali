.class public Lgwe;
.super Ljava/lang/Object;
.source "ChapterDetailDaoImpl.java"

# interfaces
.implements Lfwe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lgwe;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v0

    invoke-virtual {v0}, Luwe;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "read_count"

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p3, "user_chapter_info"

    const-string p4, "user_id = ? AND chapter_id = ? "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v1

    const/4 p1, 0x1

    aput-object p2, v3, p1

    .line 6
    invoke-virtual {v0, p3, v2, p4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object p2

    invoke-virtual {p2}, Luwe;->a()V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, Luwe;->c()Luwe;

    move-result-object p2

    invoke-virtual {p2}, Luwe;->a()V

    .line 8
    throw p1
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)Lywe;
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lgwe;->b0(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    .line 3
    :cond_0
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v0

    invoke-virtual {v0}, Luwe;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    const-string v2, "SELECT c.id, c.summary, c.order_id, c.content, uc.chapter_id, uc.user_id, uc.readable, uc.read_count FROM chapter_info AS c LEFT JOIN user_chapter_info AS uc WHERE c.id=uc.chapter_id AND uc.chapter_id=? AND uc.user_id=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 6
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7
    new-instance v0, Lywe;

    invoke-direct {v0}, Lywe;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {v0, p1}, Lywe;->w(Ljava/lang/String;)V

    const-string p1, "content"

    .line 9
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lywe;->p(Ljava/lang/String;)V

    const-string p1, "summary"

    .line 10
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lywe;->C(Ljava/lang/String;)V

    const-string p1, "order_id"

    .line 11
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lf1f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lywe;->u(Ljava/lang/String;)V

    const-string p1, "readable"

    .line 13
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-lez p1, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v0, v4}, Lywe;->B(Z)V

    const-string p1, "read_count"

    .line 14
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lywe;->A(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-object v1, v0

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 16
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object p2

    invoke-virtual {p2}, Luwe;->a()V

    .line 17
    throw p1

    .line 18
    :catch_1
    :goto_1
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object p1

    invoke-virtual {p1}, Luwe;->a()V

    return-object v1
.end method

.method public E(Lywe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "user_chapter_info"

    const-string v1, "chapter_info"

    const-string v2, "novel_id"

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lywe;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf1f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Luwe;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 5
    :try_start_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 6
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "id"

    .line 7
    invoke-virtual {p1}, Lywe;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v6, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "content"

    .line 9
    invoke-virtual {p1}, Lywe;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "order_id"

    .line 10
    invoke-virtual {v6, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "summary"

    .line 11
    invoke-virtual {p1}, Lywe;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "chapter_id"

    .line 12
    invoke-virtual {p1}, Lywe;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v7, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "user_id"

    .line 14
    invoke-virtual {v7, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "readable"

    .line 15
    invoke-virtual {p1}, Lywe;->o()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "read_count"

    .line 16
    invoke-virtual {p1}, Lywe;->k()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "id=?"

    new-array v2, v3, [Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lywe;->g()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    invoke-virtual {v5, v1, v6, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    const/4 v2, 0x0

    if-gtz p2, :cond_3

    .line 18
    invoke-virtual {v5, v1, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 19
    :cond_3
    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V

    const-string p2, "chapter_id=? AND user_id=?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lywe;->g()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v8

    aput-object p3, v1, v3

    invoke-virtual {v5, v0, v7, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_4

    .line 21
    invoke-virtual {v5, v0, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 22
    :cond_4
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 23
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 25
    invoke-virtual {v4}, Luwe;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 27
    invoke-virtual {v4}, Luwe;->a()V

    .line 28
    throw p1
.end method

.method public a0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lgwe;->b0(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    .line 4
    :cond_1
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v0

    invoke-virtual {v0}, Luwe;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    :try_start_0
    const-string v2, "SELECT chapter_id FROM user_chapter_info WHERE user_id = ?  AND chapter_id = ?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v1

    const/4 p1, 0x1

    aput-object p2, v3, p1

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 7
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object p2

    invoke-virtual {p2}, Luwe;->a()V

    return p1

    .line 9
    :cond_3
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object p1

    invoke-virtual {p1}, Luwe;->a()V

    return v1

    :catchall_0
    move-exception p1

    invoke-static {}, Luwe;->c()Luwe;

    move-result-object p2

    invoke-virtual {p2}, Luwe;->a()V

    .line 11
    throw p1
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v0

    invoke-virtual {v0}, Luwe;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "user_id"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "user_chapter_info"

    const-string v2, "user_id = ? "

    const-string v3, ""

    .line 5
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v0

    invoke-virtual {v0}, Luwe;->a()V

    .line 7
    throw p1

    .line 8
    :catch_0
    :goto_0
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object p1

    invoke-virtual {p1}, Luwe;->a()V

    return-void
.end method

.method public k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lywe;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "user_chapter_info"

    const-string v2, "chapter_info"

    const-string v3, "novel_id"

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ""

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    .line 2
    :goto_0
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Luwe;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 5
    :try_start_0
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 6
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lywe;

    const-string v11, "id"

    .line 8
    invoke-virtual {v10}, Lywe;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v7, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "title"

    .line 10
    invoke-virtual {v10}, Lywe;->m()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "c_index"

    .line 11
    invoke-virtual {v10}, Lywe;->h()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "words"

    .line 12
    invoke-virtual {v10}, Lywe;->n()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "price"

    .line 13
    invoke-virtual {v10}, Lywe;->j()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "cp_id"

    .line 14
    invoke-virtual {v10}, Lywe;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "chapter_id"

    .line 15
    invoke-virtual {v10}, Lywe;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v8, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "user_id"

    .line 17
    invoke-virtual {v8, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "readable"

    .line 18
    invoke-virtual {v10}, Lywe;->o()Z

    move-result v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "read_count"

    .line 19
    invoke-virtual {v10}, Lywe;->k()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "id=?"

    new-array v12, v13, [Ljava/lang/String;

    .line 20
    invoke-virtual {v10}, Lywe;->g()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v12, v14

    invoke-virtual {v6, v2, v7, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x0

    if-gtz v11, :cond_3

    .line 21
    invoke-virtual {v6, v2, v12, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 22
    :cond_3
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    const-string v11, "chapter_id=? AND user_id=?"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/String;

    .line 23
    invoke-virtual {v10}, Lywe;->g()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v15, v14

    aput-object v4, v15, v13

    invoke-virtual {v6, v1, v8, v11, v15}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    if-gtz v10, :cond_4

    .line 24
    invoke-virtual {v6, v1, v12, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 25
    :cond_4
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    goto/16 :goto_1

    .line 26
    :cond_5
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 28
    invoke-virtual {v5}, Luwe;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 30
    invoke-virtual {v5}, Luwe;->a()V

    .line 31
    throw v0
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lywe;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    .line 2
    :cond_1
    invoke-virtual {p0, p2}, Lgwe;->b0(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v0

    invoke-virtual {v0}, Luwe;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    :try_start_0
    const-string v2, "SELECT c.id,c.novel_id,c.title,c.c_index,c.words,c.price,c.cp_id,uc.novel_id AS uc_novel_id,uc.user_id,uc.chapter_id,uc.readable,uc.read_count FROM chapter_info AS c LEFT JOIN user_chapter_info AS uc WHERE c.id=uc.chapter_id AND uc.user_id=? AND uc.novel_id=? ORDER BY c.c_index ASC"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object p1, v3, p2

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object p1

    invoke-virtual {p1}, Luwe;->a()V

    return-object v1

    .line 8
    :cond_3
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    new-instance v3, Lywe;

    invoke-direct {v3}, Lywe;-><init>()V

    const-string v5, "id"

    .line 11
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lywe;->w(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, p1}, Lywe;->y(Ljava/lang/String;)V

    const-string v5, "title"

    .line 13
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lywe;->D(Ljava/lang/String;)V

    const-string v5, "c_index"

    .line 14
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lywe;->x(I)V

    const-string v5, "words"

    .line 15
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Lywe;->E(J)V

    const-string v5, "price"

    .line 16
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lywe;->z(I)V

    const-string v5, "readable"

    .line 17
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-lez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3, v5}, Lywe;->B(Z)V

    const-string v5, "read_count"

    .line 18
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lywe;->A(J)V

    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object p1

    invoke-virtual {p1}, Luwe;->a()V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-static {}, Luwe;->c()Luwe;

    move-result-object p2

    invoke-virtual {p2}, Luwe;->a()V

    .line 22
    throw p1

    .line 23
    :catch_0
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object p1

    invoke-virtual {p1}, Luwe;->a()V

    return-object v1
.end method
