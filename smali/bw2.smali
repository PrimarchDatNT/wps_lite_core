.class public Lbw2;
.super Ljava/lang/Object;
.source "CartoonReadingTimeDaoImpl.java"

# interfaces
.implements Law2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lmw2;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lvt2;->c()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Luwe;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-nez v3, :cond_1

    return v0

    .line 4
    :cond_1
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "u_id"

    .line 5
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cartoon_id"

    .line 6
    invoke-virtual {p1}, Lmw2;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "chapter_id"

    .line 7
    invoke-virtual {p1}, Lmw2;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uuid"

    .line 8
    invoke-virtual {p1}, Lmw2;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "report_status"

    .line 9
    invoke-virtual {p1}, Lmw2;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "start_time"

    .line 10
    invoke-virtual {p1}, Lmw2;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "reading_time"

    .line 11
    invoke-virtual {p1}, Lmw2;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "current_page_start_time"

    .line 12
    invoke-virtual {p1}, Lmw2;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "local_start_time"

    .line 13
    invoke-virtual {p1}, Lmw2;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "cartoon_reading_time"

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v3, p1, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    .line 15
    invoke-virtual {v2}, Luwe;->a()V

    return p1

    :cond_2
    invoke-virtual {v2}, Luwe;->a()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Luwe;->a()V

    .line 16
    throw p1

    .line 17
    :catch_0
    invoke-virtual {v2}, Luwe;->a()V

    return v0
.end method

.method public C(Lmw2;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lvt2;->c()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Luwe;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-nez v3, :cond_1

    return v0

    .line 4
    :cond_1
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "u_id"

    .line 5
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cartoon_id"

    .line 6
    invoke-virtual {p1}, Lmw2;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "chapter_id"

    .line 7
    invoke-virtual {p1}, Lmw2;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uuid"

    .line 8
    invoke-virtual {p1}, Lmw2;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "report_status"

    .line 9
    invoke-virtual {p1}, Lmw2;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "start_time"

    .line 10
    invoke-virtual {p1}, Lmw2;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "reading_time"

    .line 11
    invoke-virtual {p1}, Lmw2;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "current_page_start_time"

    .line 12
    invoke-virtual {p1}, Lmw2;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "local_start_time"

    .line 13
    invoke-virtual {p1}, Lmw2;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lmw2;->h()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v0

    const-string p1, "cartoon_reading_time"

    const-string v6, "uuid = ?"

    .line 15
    invoke-virtual {v3, p1, v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v3, p1

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-ltz p1, :cond_2

    .line 16
    invoke-virtual {v2}, Luwe;->a()V

    return v1

    :cond_2
    invoke-virtual {v2}, Luwe;->a()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Luwe;->a()V

    .line 17
    throw p1

    .line 18
    :catch_0
    invoke-virtual {v2}, Luwe;->a()V

    return v0
.end method

.method public a()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmw2;",
            ">;"
        }
    .end annotation

    const-string v0, "0"

    .line 1
    invoke-static {}, Lvt2;->c()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Luwe;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v11, 0x0

    if-nez v3, :cond_0

    return-object v11

    :cond_0
    :try_start_0
    const-string v6, "u_id = ? AND report_status = ? AND reading_time > ?"

    const/4 v4, 0x3

    new-array v7, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v7, v4

    const/4 v1, 0x1

    aput-object v0, v7, v1

    const/4 v1, 0x2

    aput-object v0, v7, v1

    const-string v10, "start_time DESC"

    const-string v4, "cartoon_reading_time"

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    .line 5
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "u_id"

    .line 7
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cartoon_id"

    .line 8
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "uuid"

    .line 9
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "chapter_id"

    .line 10
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "start_time"

    .line 11
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-string v9, "reading_time"

    .line 12
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-string v12, "report_status"

    .line 13
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const-string v13, "current_page_start_time"

    .line 14
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-string v15, "local_start_time"

    .line 15
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v12

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 16
    new-instance v15, Lmw2;

    invoke-direct {v15}, Lmw2;-><init>()V

    .line 17
    invoke-virtual {v15, v4}, Lmw2;->j(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v15, v9, v10}, Lmw2;->m(J)V

    move/from16 v4, v16

    .line 19
    invoke-virtual {v15, v4}, Lmw2;->n(I)V

    .line 20
    invoke-virtual {v15, v7, v8}, Lmw2;->o(J)V

    .line 21
    invoke-virtual {v15, v3}, Lmw2;->p(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v15, v5}, Lmw2;->r(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v15, v6}, Lmw2;->i(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v15, v13, v14}, Lmw2;->k(J)V

    .line 25
    invoke-virtual {v15, v11, v12}, Lmw2;->l(J)V

    .line 26
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_1
    move-object v11, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v1

    goto :goto_2

    :catch_0
    nop

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 27
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 28
    :cond_3
    invoke-virtual {v2}, Luwe;->a()V

    return-object v11

    :catchall_1
    move-exception v0

    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_4

    .line 29
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 30
    :cond_4
    invoke-virtual {v2}, Luwe;->a()V

    .line 31
    throw v0

    :catch_1
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 32
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 33
    :cond_5
    invoke-virtual {v2}, Luwe;->a()V

    const/4 v1, 0x0

    return-object v1
.end method

.method public final a0(J)Ljava/util/Calendar;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xb

    const/4 p2, 0x0

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method public b(J)Z
    .locals 7

    .line 1
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Luwe;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    const-string v3, "report_status = ? AND start_time < ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "1"

    aput-object v5, v4, v2

    .line 3
    invoke-virtual {p0, p1, p2}, Lbw2;->a0(J)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v4, p2

    const-string p1, "cartoon_reading_time"

    .line 4
    invoke-virtual {v1, p1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v3, p1

    const-string p1, "CartoonReadingTimeDaoImpl"

    .line 5
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lso5;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-ltz p1, :cond_1

    .line 6
    invoke-virtual {v0}, Luwe;->a()V

    return p2

    :cond_1
    invoke-virtual {v0}, Luwe;->a()V

    return v2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Luwe;->a()V

    .line 7
    throw p1

    .line 8
    :catch_0
    invoke-virtual {v0}, Luwe;->a()V

    return v2
.end method

.method public final b0()J
    .locals 14

    .line 1
    invoke-static {}, Lvt2;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Luwe;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-wide/16 v11, 0x0

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, v11, v12}, Lbw2;->a0(J)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v13, 0x0

    :try_start_0
    const-string v5, "u_id = ? "

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v6, v3

    const-string v9, "start_time DESC "

    const-string v10, "0,1"

    const-string v3, "cartoon_reading_time"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 6
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "start_time"

    .line 7
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v11

    .line 8
    :goto_0
    invoke-virtual {p0, v2, v3}, Lbw2;->a0(J)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v13, :cond_2

    .line 9
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_2
    invoke-virtual {v1}, Luwe;->a()V

    return-wide v2

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 11
    :catch_0
    :try_start_1
    invoke-virtual {p0, v11, v12}, Lbw2;->a0(J)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v13, :cond_3

    .line 12
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 13
    :cond_3
    invoke-virtual {v1}, Luwe;->a()V

    return-wide v2

    :goto_1
    if-eqz v13, :cond_4

    .line 14
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 15
    :cond_4
    invoke-virtual {v1}, Luwe;->a()V

    .line 16
    throw v0
.end method

.method public c()Z
    .locals 7

    .line 1
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Luwe;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "u_id"

    .line 4
    invoke-static {}, Lvt2;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ""

    .line 5
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "cartoon_reading_time"

    const-string v6, "u_id = ?"

    .line 6
    invoke-virtual {v1, v5, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v3, v1

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0}, Luwe;->a()V

    return v1

    :cond_1
    invoke-virtual {v0}, Luwe;->a()V

    return v2

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Luwe;->a()V

    .line 8
    throw v1

    .line 9
    :catch_0
    invoke-virtual {v0}, Luwe;->a()V

    return v2
.end method

.method public d(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Luwe;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "report_status"

    const-string v5, "1"

    .line 5
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    aput-object p1, v5, v1

    const-string p1, "cartoon_reading_time"

    const-string v6, "uuid = ?"

    .line 6
    invoke-virtual {v2, p1, v3, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v2, p1

    const-wide/16 v5, 0x0

    cmp-long p1, v2, v5

    if-ltz p1, :cond_2

    .line 7
    invoke-virtual {v0}, Luwe;->a()V

    return v4

    :cond_2
    invoke-virtual {v0}, Luwe;->a()V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Luwe;->a()V

    .line 8
    throw p1

    .line 9
    :catch_0
    invoke-virtual {v0}, Luwe;->a()V

    return v1
.end method

.method public f()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmw2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvt2;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Luwe;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v10, 0x0

    if-nez v2, :cond_0

    return-object v10

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lbw2;->b0()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    add-long/2addr v5, v3

    const-wide/16 v7, 0x3e8

    sub-long/2addr v5, v7

    const-string v7, "u_id = ? AND start_time BETWEEN ? AND ?"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    .line 5
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x2

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v0

    const-string v9, "start_time ASC"

    const-string v3, "cartoon_reading_time"

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    move-object v5, v7

    move-object v6, v8

    move-object v7, v0

    move-object v8, v11

    .line 6
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_2

    .line 7
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "u_id"

    .line 9
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cartoon_id"

    .line 10
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "uuid"

    .line 11
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "chapter_id"

    .line 12
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "start_time"

    .line 13
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-string v9, "reading_time"

    .line 14
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const-string v9, "report_status"

    .line 15
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const-string v13, "current_page_start_time"

    .line 16
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-string v15, "local_start_time"

    .line 17
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-wide/from16 v16, v11

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 18
    new-instance v12, Lmw2;

    invoke-direct {v12}, Lmw2;-><init>()V

    .line 19
    invoke-virtual {v12, v4}, Lmw2;->j(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v1

    move-object v15, v2

    move-wide/from16 v1, v16

    .line 20
    :try_start_2
    invoke-virtual {v12, v1, v2}, Lmw2;->m(J)V

    .line 21
    invoke-virtual {v12, v9}, Lmw2;->n(I)V

    .line 22
    invoke-virtual {v12, v7, v8}, Lmw2;->o(J)V

    .line 23
    invoke-virtual {v12, v3}, Lmw2;->p(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v12, v5}, Lmw2;->r(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v12, v6}, Lmw2;->i(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v12, v13, v14}, Lmw2;->k(J)V

    .line 27
    invoke-virtual {v12, v10, v11}, Lmw2;->l(J)V

    .line 28
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v4

    move-object v2, v15

    const/4 v10, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-object v2, v15

    goto :goto_4

    :cond_1
    move-object v4, v1

    move-object v15, v2

    move-object v10, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v1

    move-object v15, v2

    :goto_1
    move-object v10, v15

    goto :goto_3

    :catch_1
    move-object v4, v1

    move-object v15, v2

    goto :goto_4

    :cond_2
    move-object v4, v1

    move-object v15, v2

    const/4 v10, 0x0

    :goto_2
    if-eqz v15, :cond_3

    .line 29
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 30
    :cond_3
    invoke-virtual {v4}, Luwe;->a()V

    return-object v10

    :catchall_2
    move-exception v0

    move-object v4, v1

    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_4

    .line 31
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 32
    :cond_4
    invoke-virtual {v4}, Luwe;->a()V

    .line 33
    throw v0

    :catch_2
    move-object v4, v1

    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    .line 34
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 35
    :cond_5
    invoke-virtual {v4}, Luwe;->a()V

    const/4 v1, 0x0

    return-object v1
.end method

.method public g(Ljava/lang/String;)Lmw2;
    .locals 16

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lvt2;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Luwe;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    const-string v6, "u_id = ? AND uuid = ?"

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v7, v4

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const-string v4, "cartoon_reading_time"

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 5
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_3

    .line 6
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "u_id"

    .line 7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "cartoon_id"

    .line 8
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "uuid"

    .line 9
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "chapter_id"

    .line 10
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "start_time"

    .line 11
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-string v9, "reading_time"

    .line 12
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-string v11, "report_status"

    .line 13
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const-string v12, "current_page_start_time"

    .line 14
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-string v14, "local_start_time"

    .line 15
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 16
    new-instance v1, Lmw2;

    invoke-direct {v1}, Lmw2;-><init>()V

    .line 17
    invoke-virtual {v1, v4}, Lmw2;->j(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v9, v10}, Lmw2;->m(J)V

    .line 19
    invoke-virtual {v1, v11}, Lmw2;->n(I)V

    .line 20
    invoke-virtual {v1, v7, v8}, Lmw2;->o(J)V

    .line 21
    invoke-virtual {v1, v0}, Lmw2;->p(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v5}, Lmw2;->r(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v6}, Lmw2;->i(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v12, v13}, Lmw2;->k(J)V

    .line 25
    invoke-virtual {v1, v14, v15}, Lmw2;->l(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 26
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 27
    :cond_2
    invoke-virtual {v2}, Luwe;->a()V

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    .line 28
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 29
    :cond_4
    invoke-virtual {v2}, Luwe;->a()V

    const/4 v1, 0x0

    return-object v1

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 30
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 31
    :cond_5
    invoke-virtual {v2}, Luwe;->a()V

    .line 32
    throw v0

    :catch_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_0
.end method
