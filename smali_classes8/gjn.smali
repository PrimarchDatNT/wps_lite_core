.class public Lgjn;
.super Ljava/lang/Object;
.source "FileOperator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;Lkvp;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lgjn;->z(Ljava/lang/String;Lkvp;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;Lkvp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lfgn;->f()Lpjn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpjn;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lvve;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lkkn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p0}, Ltln;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v2

    invoke-virtual {v2, p0}, Logn;->U3(Ljava/lang/String;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lsln;->A()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ltln;->d(Ljava/lang/String;Lkvp;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1, p2, v0}, Lgjn;->y(Ljava/lang/String;Lkvp;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p2, v0}, Llkn;->a(Ljava/lang/String;Lkvp;Ljava/lang/String;)V

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    new-instance p1, Luse;

    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    invoke-static {p0}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public static C(Ljava/lang/String;Lkvp;Lsln;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lsln;->n()Ljava/lang/String;

    move-result-object p3

    :cond_0
    move-object v5, p3

    .line 3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Lsln;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-gtz p3, :cond_2

    return-void

    .line 5
    :cond_2
    :try_start_0
    invoke-static {}, Lcjn;->F()Lcjn;

    move-result-object v0

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lsln;->A()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v3, p2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v7, "file"

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v8}, Lcjn;->J(Ljava/lang/String;Lkvp;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static D(Ljava/lang/String;Lkvp;Lsln;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lsln;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lsln;->A()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v2

    invoke-virtual {v2, v0}, Logn;->U3(Ljava/lang/String;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Luse;

    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-static {p0}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p0

    throw p0

    .line 8
    :cond_2
    :try_start_1
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v2

    invoke-virtual {v2, v1}, Logn;->m3(Ljava/lang/String;)V
    :try_end_1
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    new-instance p1, Luse;

    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    invoke-static {p0}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p0

    throw p0

    .line 12
    :cond_4
    :goto_0
    invoke-static {p0, p1, v1}, Ltln;->d(Ljava/lang/String;Lkvp;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lzln;->v()Lzln;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lckn;->c(Lkvp;Ljava/lang/String;)Lnup;

    .line 14
    invoke-static {p0, p1, p2, v0}, Lgjn;->C(Ljava/lang/String;Lkvp;Lsln;Ljava/lang/String;)V

    return-void
.end method

.method public static E(Lnjn;Ljava/lang/String;Lkvp;Litp;Ljava/lang/String;Lnlp;)Lykn;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;,
            Lcte;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v1, p5

    const-string v13, "fname"

    const-string v14, "fsha"

    const-string v15, "fpath"

    const-string v10, "FileOperator"

    const-string v2, "downloadFile() begin."

    .line 1
    invoke-static {v10, v2}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p1 .. p2}, Lgjn;->h(Ljava/lang/String;Lkvp;)V

    .line 3
    iget-object v2, v12, Litp;->c0:Ljava/lang/String;

    iget-wide v3, v12, Litp;->W:J

    invoke-static {v0, v11, v2, v3, v4}, Leln;->f(Ljava/lang/String;Lkvp;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v9

    .line 4
    invoke-static {}, Lqre;->c0()Lqre;

    move-result-object v2

    iget-object v3, v12, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lqre;->A(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lnjn;->a()Logn;

    move-result-object v2

    iget-object v3, v12, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v2, v3, v9, v1}, Logn;->b(Ljava/lang/String;Ljava/io/File;Lnlp;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v2

    iget-object v3, v12, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v2, v3, v9, v1}, Logn;->b(Ljava/lang/String;Ljava/io/File;Lnlp;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    const-wide/16 v16, 0x0

    .line 7
    :try_start_1
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v3, v1, v16

    if-nez v3, :cond_2

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v12, :cond_1

    const-string v2, "fileid"

    .line 9
    iget-object v3, v12, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, v12, Litp;->S:Ljava/lang/String;

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, v12, Litp;->Z:Ljava/lang/String;

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "qing_report_download_error_file"

    .line 13
    invoke-static {v2, v1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_2
    :goto_1
    const/4 v1, 0x0

    move-object/from16 v3, p4

    .line 14
    invoke-static {v0, v11, v3}, Lhkn;->b(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lxkn;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v2}, Lxkn;->g()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v11, v1}, Likn;->c(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_5

    .line 17
    iget-wide v4, v12, Litp;->W:J

    invoke-virtual {v1}, Lykn;->i()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gtz v2, :cond_5

    iget-wide v4, v12, Litp;->W:J

    invoke-virtual {v1}, Lykn;->i()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    iget-object v2, v12, Litp;->S:Ljava/lang/String;

    invoke-virtual {v1}, Lykn;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    iget-wide v2, v12, Litp;->W:J

    invoke-virtual {v1, v2, v3}, Lykn;->x(J)V

    .line 19
    iget-object v2, v12, Litp;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lykn;->E(Ljava/lang/String;)V

    .line 20
    iget-object v2, v12, Litp;->b0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lykn;->y(Ljava/lang/String;)V

    .line 21
    iget-object v2, v12, Litp;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lykn;->D(Ljava/lang/String;)V

    move-object/from16 v20, v9

    move-object v12, v10

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x0

    .line 22
    iget-object v5, v12, Litp;->b0:Ljava/lang/String;

    iget-object v6, v12, Litp;->U:Ljava/lang/String;

    iget-wide v7, v12, Litp;->W:J

    iget-object v2, v12, Litp;->Z:Ljava/lang/String;

    iget-object v1, v12, Litp;->S:Ljava/lang/String;

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v19, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v20, v9

    move-object/from16 v9, v19

    move-object v12, v10

    move-object/from16 v10, v18

    invoke-static/range {v1 .. v10}, Lgjn;->t(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lykn;

    move-result-object v1

    .line 23
    :goto_3
    invoke-static {v0, v11, v1}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v2

    move-object/from16 v3, v20

    .line 24
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "download finish file = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " exist = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v6, v4, v16

    if-nez v6, :cond_6

    .line 27
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-virtual {v1}, Lykn;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v1}, Lykn;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "qing_report_download_copy_error_file"

    .line 31
    invoke-static {v5, v4}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    nop

    .line 32
    :cond_6
    :goto_4
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v0, v11, v4, v5}, Lgjn;->c(Ljava/lang/String;Lkvp;J)V

    .line 33
    invoke-static {v3}, Leln;->a(Ljava/io/File;)Z

    .line 34
    invoke-virtual/range {p2 .. p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v5, p3

    move-object v6, v12

    invoke-static {v0, v3, v2, v5, v4}, Llln;->x(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Litp;Z)Z

    move-result v3

    if-nez v3, :cond_7

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cannot backup file("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, Litp;->Z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Llln;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lykn;->v(J)V

    .line 38
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lykn;->A(J)V

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lykn;->z(J)V

    .line 40
    invoke-static {v0, v11, v1}, Likn;->i(Ljava/lang/String;Lkvp;Lykn;)V

    return-object v1

    :catch_2
    move-exception v0

    move-object v6, v10

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download failed stack = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 43
    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InvalidArgument"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 44
    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "localVerifyError"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 45
    new-instance v1, Late;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_8
    new-instance v1, Luse;

    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_9
    new-instance v1, Lite;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lite;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_a
    invoke-static {v0}, Lwse;->a(Ltpp;)Lwse;

    move-result-object v0

    throw v0
.end method

.method public static F(Ljava/lang/String;Lkvp;Litp;Ljava/lang/String;Lnlp;)Lykn;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadFromRepository() begin, fileid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", filename = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Litp;->Z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FileOperator"

    invoke-static {v3, v2}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p0 .. p1}, Lgjn;->h(Ljava/lang/String;Lkvp;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Llln;->u(Ljava/lang/String;Ljava/lang/String;Litp;)Ljava/io/File;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string v0, "not file in the repository by downloadFromRepository"

    .line 4
    invoke-static {v3, v0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 5
    :cond_0
    iget-object v5, v1, Litp;->c0:Ljava/lang/String;

    iget-wide v6, v1, Litp;->W:J

    invoke-static {v0, v14, v5, v6, v7}, Leln;->f(Ljava/lang/String;Lkvp;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v15

    move-object/from16 v5, p4

    .line 6
    :try_start_0
    invoke-static {v2, v15, v5}, Lfjn;->g(Ljava/io/File;Ljava/io/File;Lnlp;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v5, v1, Litp;->S:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lfjn;->h(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lvse; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :cond_1
    move-object/from16 v5, p3

    .line 9
    invoke-static {v0, v14, v5}, Lhkn;->b(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lxkn;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Lxkn;->g()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v0, v14, v2}, Likn;->c(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object v4

    :cond_2
    if-nez v4, :cond_3

    .line 12
    new-instance v16, Lykn;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Litp;->Z:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v1, Litp;->S:Ljava/lang/String;

    iget-wide v11, v1, Litp;->W:J

    iget-object v13, v1, Litp;->b0:Ljava/lang/String;

    iget-object v4, v1, Litp;->U:Ljava/lang/String;

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object/from16 v17, v4

    move-object/from16 v4, p3

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v8

    move-object v9, v10

    move-wide v10, v11

    move-object v12, v13

    move-object/from16 v13, v17

    invoke-direct/range {v1 .. v13}, Lykn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v16

    goto :goto_0

    .line 16
    :cond_3
    iget-wide v2, v1, Litp;->W:J

    invoke-virtual {v4, v2, v3}, Lykn;->x(J)V

    .line 17
    iget-object v2, v1, Litp;->S:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lykn;->E(Ljava/lang/String;)V

    .line 18
    iget-object v2, v1, Litp;->b0:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lykn;->y(Ljava/lang/String;)V

    .line 19
    iget-object v1, v1, Litp;->U:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lykn;->D(Ljava/lang/String;)V

    .line 20
    :goto_0
    invoke-static {v0, v14, v4}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v1

    .line 21
    invoke-virtual {v15, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 22
    invoke-static {v15}, Leln;->a(Ljava/io/File;)Z

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v0, v14, v2, v3}, Lgjn;->c(Ljava/lang/String;Lkvp;J)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lykn;->v(J)V

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lykn;->A(J)V

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lykn;->z(J)V

    .line 27
    invoke-static {v0, v14, v4}, Likn;->i(Ljava/lang/String;Lkvp;Lykn;)V

    return-object v4

    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel copy repository file stack = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lfjn;->h(Ljava/io/File;)Z

    .line 30
    throw v0

    :catch_1
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "copy repository file fail stack = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lfjn;->h(Ljava/io/File;)Z

    .line 33
    new-instance v1, Ldte;

    invoke-direct {v1, v0}, Ldte;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static G(Ljava/lang/String;Lkvp;Lgup;Ljava/lang/String;Ljava/lang/String;Lnlp;)Lykn;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    iget-object v3, v1, Lgup;->I:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const-string v3, "downloadFromRepository() begin, historyid = %s, filename = %s."

    invoke-static {v3, v2}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static/range {p0 .. p1}, Lgjn;->h(Ljava/lang/String;Lkvp;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Llln;->v(Ljava/lang/String;Ljava/lang/String;Lgup;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "not file in the repository by downloadFromRepository"

    .line 4
    invoke-static {v1, v0}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    iget-object v3, v1, Lgup;->S:Ljava/lang/String;

    iget-wide v5, v1, Lgup;->d0:J

    invoke-static {v0, v14, v3, v5, v6}, Leln;->f(Ljava/lang/String;Lkvp;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v15

    move-object/from16 v3, p5

    .line 6
    :try_start_0
    invoke-static {v2, v15, v3}, Lfjn;->f(Ljava/io/File;Ljava/io/File;Lnlp;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lvse; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance v13, Lykn;

    invoke-virtual/range {p1 .. p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v1, Lgup;->c0:Ljava/lang/String;

    iget-wide v10, v1, Lgup;->d0:J

    iget-object v12, v1, Lgup;->T:Ljava/lang/String;

    const/16 v16, 0x0

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v4, p4

    move-object/from16 v6, p3

    move-object/from16 v17, v15

    move-object v15, v13

    move-object/from16 v13, v16

    invoke-direct/range {v1 .. v13}, Lykn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, v14, v15}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v1

    move-object/from16 v2, v17

    .line 10
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 11
    invoke-static {v2}, Leln;->a(Ljava/io/File;)Z

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v0, v14, v2, v3}, Lgjn;->c(Ljava/lang/String;Lkvp;J)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Lykn;->v(J)V

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Lykn;->A(J)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {v15, v1, v2}, Lykn;->z(J)V

    .line 16
    invoke-static {v0, v14, v15}, Likn;->i(Ljava/lang/String;Lkvp;Lykn;)V

    return-object v15

    :catch_0
    move-exception v0

    move-object v2, v15

    move-object v1, v0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v3, "cancel copy repository file"

    .line 17
    invoke-static {v3, v0}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lfjn;->h(Ljava/io/File;)Z

    .line 19
    throw v1

    :catch_1
    move-exception v0

    move-object v2, v15

    move-object v1, v0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v3, "copy repository file fail"

    .line 20
    invoke-static {v3, v0}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lfjn;->h(Ljava/io/File;)Z

    .line 22
    new-instance v0, Ldte;

    invoke-direct {v0, v1}, Ldte;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static H(Ljava/lang/String;Lkvp;Lgup;Ljava/lang/String;Ljava/lang/String;Lnlp;)Lykn;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;,
            Lcte;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    const/4 v13, 0x0

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "downloadHistoryFile() begin."

    .line 1
    invoke-static {v2, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static/range {p0 .. p1}, Lgjn;->h(Ljava/lang/String;Lkvp;)V

    .line 3
    iget-object v1, v15, Lgup;->S:Ljava/lang/String;

    iget-wide v2, v15, Lgup;->d0:J

    invoke-static {v0, v14, v1, v2, v3}, Leln;->f(Ljava/lang/String;Lkvp;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v12

    .line 4
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v1

    iget-object v2, v15, Lgup;->I:Ljava/lang/String;

    move-object/from16 v3, p5

    invoke-virtual {v1, v2, v12, v3}, Logn;->V0(Ljava/lang/String;Ljava/io/File;Lnlp;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v10, Lykn;

    invoke-virtual/range {p1 .. p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v15, Lgup;->c0:Ljava/lang/String;

    iget-wide v1, v15, Lgup;->d0:J

    iget-object v11, v15, Lgup;->T:Ljava/lang/String;

    const/16 v16, 0x0

    move-wide/from16 v17, v1

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v4, p4

    move-object/from16 v6, p3

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-wide/from16 v10, v17

    move-object v15, v12

    move-object/from16 v12, v20

    const/16 v17, 0x0

    move-object/from16 v13, v16

    invoke-direct/range {v1 .. v13}, Lykn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v19

    .line 7
    invoke-static {v0, v14, v7}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v8

    .line 8
    invoke-virtual {v15, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 9
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v0, v14, v1, v2}, Lgjn;->c(Ljava/lang/String;Lkvp;J)V

    .line 10
    invoke-static {v15}, Leln;->a(Ljava/io/File;)Z

    .line 11
    invoke-virtual/range {p1 .. p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v3, v8

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v6}, Llln;->y(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lgup;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v17

    const-string v2, "cannot backup file(%s)"

    .line 12
    invoke-static {v2, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llln;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lykn;->v(J)V

    .line 15
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lykn;->A(J)V

    .line 16
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lykn;->z(J)V

    .line 17
    invoke-static {v0, v14, v7}, Likn;->i(Ljava/lang/String;Lkvp;Lykn;)V

    return-object v7

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Luse;

    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_1
    invoke-static {v0}, Lwse;->a(Ltpp;)Lwse;

    move-result-object v0

    throw v0
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    .line 3
    invoke-static {v3}, Lojn;->B(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-static {p0, p1, v3}, Lkkn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static J(Ljava/lang/String;Lkvp;Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkvp;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfte;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Llkn;->c(Ljava/lang/String;Lkvp;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqln;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1}, Lqln;->p()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p0, p1, v1}, Lhkn;->b(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lxkn;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1}, Lxkn;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1}, Likn;->c(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p0, p1, v1}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static K(Ljava/lang/String;Lkvp;Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkvp;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfte;
        }
    .end annotation

    .line 1
    new-instance v0, Lukn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lukn;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ok"

    .line 3
    invoke-virtual {v0, p0, v1, v2}, Lukn;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsln;

    .line 5
    invoke-virtual {v1}, Lsln;->n()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lkkn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p0, p1, v1}, Lhkn;->b(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lxkn;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v1}, Lxkn;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1}, Likn;->c(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p0, p1, v1}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static L(Ljava/lang/String;Lkvp;Ljava/lang/String;JZLnlp;)Lykn;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move-object v7, p6

    .line 1
    invoke-static/range {v0 .. v7}, Lgjn;->M(Ljava/lang/String;Lkvp;Ljava/lang/String;JZZLnlp;)Lykn;

    move-result-object p0

    return-object p0
.end method

.method public static M(Ljava/lang/String;Lkvp;Ljava/lang/String;JZZLnlp;)Lykn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Likn;->g(Ljava/lang/String;Lkvp;Ljava/lang/String;J)Ljava/util/LinkedList;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_6

    .line 2
    invoke-virtual {p3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykn;

    .line 4
    invoke-static {p1, v0}, Lojn;->z(Lkvp;Lykn;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lykn;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v0}, Lykn;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1}, Likn;->f(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p6, :cond_4

    .line 8
    invoke-static {p0, p1, v0}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0, p7}, Lgjn;->q(Ljava/io/File;Ljava/io/File;Lnlp;)Ljava/lang/String;

    :cond_4
    return-object v0

    :cond_5
    if-eqz p5, :cond_1

    return-object v0

    :cond_6
    :goto_1
    return-object p4
.end method

.method public static N(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;ZLnlp;)Lykn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static/range {p0 .. p5}, Lgjn;->O(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;ZLnlp;)Lykn;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p4, p5}, Lkjn;->d(Ljava/lang/String;Lkvp;Ljava/lang/String;ZLnlp;)Lykn;

    move-result-object p0

    return-object p0
.end method

.method public static O(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;ZLnlp;)Lykn;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldte;,
            Lvse;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Likn;->h(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 2
    invoke-virtual {p3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lykn;

    .line 4
    invoke-static {p1, v1}, Lojn;->z(Lkvp;Lykn;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lykn;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v2}, Likn;->f(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 7
    invoke-static {p0, p1, v1}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0, p5}, Lgjn;->q(Ljava/io/File;Ljava/io/File;Lnlp;)Ljava/lang/String;

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static P(Ljava/lang/String;Lkvp;Ljava/util/List;)Ljava/util/HashSet;
    .locals 1
    .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkvp;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfte;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-static {p0, p1, v0}, Lgjn;->J(Ljava/lang/String;Lkvp;Ljava/util/HashSet;)V

    .line 3
    invoke-static {p0, p1, v0}, Lgjn;->K(Ljava/lang/String;Lkvp;Ljava/util/HashSet;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public static declared-synchronized Q(Ljava/lang/String;Lkvp;Ljava/util/List;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkvp;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfte;
        }
    .end annotation

    const-class v0, Lgjn;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Leln;->h(Ljava/lang/String;Lkvp;)Ljava/io/File;

    move-result-object v1

    .line 2
    invoke-static {p0, p1, p2}, Lgjn;->P(Ljava/lang/String;Lkvp;Ljava/util/List;)Ljava/util/HashSet;

    move-result-object p2

    .line 3
    new-instance v2, Lgjn$a;

    invoke-direct {v2, p2, p0, p1}, Lgjn$a;-><init>(Ljava/util/HashSet;Ljava/lang/String;Lkvp;)V

    invoke-static {v1, v2}, Lgkh;->a(Ljava/io/File;Ljava/io/FileFilter;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static R(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lhkn;->b(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lxkn;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object p2, p0, p1

    const-string p1, "curItem == null, localid = %s."

    .line 2
    invoke-static {p1, p0}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lxkn;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Likn;->c(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lykn;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    :cond_1
    invoke-static {p0, p1, p2}, Likn;->b(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static S(Ljava/lang/String;Lkvp;Litp;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Litp;->c0:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lkkn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2, v1}, Lgjn;->a(Ljava/lang/String;Lkvp;Ljava/lang/String;Litp;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static T(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lkkn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v2

    invoke-virtual {v2, v0}, Logn;->X0(Ljava/lang/String;)Litp;

    move-result-object v2

    const-string v3, "fileNotExists"

    .line 3
    iget-object v4, v2, Litp;->I:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "remote file is not exists "

    .line 4
    invoke-static {p3, p0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-static {p0, p1, p2, v2, p3}, Lgjn;->a(Ljava/lang/String;Lkvp;Ljava/lang/String;Litp;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v1

    const-string p2, "QingAPI.getFileInfo fail, fileid = %s."

    .line 7
    invoke-static {p2, p1}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance p1, Luse;

    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    invoke-static {p0}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p0

    throw p0
.end method

.method public static U(Ljava/lang/String;Lkvp;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Ljjn;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Likn;->c(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object p2

    if-nez p2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p2}, Lykn;->m()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-static {p0, p1, p2}, Llkn;->i(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    .line 8
    :cond_3
    invoke-static {}, Lqre;->c0()Lqre;

    move-result-object p0

    invoke-virtual {p0, p2}, Lqre;->T0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static V(Ljava/lang/String;Lkvp;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string v0, "isRoamingFile() begin."

    .line 1
    invoke-static {v0, p1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    invoke-virtual {v0, p2}, Logn;->b4(Ljava/lang/String;)Lnup;

    move-result-object p2

    const-string v0, "notExist"

    .line 3
    iget-object v1, p2, Lnup;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "deleted"

    iget-object p2, p2, Lnup;->I:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    return p0

    :catch_0
    move-exception p2

    .line 4
    invoke-virtual {p2}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ltpp;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, p1

    const-string p0, "QingAPI.getLastRoamingFileInfo() fail, result = %s, msg = %s"

    invoke-static {p0, v0}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance p0, Luse;

    invoke-virtual {p2}, Ltpp;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    invoke-static {p2}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p0

    throw p0
.end method

.method public static W(Lkvp;Lnup;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcjn;->F()Lcjn;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lcjn;->y(Lkvp;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnup;

    .line 6
    iget-object p1, p1, Lnup;->S:Ljava/lang/String;

    iget-object v2, p0, Lnup;->S:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-wide p0, p0, Lnup;->e0:J

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v0
.end method

.method public static X(Ljava/lang/String;Lkvp;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Lojn;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lkkn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move-object v0, p2

    move-object p2, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lkkn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p2}, Ltln;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Lsln;->J()Z

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_2

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {p0, p1, v0}, Llkn;->e(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0}, Lqln;->w()Z

    move-result p2

    :cond_2
    return p2
.end method

.method public static Y(Lsln;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsln;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lsln;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wpp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lsln;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pdf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lsln;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "et"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic Z(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "clean_cache"

    .line 1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "checkFilter = "

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lfgn;->f()Lpjn;

    move-result-object v2

    invoke-virtual {v2, p0}, Lpjn;->z1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-static {}, Lfgn;->f()Lpjn;

    move-result-object v2

    invoke-virtual {v2, p0}, Lpjn;->y1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " empty fileid keep! "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 6
    :cond_0
    invoke-static {}, Lfgn;->f()Lpjn;

    move-result-object v2

    invoke-virtual {v2, p0}, Lpjn;->w(Ljava/lang/String;)Loue;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " localCache is NULL keep! "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 9
    invoke-virtual {v2}, Loue;->t()J

    move-result-wide v1

    cmp-long v7, v5, v1

    if-lez v7, :cond_2

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "cloudtime < localTime keep! local = "

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " cloudTime = "

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not keep "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not check "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "check failed"

    .line 13
    invoke-static {v0, v1, p0}, Lvte;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Lkvp;Ljava/lang/String;Litp;Ljava/lang/String;)Z
    .locals 11

    .line 1
    iget-wide v0, p3, Litp;->V:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    if-eqz p4, :cond_0

    const-string p0, "remote file is not exists , file size = 0"

    .line 2
    invoke-static {p4, p0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2}, Lhkn;->b(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lxkn;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lxkn;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Likn;->c(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object v0

    :cond_2
    const/4 p0, 0x1

    if-nez v0, :cond_4

    if-eqz p4, :cond_3

    const-string p1, "cacheItem is not exists "

    .line 5
    invoke-static {p4, p1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return p0

    :cond_4
    const-wide/16 v5, 0x3e8

    if-eqz p4, :cond_5

    const-string p1, "cacheItem is exists "

    .line 6
    invoke-static {p4, p1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remote fver = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p3, Litp;->W:J

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " , cacheItem fver = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lykn;->i()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remote Mtime = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p3, Litp;->a0:J

    mul-long v7, v7, v5

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " , cacheItem Mtime = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lykn;->n()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_5
    invoke-virtual {v0}, Lykn;->i()J

    move-result-wide v7

    cmp-long p1, v7, v3

    if-lez p1, :cond_6

    iget-wide v7, p3, Litp;->W:J

    invoke-virtual {v0}, Lykn;->i()J

    move-result-wide v9

    cmp-long p1, v7, v9

    if-lez p1, :cond_6

    return p0

    .line 10
    :cond_6
    invoke-virtual {v0}, Lykn;->i()J

    move-result-wide v7

    cmp-long p1, v7, v3

    if-lez p1, :cond_7

    iget-wide v7, p3, Litp;->W:J

    invoke-virtual {v0}, Lykn;->i()J

    move-result-wide v9

    cmp-long p1, v7, v9

    if-nez p1, :cond_7

    iget-object p1, p3, Litp;->S:Ljava/lang/String;

    invoke-virtual {v0}, Lykn;->r()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 11
    invoke-static {}, Lqre;->c0()Lqre;

    move-result-object p1

    invoke-virtual {p1, p2}, Lqre;->N0(Ljava/lang/String;)J

    move-result-wide p1

    cmp-long p4, p1, v3

    if-gtz p4, :cond_7

    .line 12
    invoke-virtual {v0}, Lykn;->n()J

    move-result-wide p1

    iget-wide p3, p3, Litp;->a0:J

    mul-long p3, p3, v5

    cmp-long v0, p1, p3

    if-gez v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method public static a0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lqre;->c0()Lqre;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqre;->C(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Lykn;Ljava/io/File;ZLnlp;)Litp;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    move-object v1, p1

    .line 1
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Lykn;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lkkn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lnjn;->a()Logn;

    move-result-object v4

    invoke-virtual {v4, v0}, Logn;->X0(Ljava/lang/String;)Litp;

    move-result-object v2

    const-string v0, "ok"

    .line 3
    iget-object v4, v2, Litp;->I:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fileNotExists"

    iget-object v4, v2, Litp;->I:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Luse;

    iget-object v3, v2, Litp;->I:Ljava/lang/String;

    const-string v4, ""

    invoke-direct {v0, v3, v4}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    if-nez p6, :cond_6

    const/4 v3, 0x1

    :cond_1
    :goto_0
    move-object v4, p2

    move-object/from16 v5, p4

    .line 6
    invoke-static {p1, p2, v5}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v0

    if-eqz p6, :cond_3

    .line 7
    :try_start_1
    invoke-static {v0}, Lojn;->u(Ljava/io/File;)Lkcn;

    move-result-object v11

    .line 8
    invoke-virtual {p0}, Lnjn;->a()Logn;

    move-result-object v4

    iget-object v5, v2, Litp;->b0:Ljava/lang/String;

    iget-object v6, v2, Litp;->U:Ljava/lang/String;

    iget-object v7, v2, Litp;->Z:Ljava/lang/String;

    iget-object v8, v2, Litp;->c0:Ljava/lang/String;

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v12, p7

    invoke-virtual/range {v4 .. v12}, Logn;->D3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;Lnlp;)Litp;

    move-result-object v0

    .line 9
    iget-object v1, v2, Litp;->c0:Ljava/lang/String;

    invoke-static {v1}, Lgjn;->a0(Ljava/lang/String;)V
    :try_end_1
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Luse;

    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_2
    invoke-static {v0}, Lwse;->a(Ltpp;)Lwse;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz v3, :cond_4

    .line 13
    invoke-virtual/range {p4 .. p4}, Lykn;->j()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual/range {p4 .. p4}, Lykn;->q()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual/range {p4 .. p4}, Lykn;->h()Ljava/lang/String;

    move-result-object v3

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    goto :goto_1

    .line 16
    :cond_4
    iget-object v1, v2, Litp;->b0:Ljava/lang/String;

    .line 17
    iget-object v3, v2, Litp;->U:Ljava/lang/String;

    .line 18
    iget-object v2, v2, Litp;->Z:Ljava/lang/String;

    move-object v5, v1

    move-object v7, v2

    move-object v6, v3

    .line 19
    :goto_1
    :try_start_2
    invoke-static {v0}, Lojn;->u(Ljava/io/File;)Lkcn;

    move-result-object v10

    .line 20
    invoke-virtual {p0}, Lnjn;->a()Logn;

    move-result-object v4

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v11, p7

    invoke-virtual/range {v4 .. v11}, Logn;->A4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;Lnlp;)Litp;

    move-result-object v0
    :try_end_2
    .catch Ltpp; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 22
    new-instance v1, Luse;

    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_5
    invoke-static {v0}, Lwse;->a(Ltpp;)Lwse;

    move-result-object v0

    throw v0

    .line 24
    :cond_6
    new-instance v1, Luse;

    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_7
    invoke-static {v0}, Lwse;->a(Ltpp;)Lwse;

    move-result-object v0

    throw v0

    .line 26
    :cond_8
    new-instance v0, Lwse;

    const-string v1, "error_reset_task"

    invoke-direct {v0, v1}, Lwse;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b0(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;ZLnlp;)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openFile localid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " filename = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " localOnly = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileOperator"

    invoke-static {v1, v0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p6}, Lgjn;->d0(Ljava/lang/String;Lkvp;Ljava/lang/String;Lnlp;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 3
    invoke-static/range {v0 .. v5}, Lgjn;->f0(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Lnlp;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized c(Ljava/lang/String;Lkvp;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const-class v0, Lgjn;

    monitor-enter v0

    :try_start_0
    const-string v1, "add cache size = %d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0, p1}, Lgkn;->a(Ljava/lang/String;Lkvp;)J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {p0, p1, v1, v2}, Lgkn;->b(Ljava/lang/String;Lkvp;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c0(Ljava/lang/String;Lkvp;Lgup;Ljava/lang/String;Ljava/lang/String;ZLnlp;)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 1
    iget-object p2, p2, Lgup;->I:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lgjn;->e0(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 2
    invoke-static/range {v0 .. v5}, Lgjn;->g0(Ljava/lang/String;Lkvp;Lgup;Ljava/lang/String;Ljava/lang/String;Lnlp;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lgjn;->e(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static d0(Ljava/lang/String;Lkvp;Ljava/lang/String;Lnlp;)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openLocalFile() begin. localid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileOperator"

    invoke-static {v1, v0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lhkn;->b(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lxkn;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "curItem == null. localid="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {v0}, Lxkn;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Likn;->c(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0, p1, v0}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openLocalFile() getFile = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lykn;->v(J)V

    .line 8
    invoke-static {p0, p1, v0}, Likn;->i(Ljava/lang/String;Lkvp;Lykn;)V

    move-object v2, v3

    .line 9
    :cond_1
    instance-of v0, p3, Lyon$b;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lkkn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 11
    check-cast p3, Lyon$b;

    const-string p0, "onlyopen"

    invoke-virtual {p3, p0}, Lyon$b;->f(Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method public static e(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lgjn;->f(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static e0(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "openLocalHistoryFile() begin."

    .line 1
    invoke-static {v2, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0, p1, p2}, Ljkn;->b(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lzkn;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "history item == null."

    .line 3
    invoke-static {p1, p0}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {v1}, Lzkn;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1}, Likn;->c(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {p0, p1, v1}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lykn;->v(J)V

    .line 8
    invoke-static {p0, p1, v1}, Likn;->i(Ljava/lang/String;Lkvp;Lykn;)V

    move-object v2, v3

    :cond_1
    if-nez v2, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "local history file == null."

    .line 9
    invoke-static {v1, v0}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {p0, p1, p2}, Ljkn;->a(Ljava/lang/String;Lkvp;Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method public static f(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move-object/from16 v13, p3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addUploadFailMessage failMsg = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " localid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FileOperator"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lvte;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    invoke-static/range {p0 .. p2}, Llkn;->e(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;

    move-result-object v0

    const-wide/16 v19, 0x1

    const/16 v21, 0x0

    if-nez v0, :cond_4

    .line 3
    new-instance v15, Lqln;

    move-object v0, v15

    invoke-virtual/range {p1 .. p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lojn;->j()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, 0x0

    .line 4
    invoke-static {}, Lojn;->m()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v23, "fail"

    move-object/from16 v13, v23

    move-object/from16 v1, p0

    move-object/from16 v4, p5

    move-object/from16 v11, p2

    invoke-direct/range {v0 .. v18}, Lqln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lutp;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-static {v1, v0, v2}, Lkkn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ltln;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object v21

    :cond_0
    if-eqz v21, :cond_2

    .line 7
    invoke-virtual/range {v21 .. v21}, Lsln;->g()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v22

    invoke-virtual {v2, v0}, Lqln;->x(Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {v21 .. v21}, Lsln;->r()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lqln;->E(J)V

    .line 9
    invoke-virtual/range {v21 .. v21}, Lsln;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqln;->D(Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {v21 .. v21}, Lsln;->i()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lqln;->y(J)V

    .line 11
    invoke-virtual/range {v21 .. v21}, Lsln;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqln;->C(Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {v21 .. v21}, Lsln;->w()J

    move-result-wide v3

    invoke-virtual {v2}, Lqln;->i()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    .line 13
    invoke-virtual/range {v21 .. v21}, Lsln;->w()J

    move-result-wide v3

    add-long v3, v3, v19

    invoke-virtual {v2, v3, v4}, Lqln;->z(J)V

    .line 14
    :cond_1
    invoke-virtual/range {v21 .. v21}, Lsln;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvve;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual/range {v21 .. v21}, Lsln;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqln;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object/from16 v2, v22

    :cond_3
    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    move-object v1, v11

    .line 16
    invoke-virtual/range {p1 .. p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lkkn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual/range {p1 .. p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ltln;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object v21

    :cond_5
    if-eqz v21, :cond_7

    .line 18
    invoke-virtual/range {v21 .. v21}, Lsln;->w()J

    move-result-wide v2

    invoke-virtual {v0}, Lqln;->i()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_6

    .line 19
    invoke-virtual/range {v21 .. v21}, Lsln;->w()J

    move-result-wide v2

    add-long v2, v2, v19

    invoke-virtual {v0, v2, v3}, Lqln;->z(J)V

    :cond_6
    if-eqz p4, :cond_8

    .line 20
    invoke-virtual/range {v21 .. v21}, Lsln;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqln;->y(J)V

    goto :goto_1

    :cond_7
    if-eqz p4, :cond_8

    const-wide/16 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v3}, Lqln;->y(J)V

    :cond_8
    :goto_1
    if-eqz v0, :cond_a

    move-object/from16 v2, p3

    .line 22
    invoke-virtual {v0, v2}, Lqln;->A(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lqln;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvve;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v2, p1

    .line 24
    invoke-static {v1, v2, v0}, Llkn;->l(Ljava/lang/String;Lkvp;Lqln;)V

    goto :goto_2

    :cond_9
    move-object/from16 v2, p1

    .line 25
    invoke-static {v1, v2, v0}, Llkn;->m(Ljava/lang/String;Lkvp;Lqln;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public static f0(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Lnlp;)Ljava/io/File;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const-string v0, "FileOperator"

    const-string v1, "openNewestFile() begin."

    .line 1
    invoke-static {v0, v1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p3}, Lkkn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openNewestFile fileid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fileid == null, filename="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2, p3, p5}, Lgjn;->d0(Ljava/lang/String;Lkvp;Ljava/lang/String;Lnlp;)Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lqre;->c0()Lqre;

    move-result-object p4

    invoke-virtual {p4, v1}, Lqre;->B(Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lnjn;->a()Logn;

    move-result-object p4

    invoke-virtual {p4, v1}, Logn;->X0(Ljava/lang/String;)Litp;

    move-result-object p4

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openNewestFile getFileInfo fileInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 9
    invoke-static {p1, p2, p3, p4, v8}, Lgjn;->a(Ljava/lang/String;Lkvp;Ljava/lang/String;Litp;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-static {p1, p2, p3, p5}, Lgjn;->d0(Ljava/lang/String;Lkvp;Ljava/lang/String;Lnlp;)Ljava/io/File;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "there not new version in the local cache. = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    const-string v2, "cache not exist "

    .line 13
    invoke-static {v0, v2}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-static {p1, p2, p4, p3, p5}, Lgjn;->F(Ljava/lang/String;Lkvp;Litp;Ljava/lang/String;Lnlp;)Lykn;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "can not get File from repository,and begin download from net."

    .line 15
    invoke-static {v0, v2}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    move-object v7, p5

    .line 16
    invoke-static/range {v2 .. v7}, Lgjn;->E(Lnjn;Ljava/lang/String;Lkvp;Litp;Ljava/lang/String;Lnlp;)Lykn;

    move-result-object v2

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download finish item = "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    instance-of p0, p5, Lyon$b;

    if-eqz p0, :cond_3

    .line 19
    move-object p0, p5

    check-cast p0, Lyon$b;

    const-string v3, "download"

    invoke-virtual {p0, v3}, Lyon$b;->f(Ljava/lang/String;)V

    .line 20
    check-cast p5, Lyon$b;

    invoke-virtual {p5}, Lyon$b;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v8

    .line 21
    :goto_0
    invoke-static {p4, p0}, Ldln;->d(Litp;Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 22
    invoke-virtual {v2}, Lykn;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p3, p0}, Lgjn;->h0(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p1, p2, v2}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_5
    return-object v8

    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "QingAPI.getFileInfo fail, fileid = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", result = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", msg = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " stack = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance p1, Luse;

    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_6
    invoke-static {p0}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p0

    throw p0
.end method

.method public static g(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Lnve;Lnlp;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lkkn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lnjn;->a()Logn;

    move-result-object v3

    invoke-virtual {v3, v0}, Logn;->X0(Ljava/lang/String;)Litp;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    invoke-static {p1, p2, p3, v3, v4}, Lgjn;->a(Ljava/lang/String;Lkvp;Ljava/lang/String;Litp;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 4
    invoke-static {p1, p2, p3}, Lhkn;->b(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lxkn;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v4}, Lxkn;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Litp;->Z:Ljava/lang/String;

    invoke-static {p1, p2, v4, v5}, Leln;->c(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {p4, v4}, Lnve;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p4

    if-nez p4, :cond_2

    :cond_1
    return v1

    .line 7
    :cond_2
    invoke-static {}, Lqre;->c0()Lqre;

    move-result-object p4

    invoke-virtual {p4, v0}, Lqre;->B(Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p2, v3, p3, p5}, Lgjn;->F(Ljava/lang/String;Lkvp;Litp;Ljava/lang/String;Lnlp;)Lykn;

    move-result-object p4

    if-nez p4, :cond_3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, v3

    move-object v8, p3

    move-object v9, p5

    .line 9
    invoke-static/range {v4 .. v9}, Lgjn;->E(Lnjn;Ljava/lang/String;Lkvp;Litp;Ljava/lang/String;Lnlp;)Lykn;

    move-result-object p4

    const-string p0, "auto"

    .line 10
    invoke-static {v3, p0}, Ldln;->d(Litp;Ljava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_4

    .line 11
    invoke-virtual {p4}, Lykn;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p3, p0}, Lgjn;->h0(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_4
    return v1

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v1

    .line 13
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    const/4 p2, 0x2

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "QingAPI.autoCacheNewestFile fail, fileId = %s, result = %s, msg = %s."

    invoke-static {p2, p1}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance p1, Luse;

    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    invoke-static {p0}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p0

    throw p0
.end method

.method public static g0(Ljava/lang/String;Lkvp;Lgup;Ljava/lang/String;Ljava/lang/String;Lnlp;)Ljava/io/File;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    move-object v9, p0

    move-object v10, p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "openNewestHistoryFile() begin."

    .line 1
    invoke-static {v2, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static/range {p0 .. p5}, Lgjn;->G(Ljava/lang/String;Lkvp;Lgup;Ljava/lang/String;Ljava/lang/String;Lnlp;)Lykn;

    move-result-object v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "can not get File from repository,and begin download from net."

    .line 3
    invoke-static {v1, v0}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static/range {p0 .. p5}, Lgjn;->H(Ljava/lang/String;Lkvp;Lgup;Ljava/lang/String;Ljava/lang/String;Lnlp;)Lykn;

    move-result-object v1

    :cond_0
    move-object v11, v1

    if-eqz v11, :cond_1

    .line 5
    new-instance v12, Lzkn;

    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    move-object v0, p2

    iget-object v4, v0, Lgup;->I:Ljava/lang/String;

    .line 6
    invoke-virtual {v11}, Lykn;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lykn;->g()J

    move-result-wide v6

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v3, p4

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lzkn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 7
    invoke-static {p0, p1, v12}, Ljkn;->c(Ljava/lang/String;Lkvp;Lzkn;)V

    .line 8
    invoke-static {p0, p1, v11}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static h(Ljava/lang/String;Lkvp;)V
    .locals 0

    return-void
.end method

.method public static h0(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lxkn;

    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2, p3}, Lxkn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, v0}, Lhkn;->c(Ljava/lang/String;Lkvp;Lxkn;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Lkvp;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkvp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, p1, v1}, Lhkn;->b(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lxkn;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1}, Lxkn;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1}, Likn;->c(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    .line 5
    invoke-virtual {v1}, Lykn;->h()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    .line 6
    invoke-static/range {v3 .. v8}, Lgjn;->f(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static i0(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Lykn;ZLfmn;Lnlp;)Litp;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    .line 1
    invoke-static/range {p1 .. p2}, Lgjn;->h(Ljava/lang/String;Lkvp;)V

    .line 2
    invoke-static {v0, v9, v10}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v12

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFile begin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v13, "FileOperator"

    invoke-static {v13, v1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5
    invoke-virtual/range {p4 .. p4}, Lykn;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v0, v9, v1, v2, v3}, Leln;->l(Ljava/lang/String;Lkvp;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v14

    .line 6
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    .line 7
    :try_start_0
    invoke-static {v12, v14}, Lfjn;->e(Ljava/io/File;Ljava/io/File;)V

    .line 8
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v15, "uplrestore"

    const-string v6, "upltype"

    const-string v5, "fileid"

    const-wide/16 v16, 0x0

    const-string v4, ""

    cmp-long v3, v1, v16

    if-nez v3, :cond_1

    .line 9
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lykn;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkkn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "filepath"

    .line 12
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_0

    .line 13
    iget-object v1, v11, Lfmn;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, v11, Lfmn;->b:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "qing_report_copy_error_file"

    .line 15
    invoke-static {v1, v2}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v18, v12

    move-object v12, v4

    move-object/from16 v4, p3

    move-object/from16 v19, v13

    move-object v13, v5

    move-object/from16 v5, p4

    move-object v10, v6

    move-object v6, v14

    move-wide/from16 v20, v7

    move/from16 v7, p5

    move-object/from16 v8, p7

    .line 16
    :try_start_2
    invoke-static/range {v1 .. v8}, Lgjn;->b(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Lykn;Ljava/io/File;ZLnlp;)Litp;

    move-result-object v1

    .line 17
    invoke-virtual/range {p2 .. p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v14, v1, v3}, Llln;->x(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Litp;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "cannot backup file(%s)"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 18
    iget-object v5, v1, Litp;->Z:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Llln;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 20
    iget-wide v2, v1, Litp;->V:J

    cmp-long v4, v2, v16

    if-eqz v4, :cond_3

    iget-object v2, v1, Litp;->S:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 21
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-object v3, v1, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v2, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "isRoamingFile"

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v5, p5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_4

    .line 24
    iget-object v3, v11, Lfmn;->a:Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v4, v11, Lfmn;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v3, "qing_report_upload_error_file"

    .line 26
    invoke-static {v3, v2}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    :cond_5
    invoke-static {v14}, Leln;->b(Ljava/io/File;)Z

    .line 28
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v0, v9, v2, v3}, Lgjn;->c(Ljava/lang/String;Lkvp;J)V

    move-object/from16 v2, p4

    move-wide/from16 v3, v20

    .line 29
    invoke-virtual {v2, v3, v4}, Lykn;->z(J)V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lykn;->v(J)V

    .line 31
    iget-wide v3, v1, Litp;->W:J

    invoke-virtual {v2, v3, v4}, Lykn;->x(J)V

    .line 32
    iget-object v3, v1, Litp;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lykn;->E(Ljava/lang/String;)V

    .line 33
    iget-object v3, v1, Litp;->b0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lykn;->y(Ljava/lang/String;)V

    .line 34
    iget-object v3, v1, Litp;->U:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lykn;->D(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Lykn;->B(Ljava/lang/String;)V

    .line 36
    invoke-static {v0, v9, v2}, Likn;->i(Ljava/lang/String;Lkvp;Lykn;)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateFile upload file success. fileid = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " fver = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Litp;->W:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " groupid = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Litp;->b0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " fsize = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Litp;->V:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " fname = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual/range {p4 .. p4}, Lykn;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lwse; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v2, v19

    .line 39
    :try_start_3
    invoke-static {v2, v0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lwse; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41
    invoke-static {v14}, Lfjn;->m(Ljava/io/File;)Z

    :cond_6
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v2, v19

    .line 42
    :goto_0
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateFile fail to upload file by exception "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lvte;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    :goto_1
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 45
    invoke-static {v14}, Lfjn;->m(Ljava/io/File;)Z

    .line 46
    :cond_7
    throw v0

    :catch_2
    move-exception v0

    move-object/from16 v18, v12

    move-object v2, v13

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copy upload file fail FileOperator updateFile "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lvte;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    new-instance v1, Ldte;

    invoke-direct {v1, v0}, Ldte;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    move-object/from16 v18, v12

    move-object v2, v13

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cache file not exists on FileOperator updateFile "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lvte;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Ldte;

    const-string v1, "file is not exists"

    invoke-direct {v0, v1}, Ldte;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lgjn;->R(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lhkn;->a(Ljava/lang/String;Lkvp;Ljava/lang/String;)V

    new-array p0, v3, [Ljava/lang/Object;

    aput-object p2, p0, v2

    const-string p1, "cacheItem == null, localid = %s."

    .line 3
    invoke-static {p1, p0}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 4
    :cond_0
    invoke-static {p0, p1, v0}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    aput-object p2, p0, v2

    const-string p1, "cache file not exists, localid = %s."

    .line 6
    invoke-static {p1, p0}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public static j0(Ljava/lang/String;Lkvp;Lykn;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 12

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    .line 1
    invoke-static/range {v0 .. v11}, Lgjn;->k0(Ljava/lang/String;Lkvp;Lykn;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    return-void
.end method

.method public static k(Ljava/lang/String;Lkvp;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "clearAllCache() begin."

    .line 1
    invoke-static {v1, v0}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Leln;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lgjn;->p(Ljava/lang/String;Lkvp;)V

    .line 4
    invoke-static {v0}, Lfjn;->j(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static k0(Ljava/lang/String;Lkvp;Lykn;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JZZZ)V
    .locals 22

    move-object/from16 v12, p0

    move-object/from16 v11, p1

    .line 1
    invoke-static/range {p0 .. p2}, Likn;->i(Ljava/lang/String;Lkvp;Lykn;)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lykn;->k()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, p3

    invoke-static {v12, v11, v9, v0}, Lgjn;->h0(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p11, :cond_1

    const-wide/16 v0, 0x0

    if-eqz p9, :cond_0

    move-wide/from16 v19, p7

    goto :goto_0

    :cond_0
    move-wide/from16 v19, v0

    .line 3
    :goto_0
    new-instance v10, Lqln;

    move-object v0, v10

    invoke-virtual/range {p1 .. p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lykn;->h()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->length()J

    move-result-wide v5

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v13, "toupload"

    move-object/from16 v1, p0

    move-object/from16 v3, p6

    move-wide/from16 v7, p7

    move-object/from16 v21, v10

    move-wide/from16 v9, v19

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    invoke-direct/range {v0 .. v18}, Lqln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lutp;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    .line 5
    invoke-static {v0, v1, v2}, Llkn;->m(Ljava/lang/String;Lkvp;Lqln;)V

    :cond_1
    if-eqz p10, :cond_2

    .line 6
    invoke-static {}, Lkse;->a()V

    :cond_2
    return-void
.end method

.method public static l(Ljava/lang/String;Lkvp;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Leln;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lgjn;->m(Ljava/lang/String;Lkvp;Ljava/io/File;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static l0(Ljava/lang/String;Lkvp;Lqln;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llkn;->m(Ljava/lang/String;Lkvp;Lqln;)V

    .line 2
    invoke-static {}, Lkse;->a()V

    return-void
.end method

.method public static m(Ljava/lang/String;Lkvp;Ljava/io/File;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkvp;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    sget-object v0, Ltin;->a:Ltin;

    invoke-static {p0, p1, p2, p3, v0}, Lgjn;->n(Ljava/lang/String;Lkvp;Ljava/io/File;Ljava/util/List;Lfjn$a;)Z

    move-result p0

    return p0
.end method

.method public static m0(Lsln;Lnup;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lnup;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Lnup;->l0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsln;->O(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/String;Lkvp;Ljava/io/File;Ljava/util/List;Lfjn$a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkvp;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lfjn$a;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lgjn;->o(Ljava/lang/String;Lkvp;Ljava/io/File;Ljava/util/List;Lfjn$a;Z)Z

    move-result p0

    return p0
.end method

.method public static n0(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p3, p5, p6}, Lmjn;->f(Lnjn;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lnup;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p4}, Lkkn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p1, p2, p4}, Llkn;->e(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 4
    invoke-static {p1, p2, p4}, Llkn;->a(Ljava/lang/String;Lkvp;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_2

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    new-instance p3, Laln;

    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object p5

    iget-object p6, p0, Lnup;->T:Ljava/lang/String;

    invoke-direct {p3, p1, p5, p4, p6}, Laln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lkkn;->e(Ljava/lang/String;Lkvp;Laln;)V

    .line 7
    :cond_1
    new-instance p3, Lsln;

    invoke-direct {p3, p0, p1}, Lsln;-><init>(Lnup;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Ltln;->A(Ljava/lang/String;Lkvp;Lsln;)J

    .line 8
    invoke-static {}, Lkse;->a()V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "RoamingAPI.updateRoamingFileInfo fail, result = %s, msg = %s."

    invoke-static {p2, p1}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance p1, Luse;

    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    invoke-static {p0}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p0

    throw p0
.end method

.method public static o(Ljava/lang/String;Lkvp;Ljava/io/File;Ljava/util/List;Lfjn$a;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkvp;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lfjn$a;",
            "Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const-string v0, "clean_cache"

    const-string v1, "clearAllCacheWithoutUnUpload begin"

    .line 1
    invoke-static {v0, v1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clearAllCacheWithoutUnUpload() begin."

    .line 2
    invoke-static {v2, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p1, p3}, Lgjn;->P(Ljava/lang/String;Lkvp;Ljava/util/List;)Ljava/util/HashSet;

    move-result-object p0

    .line 4
    invoke-static {p2, p0, p4, p5}, Lfjn;->d(Ljava/io/File;Ljava/util/HashSet;Lfjn$a;Z)Z

    move-result p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "clearAllCacheWithoutUnUpload finish "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static o0(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p3, p4, p5}, Lmjn;->f(Lnjn;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lnup;

    move-result-object p0

    .line 2
    invoke-static {p1, p2, p0}, Ltln;->C(Ljava/lang/String;Lkvp;Lnup;)V

    .line 3
    invoke-static {}, Lkse;->a()V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "RoamingAPI.updateRoamingFileInfo fail, result = %s, msg = %s."

    invoke-static {p2, p1}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance p1, Luse;

    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_0
    invoke-static {p0}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p0

    throw p0
.end method

.method public static p(Ljava/lang/String;Lkvp;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Llkn;->c(Ljava/lang/String;Lkvp;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqln;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lqln;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lqln;->A(Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, v1}, Llkn;->m(Ljava/lang/String;Lkvp;Lqln;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static p0(Lkvp;Lsln;Lnup;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p0, p2}, Lgjn;->W(Lkvp;Lnup;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lsln;->L(J)V

    .line 2
    invoke-static {p1}, Lgjn;->Y(Lsln;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "file"

    .line 3
    invoke-virtual {p1, p0}, Lsln;->O(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    invoke-static {p1, p2}, Lgjn;->m0(Lsln;Lnup;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static q(Ljava/io/File;Ljava/io/File;Lnlp;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldte;,
            Lvse;
        }
    .end annotation

    const-string v0, "FileOperator"

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lfjn;->g(Ljava/io/File;Ljava/io/File;Lnlp;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lvse; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lfjn;->h(Ljava/io/File;)Z

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "user cancel copy file. stack = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    throw p0

    :catch_1
    move-exception p0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lfjn;->h(Ljava/io/File;)Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "copy file fail. stack = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ldte;

    invoke-direct {p1, p0}, Ldte;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static q0(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Lykn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnlp;)Litp;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    .line 1
    invoke-static/range {v0 .. v9}, Lgjn;->r0(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Lykn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnlp;)Litp;

    move-result-object v0

    return-object v0
.end method

.method public static r(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)Lykn;
    .locals 11

    .line 1
    invoke-static {}, Lfgn;->b()Ljgn;

    move-result-object v0

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljgn;->h5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    invoke-static/range {v2 .. v10}, Lgjn;->s(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lykn;

    move-result-object v0

    return-object v0
.end method

.method public static r0(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Lykn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnlp;)Litp;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 1
    invoke-static/range {p1 .. p2}, Lgjn;->h(Ljava/lang/String;Lkvp;)V

    .line 2
    invoke-static {v0, v1, v2}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uploadCouldFile begin "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FileOperator"

    invoke-static {v5, v4}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 5
    invoke-virtual/range {p4 .. p4}, Lykn;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-static {v0, v1, v4, v6, v7}, Leln;->l(Ljava/lang/String;Lkvp;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    .line 7
    :try_start_0
    invoke-static {v3, v4}, Lfjn;->e(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-static {v3}, Lojn;->u(Ljava/io/File;)Lkcn;

    move-result-object v14

    .line 9
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 10
    invoke-static/range {p5 .. p5}, Llkh;->x(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lnjn;->a()Logn;

    move-result-object v8

    .line 12
    invoke-virtual {v8}, Logn;->s5()Liwp;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 13
    iget-wide v8, v8, Liwp;->I:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    goto :goto_0

    :cond_0
    move-object/from16 v9, p5

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lnjn;->a()Logn;

    move-result-object v8

    move-object/from16 v10, p8

    move-object/from16 v11, p7

    move-object v12, v4

    move-object/from16 v13, p9

    invoke-virtual/range {v8 .. v13}, Logn;->E4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lnlp;)Litp;

    move-result-object v8

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lnjn;->a()Logn;

    move-result-object v8

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p3

    move-object v13, v4

    move-object/from16 v15, p9

    invoke-virtual/range {v8 .. v15}, Logn;->A4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;Lnlp;)Litp;

    move-result-object v8

    .line 16
    iget-object v9, v8, Litp;->c0:Ljava/lang/String;

    invoke-static {v9}, Lgjn;->a0(Ljava/lang/String;)V

    .line 17
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v0, v9, v4, v8, v10}, Llln;->x(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Litp;Z)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "cannot backup file(%s)"

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p7, v10, v11

    .line 18
    invoke-static {v9, v10}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Llln;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {v0, v1, v9, v10}, Lgjn;->c(Ljava/lang/String;Lkvp;J)V

    const/4 v9, 0x0

    .line 21
    invoke-virtual {v2, v9}, Lykn;->B(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v6, v7}, Lykn;->z(J)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lykn;->v(J)V

    .line 24
    iget-wide v6, v8, Litp;->W:J

    invoke-virtual {v2, v6, v7}, Lykn;->x(J)V

    .line 25
    iget-object v6, v8, Litp;->S:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lykn;->E(Ljava/lang/String;)V

    .line 26
    iget-object v6, v8, Litp;->b0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lykn;->y(Ljava/lang/String;)V

    .line 27
    iget-object v6, v8, Litp;->U:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lykn;->D(Ljava/lang/String;)V

    .line 28
    invoke-static {v0, v1, v2}, Likn;->i(Ljava/lang/String;Lkvp;Lykn;)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload file success. fileid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fver = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v8, Litp;->W:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " groupid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Litp;->b0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fsize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v8, Litp;->V:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual/range {p4 .. p4}, Lykn;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v5, v0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    invoke-static {v4}, Lfjn;->m(Ljava/io/File;)Z

    :cond_3
    return-object v8

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 34
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail to upload file by exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Lvte;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 36
    new-instance v1, Luse;

    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_4
    invoke-static {v0}, Lwse;->a(Ltpp;)Lwse;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 39
    invoke-static {v4}, Lfjn;->m(Ljava/io/File;)Z

    .line 40
    :cond_5
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "copy upload file fail FileOperator uploadCouldFile "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lvte;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v0, Ldte;

    invoke-direct {v0, v1}, Ldte;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 43
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cache file not exists FileOperator uploadCouldFile "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lvte;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v0, Ldte;

    const-string v1, "file is not exists"

    invoke-direct {v0, v1}, Ldte;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lykn;
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    .line 1
    invoke-static/range {v0 .. v9}, Lgjn;->t(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lykn;

    move-result-object v0

    return-object v0
.end method

.method public static s0(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Lykn;Ljava/lang/String;Ljava/lang/String;Lnlp;)Litp;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnjn;->a()Logn;

    move-result-object v0

    invoke-virtual {v0}, Logn;->y()Lotp;

    move-result-object v0

    .line 2
    iget-object v6, v0, Lotp;->S:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lgjn;->q0(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Lykn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnlp;)Litp;

    move-result-object v0
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Luse;

    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_0
    invoke-static {v0}, Lwse;->a(Ltpp;)Lwse;

    move-result-object v0

    throw v0
.end method

.method public static t(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lykn;
    .locals 14

    .line 1
    new-instance v13, Lykn;

    .line 2
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p8

    move-object/from16 v8, p9

    move-wide/from16 v9, p6

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v0 .. v12}, Lykn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lykn;->G(Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Lykn;->F(J)V

    :cond_0
    return-object v13
.end method

.method public static t0(Ljava/lang/String;Lkvp;Ljava/lang/String;Lykn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLnlp;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    invoke-static {v0, v1, v2}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 3
    invoke-virtual/range {p3 .. p3}, Lykn;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-static {v0, v1, v2, v6, v7}, Leln;->l(Ljava/lang/String;Lkvp;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-static {v3, v2}, Lfjn;->e(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x1

    .line 5
    :try_start_1
    invoke-static {v3}, Lojn;->u(Ljava/io/File;)Lkcn;

    move-result-object v15

    if-eqz p8, :cond_0

    .line 6
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v8

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p2

    move-object v14, v2

    move-object/from16 v16, p9

    invoke-virtual/range {v8 .. v16}, Logn;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;Lnlp;)Litp;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v8

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p2

    move-object v14, v2

    move-object/from16 v16, p9

    invoke-virtual/range {v8 .. v16}, Logn;->l4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;Lnlp;)Litp;

    .line 8
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lgjn;->c(Ljava/lang/String;Lkvp;J)V

    const-string v0, "upload lost file = %s success."

    new-array v1, v4, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v0, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 11
    :try_start_2
    instance-of v1, v0, Ltpp;

    if-eqz v1, :cond_2

    .line 12
    move-object v1, v0

    check-cast v1, Ltpp;

    const-string v3, "fail to upload lost file %s by exception %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p6, v6, v5

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v3, v6}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 15
    new-instance v3, Luse;

    invoke-virtual {v1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_1
    invoke-static {v1}, Lwse;->a(Ltpp;)Lwse;

    move-result-object v0

    throw v0

    .line 17
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    :goto_1
    invoke-static {v2}, Lfjn;->m(Ljava/io/File;)Z

    :cond_3
    return-void

    .line 20
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-static {v2}, Lfjn;->m(Ljava/io/File;)Z

    .line 22
    :cond_4
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "copy upload file fail on uploadUserLostFile"

    .line 23
    invoke-static {v2, v0}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v0, Ldte;

    invoke-direct {v0, v1}, Ldte;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "cache file not exists on uploadUserLostFile"

    .line 25
    invoke-static {v1, v0}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v0, Ldte;

    const-string v1, "file is not exists"

    invoke-direct {v0, v1}, Ldte;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLutp;)Lnup;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const/4 v13, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    .line 1
    invoke-static/range {v0 .. v13}, Lgjn;->v(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLutp;Z)Lnup;

    move-result-object v0

    return-object v0
.end method

.method public static v(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLutp;Z)Lnup;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const/4 v14, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    .line 1
    invoke-static/range {v0 .. v14}, Lgjn;->w(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLutp;ZZ)Lnup;

    move-result-object v0

    return-object v0
.end method

.method public static w(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLutp;ZZ)Lnup;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 1
    invoke-static/range {v0 .. v16}, Lgjn;->x(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLutp;ZZLjava/lang/String;Z)Lnup;

    move-result-object v0

    return-object v0
.end method

.method public static x(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLutp;ZZLjava/lang/String;Z)Lnup;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v15, p10

    const/4 v14, 0x0

    const/16 v18, 0x0

    if-nez p11, :cond_2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lkkn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p13, :cond_1

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-array v4, v14, [Ljava/lang/Object;

    const-string v5, "fileid is null, create new roamingInfo."

    .line 3
    invoke-static {v5, v4}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static/range {p1 .. p3}, Lgjn;->R(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4}, Lykn;->j()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v4}, Lykn;->q()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object/from16 v4, v18

    move-object v5, v4

    :goto_0
    const-string v6, "create"

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    goto :goto_2

    :cond_1
    move-object/from16 v22, p6

    move-object/from16 v19, v3

    move-object/from16 v20, v18

    goto :goto_1

    :cond_2
    move-object/from16 v22, p6

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    :goto_1
    move-object/from16 v21, v20

    :goto_2
    move-object/from16 v3, p0

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, v22

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    const/16 v23, 0x0

    move/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p15

    move/from16 v17, p16

    .line 7
    :try_start_0
    invoke-static/range {v3 .. v17}, Lmjn;->b(Lnjn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLutp;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    .line 8
    instance-of v4, v3, Litp;

    if-eqz v4, :cond_3

    .line 9
    move-object v4, v3

    check-cast v4, Litp;

    const-string v5, "fileExist"

    .line 10
    iget-object v6, v4, Litp;->I:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    iget-object v4, v4, Litp;->c0:Ljava/lang/String;

    move-object/from16 v3, p0

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, v22

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p15

    move/from16 v17, p16

    .line 12
    invoke-static/range {v3 .. v17}, Lmjn;->b(Lnjn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLutp;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    .line 13
    :cond_3
    instance-of v4, v3, Lnup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "ok"

    const-string v6, ""

    if-eqz v4, :cond_4

    .line 14
    :try_start_1
    move-object v4, v3

    check-cast v4, Lnup;

    iget-object v4, v4, Lnup;->I:Ljava/lang/String;

    .line 15
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    goto :goto_3

    .line 16
    :cond_4
    instance-of v4, v3, Litp;

    if-eqz v4, :cond_5

    .line 17
    move-object v4, v3

    check-cast v4, Litp;

    iget-object v4, v4, Litp;->I:Ljava/lang/String;

    .line 18
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    goto :goto_3

    :cond_5
    move-object v4, v6

    const/4 v14, 0x0

    :goto_3
    if-nez v14, :cond_8

    const/4 v5, 0x1

    if-nez p11, :cond_6

    .line 19
    invoke-static/range {p1 .. p3}, Llkn;->e(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;

    move-result-object v7

    if-eqz v7, :cond_6

    const-string v8, "update localListItem status = fail."

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v23

    .line 20
    invoke-static {v8, v9}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v8, "fail"

    .line 21
    invoke-virtual {v7, v8}, Lqln;->I(Ljava/lang/String;)V

    .line 22
    invoke-static {v0, v1, v7}, Lgjn;->l0(Ljava/lang/String;Lkvp;Lqln;)V

    :cond_6
    if-nez p14, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "RoamingAPI._createRoamingFileInfo fail, result = %s, msg = %s."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v23

    aput-object v6, v1, v5

    .line 23
    invoke-static {v0, v1}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v0, Luse;

    invoke-direct {v0, v4, v6}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_8
    :goto_4
    check-cast v3, Lnup;

    if-eqz p11, :cond_b

    .line 26
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v4, p10

    .line 27
    invoke-static {v0, v1, v4}, Llkn;->g(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;

    move-result-object v18

    if-eqz v18, :cond_a

    if-nez v2, :cond_a

    .line 28
    invoke-virtual/range {v18 .. v18}, Lqln;->p()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object/from16 v4, p10

    .line 29
    :cond_a
    :goto_5
    invoke-static {v0, v1, v4}, Llkn;->b(Ljava/lang/String;Lkvp;Ljava/lang/String;)V

    goto :goto_6

    .line 30
    :cond_b
    invoke-static/range {p1 .. p3}, Llkn;->e(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;

    move-result-object v18

    .line 31
    invoke-static/range {p1 .. p3}, Llkn;->a(Ljava/lang/String;Lkvp;Ljava/lang/String;)V

    .line 32
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 33
    new-instance v4, Laln;

    .line 34
    invoke-virtual/range {p2 .. p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lnup;->T:Ljava/lang/String;

    invoke-direct {v4, v0, v5, v2, v6}, Laln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v0, v1, v4}, Lkkn;->e(Ljava/lang/String;Lkvp;Laln;)V

    :cond_c
    :goto_6
    if-nez p16, :cond_d

    .line 36
    new-instance v4, Lsln;

    invoke-direct {v4, v3, v0}, Lsln;-><init>(Lnup;Ljava/lang/String;)V

    .line 37
    invoke-static {v1, v4, v3}, Lgjn;->p0(Lkvp;Lsln;Lnup;)V

    .line 38
    invoke-static {v0, v1, v4}, Ltln;->A(Ljava/lang/String;Lkvp;Lsln;)J

    :cond_d
    if-eqz v18, :cond_e

    .line 39
    invoke-virtual/range {v18 .. v18}, Lqln;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 40
    invoke-virtual/range {v18 .. v18}, Lqln;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Lgjn;->d(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-nez p16, :cond_f

    .line 41
    invoke-static {}, Lkse;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_f
    return-object v3

    :catch_0
    move-exception v0

    .line 42
    instance-of v1, v0, Ltpp;

    if-eqz v1, :cond_11

    .line 43
    check-cast v0, Ltpp;

    .line 44
    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 45
    new-instance v1, Luse;

    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_10
    invoke-static {v0}, Lwse;->a(Ltpp;)Lwse;

    move-result-object v0

    throw v0

    .line 47
    :cond_11
    new-instance v1, Lwse;

    invoke-direct {v1, v0}, Lwse;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static y(Ljava/lang/String;Lkvp;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lhkn;->b(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lxkn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lxkn;->g()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, v0}, Likn;->c(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Lhkn;->a(Ljava/lang/String;Lkvp;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, v0}, Likn;->a(Ljava/lang/String;Lkvp;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {p0, p1, v1}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lfjn;->h(Ljava/io/File;)Z
    :try_end_0
    .catch Lfte; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v1}, Lykn;->h()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, p1

    const-string p1, "delete file = %s cache fail!"

    invoke-static {p1, p0}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lhkn;->a(Ljava/lang/String;Lkvp;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static z(Ljava/lang/String;Lkvp;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Logn;->w0(Ljava/lang/String;Ljava/lang/String;)Llxp;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, v0, Llxp;->V:Llxp$a;

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, v2, Llxp$a;->e0:Loxp;

    if-eqz v2, :cond_0

    iget-wide v2, v2, Luwp;->I:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    :try_start_1
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object p0

    iget-object p1, v0, Llxp;->V:Llxp$a;

    iget-object p1, p1, Llxp$a;->I:Ljava/lang/String;

    invoke-virtual {p0, p1}, Logn;->r2(Ljava/lang/String;)V
    :try_end_1
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 6
    throw p0

    .line 7
    :cond_1
    :try_start_2
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object p1

    iget-wide v2, v0, Llxp;->h0:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Logn;->s2(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    :goto_1
    return v1
.end method
