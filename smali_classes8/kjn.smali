.class public Lkjn;
.super Ljava/lang/Object;
.source "QingFileUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Lcn/wps/qing/sdk/IQingServiceImpl;->getInstance()Lcn/wps/qing/sdk/IQingServiceImpl;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getFileUploadState(Ljava/lang/String;)Lsve;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 2
    iget p0, p0, Lsve;->a:I

    if-eq p0, v1, :cond_0

    const/4 v2, 0x7

    if-ne p0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ZLkvp;)Lfue;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1, p3}, Lkjn;->g(Ljava/lang/String;Lkvp;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    new-instance p1, Lfue;

    invoke-direct {p1, p0, v1, v0}, Lfue;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljjn;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p0, p1, p3}, Ljjn;->n(Ljava/lang/String;Ljava/lang/String;Lkvp;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1, p3, p0}, Ljjn;->o(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lfte; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "checkNeedUpload PathUtil.isCachePath error QingLocalStorageInvalidException"

    .line 6
    invoke-static {p2, v3, v2}, Lute;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p2, v1

    .line 7
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 8
    :try_start_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lojn;->d(Ljava/io/File;)V
    :try_end_1
    .catch Luse; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    new-instance p1, Lfue;

    invoke-direct {p1, p0, v1, v3}, Lfue;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :catch_1
    move-exception p1

    .line 10
    new-instance p2, Lfue;

    invoke-virtual {p1}, Luse;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1, v0}, Lfue;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p2

    .line 11
    :cond_2
    invoke-virtual {p3}, Lkvp;->j()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lkkn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    new-instance p1, Lfue;

    invoke-direct {p1, p0, v1, v0}, Lfue;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    .line 14
    :cond_3
    invoke-static {}, Lqre;->c0()Lqre;

    move-result-object p1

    invoke-virtual {p1, p2}, Lqre;->N0(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v4, 0x0

    cmp-long p3, p1, v4

    if-lez p3, :cond_4

    .line 15
    new-instance p1, Lfue;

    invoke-direct {p1, p0, v1, v0}, Lfue;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    .line 16
    :cond_4
    :try_start_2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lojn;->d(Ljava/io/File;)V
    :try_end_2
    .catch Luse; {:try_start_2 .. :try_end_2} :catch_2

    .line 17
    new-instance p1, Lfue;

    invoke-direct {p1, p0, v1, v3}, Lfue;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :catch_2
    move-exception p1

    .line 18
    new-instance p2, Lfue;

    invoke-virtual {p1}, Luse;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1, v0}, Lfue;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p2
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;Lkvp;Ljava/lang/String;ZLnlp;)Lykn;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvse;,
            Ldte;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const-string v4, ""

    .line 1
    new-instance v5, Lqkn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lqkn;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6, v2}, Lqkn;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_10

    .line 3
    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lykn;

    .line 6
    invoke-virtual {v9}, Lykn;->s()J

    move-result-wide v11

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-eqz v15, :cond_2

    invoke-virtual {v9}, Lykn;->n()J

    move-result-wide v11

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-nez v15, :cond_1

    .line 7
    :cond_2
    invoke-static {v1, v9}, Lojn;->z(Lkvp;Lykn;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v9}, Lykn;->m()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v1, v11}, Likn;->f(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 9
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v10, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    .line 10
    invoke-static {v0, v1, v9}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 12
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0, v3}, Lgjn;->q(Ljava/io/File;Ljava/io/File;Lnlp;)Ljava/lang/String;

    :cond_5
    return-object v9

    .line 13
    :cond_6
    :try_start_0
    invoke-static {v7}, Lojn;->r(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v8, v4

    .line 14
    :goto_1
    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lykn;

    .line 15
    invoke-virtual {v11}, Lykn;->r()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 16
    invoke-static {v1, v11}, Lojn;->z(Lkvp;Lykn;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_2

    .line 17
    :cond_8
    invoke-virtual {v11}, Lykn;->m()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v1, v12}, Likn;->f(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 18
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v10, :cond_9

    goto :goto_2

    :cond_9
    if-eqz p3, :cond_a

    .line 19
    invoke-static {v0, v1, v11}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    .line 21
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0, v3}, Lgjn;->q(Ljava/io/File;Ljava/io/File;Lnlp;)Ljava/lang/String;

    :cond_a
    return-object v11

    .line 22
    :cond_b
    :try_start_1
    invoke-static {v7}, Lojn;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :catchall_1
    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lykn;

    .line 24
    invoke-virtual {v7}, Lykn;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 25
    invoke-static {v1, v7}, Lojn;->z(Lkvp;Lykn;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_3

    .line 26
    :cond_d
    invoke-virtual {v7}, Lykn;->m()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v1, v8}, Likn;->f(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 27
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v10, :cond_e

    goto :goto_3

    :cond_e
    if-eqz p3, :cond_f

    .line 28
    invoke-static {v0, v1, v7}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_f

    .line 30
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0, v3}, Lgjn;->q(Ljava/io/File;Ljava/io/File;Lnlp;)Ljava/lang/String;

    :cond_f
    return-object v7

    :cond_10
    :goto_4
    return-object v6
.end method

.method public static e(Lykn;Ljava/lang/String;Lkvp;)Lkue;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    :try_start_0
    new-instance p0, Lkue;

    invoke-direct {p0, v0, v0}, Lkue;-><init>(ZZ)V

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lykn;->m()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lkkn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "toupload"

    if-eqz v2, :cond_1

    .line 4
    :try_start_1
    new-instance v4, Lukn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lukn;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p1, v5, v2}, Lukn;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4}, Lsln;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-static {p1, p2, v1}, Llkn;->e(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v5}, Lqln;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v8, v3

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 8
    :goto_1
    invoke-static {p1, p2, v1}, Llkn;->i(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqln;

    .line 10
    invoke-virtual {v3}, Lqln;->v()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lqln;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 11
    invoke-static {v3}, Lrln;->D0(Lqln;)Loue;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    const-wide/16 v6, 0x0

    if-eqz v2, :cond_6

    .line 12
    invoke-static {}, Lqre;->c0()Lqre;

    move-result-object p1

    invoke-virtual {p1, v2}, Lqre;->N0(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long p1, v10, v6

    if-lez p1, :cond_5

    :goto_3
    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    .line 13
    :cond_6
    invoke-static {}, Lqre;->c0()Lqre;

    move-result-object p1

    invoke-virtual {p1, v1}, Lqre;->N0(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long p1, v10, v6

    if-lez p1, :cond_5

    goto :goto_3

    .line 14
    :goto_4
    invoke-static {v1}, Lkjn;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v8, :cond_8

    if-nez v4, :cond_8

    if-nez v9, :cond_8

    if-eqz p1, :cond_7

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v7, 0x1

    :goto_6
    if-eqz v1, :cond_9

    if-nez v2, :cond_a

    :cond_9
    if-eqz p1, :cond_b

    :cond_a
    const/4 v6, 0x1

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    .line 15
    :goto_7
    new-instance p1, Lkue;

    .line 16
    invoke-static {p2, p0}, Lojn;->z(Lkvp;Lykn;)Z

    move-result v10

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lkue;-><init>(ZZZZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 17
    :catch_0
    new-instance p0, Lkue;

    invoke-direct {p0, v0, v0}, Lkue;-><init>(ZZ)V

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Lkvp;)Lkue;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    new-instance v0, Lqkn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqkn;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1, p0}, Leln;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Ljjn;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p0}, Lqkn;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lykn;

    move-result-object p0

    if-nez p0, :cond_1

    .line 5
    new-instance p0, Lkue;

    invoke-direct {p0, v2, v2}, Lkue;-><init>(ZZ)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, p0, v2, v0}, Lkjn;->d(Ljava/lang/String;Lkvp;Ljava/lang/String;ZLnlp;)Lykn;

    move-result-object p0

    if-nez p0, :cond_1

    .line 7
    new-instance p0, Lkue;

    invoke-direct {p0, v2, v2}, Lkue;-><init>(ZZ)V

    return-object p0

    .line 8
    :cond_1
    invoke-static {p0, p1, p2}, Lkjn;->e(Lykn;Ljava/lang/String;Lkvp;)Lkue;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Lkvp;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lkjn;->h(Ljava/lang/String;Lkvp;Z)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;Lkvp;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lkvp;->i()Lorp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorp;->c()Lcrp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lorp;->c()Lcrp;

    move-result-object v2

    iget-object v2, v2, Lcrp;->T:Lbrp;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lorp;->d()Lkrp;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/qing/sdk/IQingServiceImpl;->getInstance()Lcn/wps/qing/sdk/IQingServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v1}, Lcn/wps/qing/sdk/IQingServiceImpl;->getUserInfo(Ljava/lang/String;Lkvp;Z)Lorp;

    move-result-object v0
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lorp;->c()Lcrp;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {v0}, Lorp;->c()Lcrp;

    move-result-object p0

    iget-object p0, p0, Lcrp;->T:Lbrp;

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {v0}, Lorp;->c()Lcrp;

    move-result-object p0

    iget-object p0, p0, Lcrp;->I:Lbrp;

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {v0}, Lorp;->d()Lkrp;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {v0}, Lorp;->c()Lcrp;

    move-result-object p0

    iget-object p0, p0, Lcrp;->T:Lbrp;

    .line 11
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object p1

    iget-wide v2, p0, Lbrp;->T:J

    invoke-virtual {p1, v2, v3}, Lmre;->O(J)V

    .line 12
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object p1

    iget-wide v2, p0, Lbrp;->S:J

    invoke-virtual {p1, v2, v3}, Lmre;->N(J)V

    .line 13
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object p0

    invoke-virtual {v0}, Lorp;->d()Lkrp;

    move-result-object p1

    iget-wide v2, p1, Lkrp;->S:J

    invoke-virtual {p0, v2, v3}, Lmre;->C(J)V

    .line 14
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object p0

    invoke-virtual {v0}, Lorp;->c()Lcrp;

    move-result-object p1

    iget-object p1, p1, Lcrp;->I:Lbrp;

    iget-wide v2, p1, Lbrp;->T:J

    invoke-virtual {p0, v2, v3}, Lmre;->G(J)V

    :cond_2
    const/4 p0, 0x1

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x400

    if-eqz p2, :cond_3

    .line 15
    :try_start_1
    invoke-virtual {v0}, Lorp;->a()Ltqp;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {v0}, Lorp;->a()Ltqp;

    move-result-object p1

    invoke-virtual {p1}, Ltqp;->f()Ltqp$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {v0}, Lorp;->a()Ltqp;

    move-result-object p1

    invoke-virtual {p1}, Ltqp;->f()Ltqp$a;

    move-result-object p1

    invoke-virtual {p1}, Ltqp$a;->a()Lsqp;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {v0}, Lorp;->d()Lkrp;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object p1

    invoke-virtual {v0}, Lorp;->a()Ltqp;

    move-result-object p2

    invoke-virtual {p2}, Ltqp;->f()Ltqp$a;

    move-result-object p2

    invoke-virtual {p2}, Ltqp$a;->a()Lsqp;

    move-result-object p2

    invoke-virtual {p2}, Lsqp;->e()J

    move-result-wide v4

    mul-long v4, v4, v2

    mul-long v4, v4, v2

    invoke-virtual {p1, v4, v5}, Lmre;->G(J)V

    .line 20
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object p1

    invoke-virtual {v0}, Lorp;->d()Lkrp;

    move-result-object p2

    iget-wide v2, p2, Lkrp;->S:J

    invoke-virtual {p1, v2, v3}, Lmre;->C(J)V

    return p0

    .line 21
    :cond_3
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object p1

    invoke-virtual {p1}, Logn;->W3()Ltqp;

    move-result-object p1

    .line 22
    invoke-virtual {v0}, Lorp;->a()Ltqp;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 23
    invoke-virtual {v0}, Lorp;->a()Ltqp;

    move-result-object p2

    invoke-virtual {p2}, Ltqp;->f()Ltqp$a;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 24
    invoke-virtual {v0}, Lorp;->a()Ltqp;

    move-result-object p2

    invoke-virtual {p2}, Ltqp;->f()Ltqp$a;

    move-result-object p2

    invoke-virtual {p2}, Ltqp$a;->a()Lsqp;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 25
    invoke-virtual {v0, p1}, Lorp;->g(Ltqp;)V

    .line 26
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object p1

    invoke-virtual {v0}, Lorp;->a()Ltqp;

    move-result-object p2

    invoke-virtual {p2}, Ltqp;->f()Ltqp$a;

    move-result-object p2

    invoke-virtual {p2}, Ltqp$a;->a()Lsqp;

    move-result-object p2

    invoke-virtual {p2}, Lsqp;->e()J

    move-result-wide v4

    mul-long v4, v4, v2

    mul-long v4, v4, v2

    invoke-virtual {p1, v4, v5}, Lmre;->G(J)V

    .line 27
    :cond_4
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object p1

    invoke-virtual {p1}, Logn;->getSpace()Lkrp;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 28
    invoke-virtual {v0, p1}, Lorp;->j(Lkrp;)V

    .line 29
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object p2

    iget-wide v2, p1, Lkrp;->S:J

    invoke-virtual {p2, v2, v3}, Lmre;->C(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    return v1

    :cond_5
    :goto_0
    return p0

    :catch_1
    return v1
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Lkvp;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lkjn;->b(Ljava/lang/String;Ljava/lang/String;ZLkvp;)Lfue;

    move-result-object p1

    invoke-virtual {p1}, Lfue;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long p2, p0, v1

    if-gtz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static j(Ljava/lang/String;Lkvp;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lqln;Ljava/lang/String;Ljava/lang/String;Lkvp;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfte;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqln;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3, p0}, Likn;->f(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lykn;

    .line 4
    invoke-static {p2, p3, p0}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lykn;->w(Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p3, p0}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-static {v0, p1}, Lqgh;->k0(Ljava/io/File;Ljava/io/File;)Z

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lykn;->z(J)V

    .line 10
    invoke-static {p2, p3, p0}, Likn;->i(Ljava/lang/String;Lkvp;Lykn;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Lqln;Ljava/io/File;Ljava/lang/String;Lkvp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfte;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqln;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3, p0}, Likn;->f(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lykn;

    .line 4
    invoke-static {p2, p3, p0}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lykn;->w(Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p3, p0}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-static {v0, v1}, Lqgh;->k0(Ljava/io/File;Ljava/io/File;)Z

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lykn;->G(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lykn;->z(J)V

    .line 11
    invoke-static {p2, p3, p0}, Likn;->i(Ljava/lang/String;Lkvp;Lykn;)V

    :cond_1
    return-void
.end method
