.class public Lhjn;
.super Ljava/lang/Object;
.source "ImportFileOperator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lkvp;Lykn;Ljava/lang/String;Ljava/lang/String;Z)Litp;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;,
            Lwse;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p3

    move-object/from16 v6, p4

    move/from16 v17, p5

    .line 1
    invoke-static/range {p0 .. p2}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v7

    .line 2
    new-instance v15, Lnjn;

    move-object v1, v15

    const-string v4, "importFileOperator"

    invoke-direct {v15, v4}, Lnjn;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Lykn;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    const-string v7, "create"

    const-string v10, "toupload"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x1

    move-object/from16 p3, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    .line 5
    invoke-static/range {v1 .. v17}, Lgjn;->x(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLutp;ZZLjava/lang/String;Z)Lnup;

    move-result-object v9

    .line 6
    new-instance v7, Lfmn;

    invoke-direct {v7}, Lfmn;-><init>()V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v7, v1}, Lfmn;->a(Z)Lfmn;

    const-string v1, "qing_report_upload_error_type_import"

    .line 8
    invoke-virtual {v7, v1}, Lfmn;->b(Ljava/lang/String;)Lfmn;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object/from16 v1, p3

    move-object/from16 v5, p2

    .line 9
    invoke-static/range {v1 .. v8}, Lgjn;->i0(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Lykn;ZLfmn;Lnlp;)Litp;

    move-result-object v1

    .line 10
    :try_start_0
    iget-object v2, v9, Lnup;->S:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "ok"

    move-object/from16 v5, p3

    invoke-static {v5, v2, v3, v4}, Lmjn;->f(Lnjn;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lnup;
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 11
    new-instance v2, Laln;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lykn;->m()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Litp;->c0:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v4, v5}, Laln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p1

    .line 13
    invoke-static {v0, v3, v2}, Lkkn;->e(Ljava/lang/String;Lkvp;Laln;)V

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lwse;->a(Ltpp;)Lwse;

    move-result-object v0

    throw v0
.end method

.method public static b(Ljava/lang/String;Lkvp;Ljava/io/File;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0, p1}, Ljjn;->n(Ljava/lang/String;Ljava/lang/String;Lkvp;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Likn;->f(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lykn;

    invoke-virtual {p0}, Lykn;->s()J

    move-result-wide p0

    return-wide p0

    :cond_1
    return-wide v1
.end method

.method public static c(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lvkh;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_tmp"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0, p1}, Lgjn;->q(Ljava/io/File;Ljava/io/File;Lnlp;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSha1ByCopyTemp fail. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object p1

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    throw p0
.end method

.method public static d(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Z)Litp;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v11, p1

    move-object/from16 v1, p2

    .line 1
    :try_start_0
    invoke-static {v1, p0}, Ljjn;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v1, p0, v11}, Ljjn;->q(Ljava/lang/String;Ljava/lang/String;Lkvp;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v12, v3

    goto :goto_0

    :cond_0
    move-object v12, v1

    goto :goto_0

    :cond_1
    move-object v12, v1

    move-object v2, v9

    .line 5
    :goto_0
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 7
    invoke-static {}, Lojn;->i()Ljava/lang/String;

    move-result-object v13

    .line 8
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {p0, v11, v2}, Lhjn;->b(Ljava/lang/String;Lkvp;Ljava/io/File;)J

    move-result-wide v1

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-lez v7, :cond_2

    move-wide v4, v1

    goto :goto_1

    :cond_2
    move-wide v4, v3

    .line 11
    :goto_1
    invoke-static {p0, v11, v13}, Lojn;->D(Ljava/lang/String;Lkvp;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    .line 12
    invoke-static/range {v1 .. v8}, Lgjn;->M(Ljava/lang/String;Lkvp;Ljava/lang/String;JZZLnlp;)Lykn;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    .line 13
    invoke-static {v11, v1}, Lojn;->z(Lkvp;Lykn;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v1}, Lykn;->m()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_4
    :goto_2
    const-wide/16 v7, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move-object v4, v10

    .line 15
    invoke-static/range {v1 .. v8}, Lgjn;->r(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)Lykn;

    move-result-object v1

    :goto_3
    move-object v7, v13

    move-object v13, v1

    .line 16
    invoke-static {p0, v11, v13}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v8

    .line 17
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-static {v10, v8}, Lhjn;->c(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 19
    :cond_5
    invoke-static {v10, v8, v9}, Lgjn;->q(Ljava/io/File;Ljava/io/File;Lnlp;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v14, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move-object v4, v14

    .line 20
    invoke-static/range {v1 .. v6}, Lgjn;->N(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;ZLnlp;)Lykn;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 21
    invoke-static {v11, v1}, Lojn;->z(Lkvp;Lykn;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 22
    invoke-virtual {v1}, Lykn;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v11, v2}, Llkn;->e(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 23
    invoke-virtual {v2}, Lqln;->q()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    .line 24
    :cond_6
    invoke-virtual {v1}, Lykn;->m()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_5

    :cond_7
    move-object v4, v7

    .line 25
    :goto_5
    invoke-virtual {v13, v14}, Lykn;->E(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lykn;->A(J)V

    .line 27
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lykn;->C(J)V

    .line 28
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lojn;->j()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_6

    :cond_8
    move-object v7, v9

    .line 29
    :goto_6
    invoke-static {}, Lojn;->m()J

    move-result-wide v8

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move-object v5, v10

    move-object/from16 v6, p3

    move v10, v14

    invoke-static/range {v1 .. v10}, Lgjn;->j0(Ljava/lang/String;Lkvp;Lykn;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 30
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v1

    invoke-static {p0, v11, v13}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmre;->a(Ljava/lang/String;)V

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move-object v4, v12

    move-object/from16 v5, p3

    move/from16 v6, p4

    .line 31
    invoke-static/range {v1 .. v6}, Lhjn;->a(Ljava/lang/String;Lkvp;Lykn;Ljava/lang/String;Ljava/lang/String;Z)Litp;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v0, "original file does not exist. by syncImportFile"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    invoke-static {v0, v1}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance v0, Ldte;

    const-string v1, "original file does not exist."

    invoke-direct {v0, v1}, Ldte;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Ltpp;

    invoke-direct {v1, v0}, Ltpp;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method
