.class public Lmlp;
.super Lcq0;
.source "OverseaYunFileWriterV5Impl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcq0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzlp;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcq0;-><init>(Lzlp;)V

    return-void
.end method


# virtual methods
.method public c(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lolp;Ljava/lang/String;)Lyup;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 2
    :try_start_0
    invoke-virtual/range {p7 .. p7}, Lolp;->c()V

    .line 3
    new-instance v9, Loop;

    invoke-direct {v9}, Loop;-><init>()V

    .line 4
    invoke-virtual/range {p7 .. p7}, Lolp;->j()I

    move-result v17

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p4

    move-object/from16 v15, p8

    move-object/from16 v16, p6

    .line 5
    invoke-virtual/range {v9 .. v17}, Loop;->K(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lyup;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lyup;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ly1q;->i()Z

    move-result v5

    invoke-virtual/range {p7 .. p7}, Lolp;->j()I

    move-result v6

    move-object/from16 v1, p5

    move-wide v2, v7

    invoke-static/range {v1 .. v6}, Lopp;->H(Ljava/io/File;JLjava/lang/String;ZI)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    .line 7
    invoke-static {}, Ly1q;->i()Z

    move-result v6

    invoke-virtual/range {p7 .. p7}, Lolp;->j()I

    move-result v9

    move-object/from16 v1, p5

    move-object v2, v0

    move-wide v3, v7

    move v7, v9

    invoke-static/range {v1 .. v7}, Lopp;->G(Ljava/io/File;Ltpp;JLjava/lang/String;ZI)V

    const/4 v1, 0x1

    move-object/from16 v2, p7

    .line 8
    invoke-virtual {v2, v1, v0}, Lolp;->k(ILtpp;)V

    .line 9
    throw v0
.end method

.method public d(Lkvp;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ILjava/lang/String;)Lyup;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 2
    :try_start_0
    new-instance v9, Loop;

    invoke-direct {v9}, Loop;-><init>()V

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p6

    move-object/from16 v14, p4

    move/from16 v15, p5

    invoke-virtual/range {v9 .. v15}, Loop;->L(Lkvp;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)Lyup;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lyup;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ly1q;->i()Z

    move-result v5

    move-object/from16 v1, p3

    move-wide v2, v7

    move/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lopp;->H(Ljava/io/File;JLjava/lang/String;ZI)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    .line 4
    invoke-static {}, Ly1q;->i()Z

    move-result v6

    move-object/from16 v1, p3

    move-object v2, v0

    move-wide v3, v7

    move/from16 v7, p5

    invoke-static/range {v1 .. v7}, Lopp;->G(Ljava/io/File;Ltpp;JLjava/lang/String;ZI)V

    .line 5
    throw v0
.end method

.method public f(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkcn;Lnlp;Lolp;Lyup;Ljava/lang/String;)Lbwp;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p11 .. p11}, Lolp;->a()V

    .line 2
    invoke-virtual/range {p12 .. p12}, Lyup;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual/range {p12 .. p12}, Lyup;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown storage type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p12 .. p12}, Lyup;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Lv0q;

    invoke-virtual/range {p12 .. p12}, Lyup;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lv0q;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p11 .. p11}, Lolp;->j()I

    move-result v1

    move-object/from16 v14, p6

    move-object/from16 v2, p10

    move-object/from16 v3, p12

    invoke-virtual {v0, v3, v14, v1, v2}, Lv0q;->z(Lyup;Ljava/io/File;ILnlp;)Lrvp;

    move-result-object v0

    .line 6
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 7
    invoke-virtual/range {p12 .. p12}, Lyup;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v0}, Lrvp;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/4 v1, 0x0

    invoke-virtual/range {p12 .. p12}, Lyup;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v15, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p13

    move-object/from16 v14, p8

    move-object/from16 v16, p6

    move-object/from16 v17, p11

    .line 8
    invoke-virtual/range {v2 .. v18}, Lylp;->a(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;ZLjava/io/File;Lolp;[Ljava/lang/String;)Lbwp;

    move-result-object v0

    return-object v0
.end method

.method public i(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lnlp;Ljava/lang/String;Lkcn;ZLyup;Ljava/lang/String;Lolp;)Lbwp;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p14 .. p14}, Lolp;->a()V

    .line 2
    invoke-virtual/range {p12 .. p12}, Lyup;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual/range {p12 .. p12}, Lyup;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown storage type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Lv0q;

    invoke-virtual/range {p12 .. p12}, Lyup;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lv0q;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p14 .. p14}, Lolp;->j()I

    move-result v1

    move-object/from16 v11, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p12

    invoke-virtual {v0, v3, v11, v1, v2}, Lv0q;->z(Lyup;Ljava/io/File;ILnlp;)Lrvp;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lrvp;->a()Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static/range {p7 .. p7}, Ls1q;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual/range {p12 .. p12}, Lyup;->g()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v0, 0x1

    new-array v15, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual/range {p12 .. p12}, Lyup;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v15, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v14, p14

    .line 9
    invoke-virtual/range {v2 .. v15}, Lylp;->b(Lkvp;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Ljava/lang/Boolean;Lolp;[Ljava/lang/String;)Lbwp;

    move-result-object v0

    return-object v0
.end method
