.class public Lwlp;
.super Ljlp;
.source "YunFileReader.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lzlp;

    invoke-direct {v0}, Lzlp;-><init>()V

    invoke-direct {p0, v0}, Lwlp;-><init>(Lzlp;)V

    return-void
.end method

.method public constructor <init>(Lzlp;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljlp;-><init>(Lzlp;)V

    return-void
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lr1q;->d(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    new-instance v0, Ltpp;

    invoke-direct {v0, p1}, Ltpp;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ly1q;->l(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "s3_obs_oss"

    return-object p0

    :cond_0
    const-string p0, "bigks3_ks3_qn_kp_qcos_wps3"

    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Ls1q;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ls1q;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {p3, p4, p1, v0, v1}, Lopp;->h(Ljava/lang/String;ZLjava/io/File;J)V

    return-void

    .line 6
    :cond_1
    invoke-static {p3, p4, p1, v0, v1}, Lopp;->g(Ljava/lang/String;ZLjava/io/File;J)V

    .line 7
    invoke-static {p1}, Lr1q;->e(Ljava/io/File;)Z

    .line 8
    new-instance p1, Lypp;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "dl verify code:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "remote verify code:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "localVerifyError"

    invoke-direct {p1, p2, p0}, Lypp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c(Lwup;Ljava/io/File;Lolp;Lnlp;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v8, p4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v9, Ljava/io/File;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v2

    const/4 v10, 0x1

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lolp;->a()V

    .line 5
    iget-object v7, v1, Lwup;->I:Ljava/lang/String;

    .line 6
    iget-object v2, v1, Lwup;->T:Ljava/lang/String;

    const-string v3, "qcos"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v7, v1, Lwup;->T:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lwup;->n()Luup;

    move-result-object v0

    .line 9
    iget-object v12, v0, Luup;->S:Ljava/lang/String;

    .line 10
    new-instance v2, La1q;

    invoke-direct {v2}, La1q;-><init>()V

    iget-object v0, v0, Luup;->I:Ljava/lang/String;

    iget-object v5, v1, Lwup;->T:Ljava/lang/String;

    const-string v4, "qcos"

    move-object v1, v2

    move-object v2, v0

    move-object v3, v9

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Ldmp;->h(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lnlp;)V

    goto/16 :goto_3

    .line 11
    :cond_1
    iget-object v2, v1, Lwup;->I:Ljava/lang/String;

    const-string v3, "ks3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    iget-object v12, v1, Lwup;->T:Ljava/lang/String;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lwup;->k()Laup;

    move-result-object v13

    .line 14
    iget-object v14, v13, Laup;->T:Ljava/lang/String;

    .line 15
    invoke-static {}, Lmq0;->c()Lmq0;

    move-result-object v2

    invoke-virtual {v2}, Lmq0;->e()I

    move-result v2

    if-ltz v2, :cond_2

    .line 16
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    if-ge v3, v2, :cond_2

    const/4 v0, 0x1

    .line 17
    :cond_2
    iget-object v2, v13, Laup;->S:Ljava/lang/String;

    invoke-static {v2}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 18
    :try_start_0
    new-instance v2, Ls0q;

    invoke-direct {v2}, Ls0q;-><init>()V

    iget-object v3, v13, Laup;->S:Ljava/lang/String;

    const-string v5, "ks3_2"

    iget-object v6, v1, Lwup;->T:Ljava/lang/String;

    move-object v4, v9

    move-object/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Ldmp;->h(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lnlp;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ltpp;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual/range {p3 .. p3}, Lolp;->a()V

    .line 21
    new-instance v0, Ls0q;

    invoke-direct {v0}, Ls0q;-><init>()V

    iget-object v2, v13, Laup;->I:Ljava/lang/String;

    iget-object v5, v1, Lwup;->T:Ljava/lang/String;

    move-object v1, v0

    move-object v3, v9

    move-object v4, v5

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Ldmp;->h(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lnlp;)V

    goto :goto_1

    .line 22
    :cond_3
    throw v0

    .line 23
    :cond_4
    new-instance v0, Ls0q;

    invoke-direct {v0}, Ls0q;-><init>()V

    iget-object v2, v13, Laup;->I:Ljava/lang/String;

    iget-object v5, v1, Lwup;->T:Ljava/lang/String;

    move-object v1, v0

    move-object v3, v9

    move-object v4, v5

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Ldmp;->h(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lnlp;)V

    :goto_1
    move-object v7, v12

    move-object v12, v14

    goto/16 :goto_3

    .line 24
    :cond_5
    iget-object v2, v1, Lwup;->I:Ljava/lang/String;

    const-string v3, "qn"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 25
    invoke-virtual/range {p1 .. p1}, Lwup;->l()Ljup;

    move-result-object v0

    .line 26
    iget-object v12, v0, Ljup;->S:Ljava/lang/String;

    .line 27
    new-instance v1, Lw0q;

    invoke-direct {v1}, Lw0q;-><init>()V

    iget-object v2, v0, Ljup;->I:Ljava/lang/String;

    const-string v4, "qn"

    const-string v5, "qn"

    move-object v3, v9

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Ldmp;->h(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lnlp;)V

    goto/16 :goto_3

    .line 28
    :cond_6
    iget-object v2, v1, Lwup;->I:Ljava/lang/String;

    const-string v3, "wps3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 29
    invoke-virtual/range {p1 .. p1}, Lwup;->o()Lzup;

    move-result-object v0

    .line 30
    iget-object v12, v0, Lzup;->b:Ljava/lang/String;

    .line 31
    new-instance v1, Lb1q;

    invoke-direct {v1}, Lb1q;-><init>()V

    iget-object v0, v0, Lzup;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v9, v3, v8}, Ldmp;->f(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lnlp;)V

    goto/16 :goto_3

    .line 32
    :cond_7
    iget-object v2, v1, Lwup;->I:Ljava/lang/String;

    const-string v4, "kp"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 33
    invoke-virtual/range {p1 .. p1}, Lwup;->j()Lwtp;

    move-result-object v0

    .line 34
    iget-object v12, v0, Lwtp;->S:Ljava/lang/String;

    .line 35
    invoke-static {v0, v9, v4, v8}, Lr0q;->z(Lwtp;Ljava/io/File;Ljava/lang/String;Lnlp;)V

    goto/16 :goto_3

    .line 36
    :cond_8
    iget-object v2, v1, Lwup;->I:Ljava/lang/String;

    const-string v4, "s3"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 37
    invoke-virtual/range {p1 .. p1}, Lwup;->m()Lqup;

    move-result-object v1

    .line 38
    iget-object v12, v1, Lqup;->S:Ljava/lang/String;

    .line 39
    new-instance v2, Lx0q;

    invoke-direct {v2}, Lx0q;-><init>()V

    iget-object v3, v1, Lqup;->I:Ljava/lang/String;

    const-string v4, "s3"

    const-string v5, "s3"

    move-object v1, v2

    move-object v2, v3

    move-object v3, v9

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Ldmp;->h(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lnlp;)V

    :goto_2
    const/4 v10, 0x0

    goto/16 :goto_3

    .line 40
    :cond_9
    iget-object v2, v1, Lwup;->I:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 41
    invoke-virtual/range {p1 .. p1}, Lwup;->o()Lzup;

    move-result-object v0

    .line 42
    iget-object v12, v0, Lzup;->b:Ljava/lang/String;

    .line 43
    new-instance v1, Lb1q;

    invoke-direct {v1}, Lb1q;-><init>()V

    iget-object v2, v0, Lzup;->a:Ljava/lang/String;

    const-string v4, "wps3"

    const-string v5, "wps3"

    move-object v3, v9

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Ldmp;->h(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lnlp;)V

    goto/16 :goto_3

    .line 44
    :cond_a
    iget-object v2, v1, Lwup;->I:Ljava/lang/String;

    const-string v3, "obs"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 45
    invoke-virtual/range {p1 .. p1}, Lwup;->i()Lrtp;

    move-result-object v1

    .line 46
    iget-object v12, v1, Lrtp;->a:Ljava/lang/String;

    .line 47
    new-instance v2, Lp0q;

    invoke-direct {v2}, Lp0q;-><init>()V

    iget-object v3, v1, Lrtp;->b:Ljava/lang/String;

    const-string v4, "obs"

    const-string v5, "obs"

    move-object v1, v2

    move-object v2, v3

    move-object v3, v9

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Ldmp;->h(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lnlp;)V

    goto :goto_2

    .line 48
    :cond_b
    iget-object v2, v1, Lwup;->I:Ljava/lang/String;

    const-string v3, "oss"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 49
    invoke-virtual/range {p1 .. p1}, Lwup;->g()Lysp;

    move-result-object v1

    .line 50
    iget-object v12, v1, Lysp;->a:Ljava/lang/String;

    .line 51
    new-instance v2, Ll0q;

    invoke-direct {v2}, Ll0q;-><init>()V

    iget-object v3, v1, Lysp;->b:Ljava/lang/String;

    const-string v4, "oss"

    const-string v5, "oss"

    move-object v1, v2

    move-object v2, v3

    move-object v3, v9

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Ldmp;->h(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lnlp;)V

    goto :goto_2

    .line 52
    :cond_c
    iget-object v2, v1, Lwup;->I:Ljava/lang/String;

    const-string v3, "processon"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 53
    new-instance v2, Ldmp;

    invoke-direct {v2}, Ldmp;-><init>()V

    iget-object v3, v1, Lwup;->S:Ljava/lang/String;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v9

    move-object v4, v7

    move-object v5, v7

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Ldmp;->h(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lnlp;)V

    .line 54
    invoke-static {v9}, Ls1q;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_2

    .line 55
    :goto_3
    :try_start_1
    invoke-static {v12, v9, v10, v7, v11}, Lwlp;->m(Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;Z)V

    move-object/from16 v1, p2

    .line 56
    invoke-static {v9, v1}, Lwlp;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const/4 v1, 0x3

    move-object/from16 v2, p3

    .line 57
    invoke-virtual {v2, v1, v0}, Lolp;->k(ILtpp;)V

    .line 58
    throw v0

    .line 59
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown storage type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , real store : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lwup;->T:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lkvp;Ljava/lang/String;Ljava/io/File;)Lwup;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    invoke-virtual {v0}, Lulp;->q()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lwlp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v1

    invoke-virtual {v1}, Lulp;->C()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljlp;->a()Lzlp;

    move-result-object v1

    invoke-virtual {v1}, Lzlp;->h()Lenp;

    move-result-object v1

    invoke-virtual {v1, p1, v2, v0, p2}, Lenp;->g0(Lkvp;ZLjava/lang/String;Ljava/lang/String;)Lwup;

    move-result-object p1

    .line 6
    iget-object p2, p1, Lwup;->T:Ljava/lang/String;

    invoke-static {}, Ly1q;->i()Z

    move-result v0

    invoke-static {p3, v5, v6, p2, v0}, Lopp;->e(Ljava/io/File;JLjava/lang/String;Z)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v7, 0x0

    .line 7
    invoke-static {}, Ly1q;->i()Z

    move-result v8

    move-object v3, p3

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lopp;->d(Ljava/io/File;Ltpp;JLjava/lang/String;Z)V

    .line 8
    throw p1
.end method

.method public final f(Lkvp;Ljava/lang/String;Ljava/io/File;)Lwup;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    invoke-virtual {v0}, Lulp;->q()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lwlp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v1

    invoke-virtual {v1}, Lulp;->C()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljlp;->a()Lzlp;

    move-result-object v1

    invoke-virtual {v1}, Lzlp;->h()Lenp;

    move-result-object v1

    invoke-virtual {v1, p1, v2, v0, p2}, Lenp;->h0(Lkvp;ZLjava/lang/String;Ljava/lang/String;)Lwup;

    move-result-object p1

    .line 6
    iget-object p2, p1, Lwup;->T:Ljava/lang/String;

    invoke-static {}, Ly1q;->i()Z

    move-result v0

    invoke-static {p3, v3, v4, p2, v0}, Lopp;->e(Ljava/io/File;JLjava/lang/String;Z)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v5, 0x0

    .line 7
    invoke-static {}, Ly1q;->i()Z

    move-result v6

    move-object v1, p3

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lopp;->d(Ljava/io/File;Ltpp;JLjava/lang/String;Z)V

    .line 8
    throw p1
.end method

.method public g(Lkvp;Ljava/lang/String;Ljava/io/File;Lnlp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v6, Lolp;

    invoke-direct {v6}, Lolp;-><init>()V

    if-eqz p4, :cond_0

    .line 2
    new-instance v0, Lnlp$a;

    invoke-direct {v0, p4}, Lnlp$a;-><init>(Lnlp;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object p4, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v6

    move-object v5, p4

    .line 3
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lwlp;->h(Lkvp;Ljava/lang/String;Ljava/io/File;Lolp;Lnlp;)V

    .line 4
    invoke-static {p3}, Lopp;->u(Ljava/io/File;)V

    .line 5
    invoke-virtual {v6}, Lolp;->e()I

    move-result v0

    invoke-static {p2, v0}, Lopp;->f(Ljava/lang/String;I)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "readCloudFile"

    .line 6
    invoke-static {p2, p1}, Lopp;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p1}, Ly1q;->e(Ljava/lang/Throwable;)Ltpp;

    move-result-object p1

    throw p1

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ltpp;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lolp;->h()I

    move-result v2

    invoke-virtual {v6}, Lolp;->e()I

    move-result v3

    invoke-static {p2, v1, v2, v3}, Lopp;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 9
    invoke-virtual {v0}, Ltpp;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ly1q;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lwlp;->i(Lkvp;Ljava/lang/String;Ljava/io/File;Lnlp;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {p3}, Lopp;->u(Ljava/io/File;)V

    return-void

    .line 12
    :cond_1
    invoke-static {p3, v0}, Lopp;->t(Ljava/io/File;Ltpp;)V

    .line 13
    throw v0
.end method

.method public h(Lkvp;Ljava/lang/String;Ljava/io/File;Lolp;Lnlp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lwlp;->e(Lkvp;Ljava/lang/String;Ljava/io/File;)Lwup;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, p3, p4, p5}, Lwlp;->c(Lwup;Ljava/io/File;Lolp;Lnlp;)V
    :try_end_1
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p4}, Lolp;->h()I

    move-result p2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p4, p2, p1}, Lolp;->k(ILtpp;)V

    .line 5
    :cond_0
    throw p1

    :catch_1
    move-exception p1

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p4, p2, p1}, Lolp;->k(ILtpp;)V

    .line 7
    throw p1
.end method

.method public i(Lkvp;Ljava/lang/String;Ljava/io/File;Lnlp;)Z
    .locals 9

    const-string v0, "http-proxy.wps.xxx"

    const/4 v1, 0x6

    .line 1
    invoke-static {v0, v1}, Lhq0;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v2}, Ly1q;->p(Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance v7, Lolp;

    invoke-direct {v7}, Lolp;-><init>()V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lwlp;->h(Lkvp;Ljava/lang/String;Ljava/io/File;Lolp;Lnlp;)V

    .line 5
    invoke-static {v0, v2}, Lhq0;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 6
    invoke-static {}, Ly1q;->b()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v3

    .line 7
    :try_start_1
    invoke-static {v0, v2, v3}, Lhq0;->k(Ljava/lang/String;Ljava/lang/String;Ltpp;)V

    .line 8
    invoke-virtual {v3}, Ltpp;->i()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 9
    invoke-static {}, Ly1q;->b()V

    goto :goto_2

    :cond_0
    invoke-static {}, Ly1q;->b()V

    goto :goto_0

    :goto_1
    invoke-static {}, Ly1q;->b()V

    throw p1

    :cond_1
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public j(Lkvp;Ljava/lang/String;Ljava/io/File;Lnlp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lwlp;->k(Lkvp;Ljava/lang/String;Ljava/io/File;Lnlp;)V

    .line 2
    invoke-static {p3}, Lopp;->u(Ljava/io/File;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "readHistoryFile"

    .line 3
    invoke-static {p2, p1}, Lopp;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, Ly1q;->e(Ljava/lang/Throwable;)Ltpp;

    move-result-object p1

    throw p1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ltpp;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ly1q;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lwlp;->l(Lkvp;Ljava/lang/String;Ljava/io/File;Lnlp;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p3}, Lopp;->u(Ljava/io/File;)V

    return-void

    .line 8
    :cond_0
    invoke-static {p3, v0}, Lopp;->t(Ljava/io/File;Ltpp;)V

    .line 9
    throw v0
.end method

.method public k(Lkvp;Ljava/lang/String;Ljava/io/File;Lnlp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwlp;->f(Lkvp;Ljava/lang/String;Ljava/io/File;)Lwup;

    move-result-object p1

    .line 2
    new-instance p2, Lolp;

    invoke-direct {p2}, Lolp;-><init>()V

    invoke-virtual {p0, p1, p3, p2, p4}, Lwlp;->c(Lwup;Ljava/io/File;Lolp;Lnlp;)V

    return-void
.end method

.method public l(Lkvp;Ljava/lang/String;Ljava/io/File;Lnlp;)Z
    .locals 4

    const-string v0, "http-proxy.wps.xxx"

    const/4 v1, 0x6

    .line 1
    invoke-static {v0, v1}, Lhq0;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v2}, Ly1q;->p(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lwlp;->k(Lkvp;Ljava/lang/String;Ljava/io/File;Lnlp;)V

    .line 5
    invoke-static {v0, v2}, Lhq0;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 6
    invoke-static {}, Ly1q;->b()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v3

    .line 7
    :try_start_1
    invoke-static {v0, v2, v3}, Lhq0;->k(Ljava/lang/String;Ljava/lang/String;Ltpp;)V

    .line 8
    invoke-virtual {v3}, Ltpp;->i()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 9
    invoke-static {}, Ly1q;->b()V

    goto :goto_2

    :cond_0
    invoke-static {}, Ly1q;->b()V

    goto :goto_0

    :goto_1
    invoke-static {}, Ly1q;->b()V

    throw p1

    :cond_1
    :goto_2
    const/4 p1, 0x0

    return p1
.end method
