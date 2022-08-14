.class public Lowe;
.super Ljava/lang/Object;
.source "NovelDaoImpl.java"

# interfaces
.implements Lnwe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L(Ljava/lang/String;Ljava/lang/String;)Lhxe;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "cp_id"

    const-string v3, "price"

    const-string v4, "read_count"

    const-string v5, "words"

    const-string v6, "title"

    const-string v7, "id"

    move-object/from16 v8, p0

    .line 1
    invoke-virtual {v8, v1}, Lowe;->b0(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    return-object v12

    :cond_0
    if-nez v1, :cond_1

    const-string v1, ""

    .line 4
    :cond_1
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v11

    invoke-virtual {v11}, Luwe;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    if-nez v11, :cond_2

    return-object v12

    .line 5
    :cond_2
    :try_start_0
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    const-string v13, "SELECT novel.id, novel.title, novel.cover, novel.cover_thumbnail, novel.chapter_count, novel.description, novel.author, novel.words, novel.read_count, novel.collected_count, novel.free_index, novel.free, novel.lang, novel.tags, novel.price, novel.completed, novel.resource_type, novel.cp_id, record.read_chapter_id, record.user_id, record.read_duration, record.collected, record.update_time, record.novel_id FROM novel_info AS novel LEFT JOIN user_novel_record AS record WHERE novel.id=record.novel_id AND record.user_id=? AND record.novel_id=?"

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v1, v15, v16

    const/4 v14, 0x1

    aput-object v0, v15, v14

    .line 6
    invoke-virtual {v11, v13, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 7
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v15

    if-nez v15, :cond_3

    .line 8
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 10
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v0

    invoke-virtual {v0}, Luwe;->a()V

    return-object v12

    .line 11
    :cond_3
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 12
    new-instance v15, Lhxe;

    invoke-direct {v15}, Lhxe;-><init>()V

    .line 13
    invoke-interface {v13, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Lhxe;->M(Ljava/lang/String;)V

    .line 14
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Lhxe;->U(Ljava/lang/String;)V

    const-string v12, "cover"

    .line 15
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Lhxe;->G(Ljava/lang/String;)V

    const-string v12, "cover_thumbnail"

    .line 16
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Lhxe;->H(Ljava/lang/String;)V

    const-string v12, "chapter_count"

    .line 17
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v13, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-virtual {v15, v12}, Lhxe;->B(I)V

    const-string v12, "description"

    .line 18
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Lhxe;->J(Ljava/lang/String;)V

    const-string v12, "author"

    .line 19
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Lhxe;->A(Ljava/lang/String;)V

    .line 20
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    move-wide/from16 v17, v9

    invoke-interface {v13, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v15, v8, v9}, Lhxe;->V(J)V

    .line 21
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v15, v8}, Lhxe;->Q(I)V

    .line 22
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v15, v8}, Lhxe;->O(I)V

    const-string v8, "collected_count"

    .line 23
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v15, v8}, Lhxe;->E(I)V

    const-string v8, "free_index"

    .line 24
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v15, v8}, Lhxe;->L(I)V

    const-string v8, "free"

    .line 25
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-lez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v15, v8}, Lhxe;->K(Z)V

    const-string v8, "lang"

    .line 26
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lhxe;->N(Ljava/lang/String;)V

    const-string v8, "completed"

    .line 27
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-lez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v15, v8}, Lhxe;->F(Z)V

    .line 28
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lhxe;->I(Ljava/lang/String;)V

    const-string v8, "resource_type"

    .line 29
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lhxe;->R(Ljava/lang/String;)V

    const-string v8, "tags"

    .line 30
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    const-class v9, Ljava/util/ArrayList;

    new-array v10, v14, [Ljava/lang/reflect/Type;

    const-class v12, Lhxe$a;

    aput-object v12, v10, v16

    invoke-static {v8, v9, v10}, Lgye;->b(Ljava/lang/String;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 32
    invoke-virtual {v15, v8}, Lhxe;->T(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :catch_0
    :try_start_3
    new-instance v8, Lexe;

    invoke-direct {v8}, Lexe;-><init>()V

    const-string v9, "read_chapter_id"

    .line 34
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v13, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lexe;->j(Ljava/lang/String;)V

    const-string v9, "collected"

    .line 35
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v13, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-lez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v8, v9}, Lexe;->k(Z)V

    const-string v9, "read_duration"

    .line 36
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v13, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lexe;->n(I)V

    .line 37
    invoke-virtual {v15, v8}, Lhxe;->S(Lexe;)V

    .line 38
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    const-string v8, "SELECT c.id,c.novel_id,c.title,c.c_index,c.words,c.price,c.cp_id,uc.novel_id AS uc_novel_id,uc.user_id,uc.chapter_id,uc.readable,uc.read_count FROM chapter_info AS c LEFT JOIN user_chapter_info AS uc WHERE c.id=uc.chapter_id AND uc.user_id=? AND uc.novel_id=? ORDER BY c.c_index ASC"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    aput-object v1, v9, v16

    aput-object v0, v9, v14

    .line 39
    invoke-virtual {v11, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 40
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-nez v8, :cond_7

    .line 41
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 43
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v0

    invoke-virtual {v0}, Luwe;->a()V

    const/4 v1, 0x0

    return-object v1

    .line 44
    :cond_7
    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 45
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 46
    new-instance v9, Lywe;

    invoke-direct {v9}, Lywe;-><init>()V

    .line 47
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lywe;->w(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v9, v0}, Lywe;->y(Ljava/lang/String;)V

    .line 49
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lywe;->D(Ljava/lang/String;)V

    const-string v10, "c_index"

    .line 50
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lywe;->x(I)V

    .line 51
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    int-to-long v12, v10

    invoke-virtual {v9, v12, v13}, Lywe;->E(J)V

    .line 52
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lywe;->z(I)V

    const-string v10, "readable"

    .line 53
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-lez v10, :cond_8

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v9, v10}, Lywe;->B(Z)V

    .line 54
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lywe;->A(J)V

    .line 55
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lywe;->s(Ljava/lang/String;)V

    .line 56
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 57
    :cond_9
    invoke-virtual {v15, v8}, Lhxe;->C(Ljava/util/List;)V

    .line 58
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 59
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select cost Time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso5;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 62
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v0

    invoke-virtual {v0}, Luwe;->a()V

    return-object v15

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 63
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 64
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 65
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v0

    invoke-virtual {v0}, Luwe;->a()V

    const/4 v1, 0x0

    return-object v1

    .line 66
    :goto_5
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 67
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v1

    invoke-virtual {v1}, Luwe;->a()V

    .line 68
    throw v0
.end method

.method public O(Lhxe;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lhxe;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lhxe;->k()Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object p2, v2

    .line 3
    :cond_2
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v2

    invoke-virtual {v2}, Luwe;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_3

    return v0

    .line 4
    :cond_3
    :try_start_0
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v2

    const-class v3, Lpwe;

    invoke-virtual {v2, v3}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v2

    check-cast v2, Lpwe;

    if-eqz v2, :cond_4

    .line 5
    invoke-interface {v2, p1}, Lpwe;->z(Lhxe;)V

    .line 6
    :cond_4
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v2

    const-class v3, Lfwe;

    invoke-virtual {v2, v3}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v2

    check-cast v2, Lfwe;

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {p1}, Lhxe;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3, v1, p2}, Lfwe;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_5
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v2

    const-class v3, Lrwe;

    invoke-virtual {v2, v3}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v2

    check-cast v2, Lrwe;

    if-eqz v2, :cond_7

    .line 9
    invoke-virtual {p1}, Lhxe;->s()Lexe;

    move-result-object v3

    if-nez v3, :cond_6

    .line 10
    new-instance v3, Lexe;

    invoke-direct {v3}, Lexe;-><init>()V

    invoke-virtual {p1, v3}, Lhxe;->S(Lexe;)V

    .line 11
    :cond_6
    invoke-virtual {p1}, Lhxe;->s()Lexe;

    move-result-object p1

    invoke-interface {v2, p1, p2, v1}, Lrwe;->G(Lexe;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_7
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object p1

    invoke-virtual {p1}, Luwe;->a()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object p1

    invoke-virtual {p1}, Luwe;->a()V

    return v0

    :goto_1
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object p2

    invoke-virtual {p2}, Luwe;->a()V

    .line 15
    throw p1
.end method

.method public X(Ljava/lang/String;II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lhxe;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lowe;->a0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lowe;->b0(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    .line 5
    :cond_0
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v1

    invoke-virtual {v1}, Luwe;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    const-string v2, "SELECT novel.id, novel.title, novel.cover_thumbnail, novel.completed, record.update_time, record.read_chapter_id, record.read_progress, record.novel_id, record.user_id FROM novel_info AS novel LEFT JOIN user_novel_record AS record WHERE novel.id=record.novel_id AND record.user_id=? ORDER BY record.update_time DESC LIMIT ? OFFSET ? "

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 6
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, v3, p3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_3

    .line 8
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    new-instance p2, Lhxe;

    invoke-direct {p2}, Lhxe;-><init>()V

    .line 10
    new-instance v1, Lexe;

    invoke-direct {v1}, Lexe;-><init>()V

    invoke-virtual {p2, v1}, Lhxe;->S(Lexe;)V

    .line 11
    invoke-virtual {p2}, Lhxe;->s()Lexe;

    move-result-object v1

    const-string v2, "update_time"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lexe;->p(J)V

    .line 12
    invoke-virtual {p2}, Lhxe;->s()Lexe;

    move-result-object v1

    const-string v2, "read_chapter_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lexe;->j(Ljava/lang/String;)V

    const-string v1, "read_progress"

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    invoke-virtual {p2, v1}, Lhxe;->P(F)V

    const-string v1, "id"

    .line 14
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lhxe;->M(Ljava/lang/String;)V

    const-string v1, "title"

    .line 15
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lhxe;->U(Ljava/lang/String;)V

    const-string v1, "cover_thumbnail"

    .line 16
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lhxe;->H(Ljava/lang/String;)V

    const-string v1, "completed"

    .line 17
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Lhxe;->F(Z)V

    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 20
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object p2

    invoke-virtual {p2}, Luwe;->a()V

    .line 21
    throw p1

    .line 22
    :catch_0
    :goto_2
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object p1

    invoke-virtual {p1}, Luwe;->a()V

    return-object v0
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    invoke-static {}, Lyt2;->f()Lyt2;

    move-result-object v0

    invoke-virtual {v0}, Lyt2;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lj1f;->d(Landroid/content/Context;)Lhxe;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v1

    const-class v2, Lnwe;

    invoke-virtual {v1, v2}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v1

    check-cast v1, Lnwe;

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Lhxe;->s()Lexe;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v0}, Lhxe;->s()Lexe;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lexe;->p(J)V

    .line 6
    :cond_3
    invoke-interface {v1, v0, p1}, Lnwe;->O(Lhxe;Ljava/lang/String;)Z

    .line 7
    invoke-static {}, Lyt2;->f()Lyt2;

    move-result-object p1

    invoke-virtual {p1}, Lyt2;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lj1f;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v0

    const-class v1, Lrwe;

    invoke-virtual {v0, v1}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v0

    check-cast v0, Lrwe;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lrwe;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
