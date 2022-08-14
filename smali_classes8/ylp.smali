.class public Lylp;
.super Ljava/lang/Object;
.source "YunFileWriterV5.java"


# instance fields
.field public a:Lzlp;

.field public b:Ldqp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lzlp;

    invoke-direct {v0}, Lzlp;-><init>()V

    invoke-direct {p0, v0}, Lylp;-><init>(Lzlp;)V

    return-void
.end method

.method public constructor <init>(Lzlp;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lzlp;

    invoke-direct {p1}, Lzlp;-><init>()V

    .line 4
    :cond_0
    iput-object p1, p0, Lylp;->a:Lzlp;

    return-void
.end method


# virtual methods
.method public varargs a(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;ZLjava/io/File;Lolp;[Ljava/lang/String;)Lbwp;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2
    :try_start_0
    invoke-virtual/range {p15 .. p15}, Lolp;->b()V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v12, p0

    .line 3
    :try_start_1
    iget-object v0, v12, Lylp;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->C()Lqop;

    move-result-object v13

    const/16 v21, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-wide/from16 v18, p6

    move-object/from16 v20, p8

    move-object/from16 v22, p9

    move-object/from16 v23, p5

    move/from16 v24, p10

    move-object/from16 v25, p11

    move-object/from16 v26, p12

    move-object/from16 v27, p16

    invoke-virtual/range {v13 .. v27}, Lqop;->R(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;[Ljava/lang/String;)Lbwp;

    move-result-object v0

    .line 4
    iget-object v4, v0, Lbwp;->I:Ljava/lang/String;

    invoke-static {}, Ly1q;->i()Z

    move-result v8

    .line 5
    invoke-virtual/range {p15 .. p15}, Lolp;->j()I

    move-result v9

    const/4 v2, 0x0

    move-object/from16 v1, p9

    move/from16 v3, p13

    move-object/from16 v5, p14

    move-wide v6, v10

    .line 6
    invoke-static/range {v1 .. v9}, Lopp;->A(Ljava/lang/String;ZZLjava/lang/String;Ljava/io/File;JZI)V
    :try_end_1
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v12, p0

    :goto_0
    const/4 v1, 0x3

    move-object/from16 v2, p15

    .line 7
    invoke-virtual {v2, v1, v0}, Lolp;->k(ILtpp;)V

    .line 8
    invoke-static {}, Ly1q;->i()Z

    move-result v1

    invoke-virtual/range {p15 .. p15}, Lolp;->j()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, ""

    move-object/from16 p1, p9

    move-object/from16 p2, v0

    move/from16 p3, v3

    move/from16 p4, p13

    move-object/from16 p5, v4

    move-object/from16 p6, p14

    move-wide/from16 p7, v10

    move/from16 p9, v1

    move/from16 p10, v2

    invoke-static/range {p1 .. p10}, Lopp;->z(Ljava/lang/String;Ltpp;ZZLjava/lang/String;Ljava/io/File;JZI)V

    .line 9
    throw v0
.end method

.method public varargs b(Lkvp;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Ljava/lang/Boolean;Lolp;[Ljava/lang/String;)Lbwp;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2
    :try_start_0
    invoke-virtual/range {p12 .. p12}, Lolp;->b()V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v12, p0

    .line 3
    :try_start_1
    iget-object v0, v12, Lylp;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->C()Lqop;

    move-result-object v13

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-wide/from16 v16, p4

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p3

    move-object/from16 v21, p10

    move-object/from16 v22, p11

    move-object/from16 v23, p13

    invoke-virtual/range {v13 .. v23}, Lqop;->T(Lkvp;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/String;)Lbwp;

    move-result-object v0

    const/4 v2, 0x1

    .line 4
    invoke-static {}, Ly1q;->i()Z

    move-result v8

    invoke-virtual/range {p12 .. p12}, Lolp;->j()I

    move-result v9

    move-object/from16 v1, p7

    move/from16 v3, p8

    move-object/from16 v4, p2

    move-object/from16 v5, p9

    move-wide v6, v10

    invoke-static/range {v1 .. v9}, Lopp;->A(Ljava/lang/String;ZZLjava/lang/String;Ljava/io/File;JZI)V
    :try_end_1
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v12, p0

    :goto_0
    const/4 v1, 0x3

    move-object/from16 v2, p12

    .line 5
    invoke-virtual {v2, v1, v0}, Lolp;->k(ILtpp;)V

    const/4 v3, 0x1

    .line 6
    invoke-static {}, Ly1q;->i()Z

    move-result v9

    invoke-virtual/range {p12 .. p12}, Lolp;->j()I

    move-result v13

    move-object/from16 v1, p7

    move-object v2, v0

    move/from16 v4, p8

    move-object/from16 v5, p2

    move-object/from16 v6, p9

    move-wide v7, v10

    move v10, v13

    invoke-static/range {v1 .. v10}, Lopp;->z(Ljava/lang/String;Ltpp;ZZLjava/lang/String;Ljava/io/File;JZI)V

    .line 7
    throw v0
.end method

.method public c(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lolp;Ljava/lang/String;)Lyup;
    .locals 20
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
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v9, p0

    .line 3
    :try_start_1
    iget-object v0, v9, Lylp;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->C()Lqop;

    move-result-object v10

    .line 4
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-virtual/range {p7 .. p7}, Lolp;->j()I

    move-result v19

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p8

    move-object/from16 v18, p6

    .line 5
    invoke-virtual/range {v10 .. v19}, Lqop;->M(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)Lyup;

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
    :try_end_1
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v9, p0

    :goto_0
    const/4 v5, 0x0

    .line 7
    invoke-static {}, Ly1q;->i()Z

    move-result v6

    invoke-virtual/range {p7 .. p7}, Lolp;->j()I

    move-result v10

    move-object/from16 v1, p5

    move-object v2, v0

    move-wide v3, v7

    move v7, v10

    invoke-static/range {v1 .. v7}, Lopp;->G(Ljava/io/File;Ltpp;JLjava/lang/String;ZI)V

    const/4 v1, 0x1

    move-object/from16 v2, p7

    .line 8
    invoke-virtual {v2, v1, v0}, Lolp;->k(ILtpp;)V

    .line 9
    throw v0
.end method

.method public d(Lkvp;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ILjava/lang/String;)Lyup;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object/from16 v9, p0

    .line 2
    :try_start_0
    iget-object v0, v9, Lylp;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->C()Lqop;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v14

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move-object/from16 v16, p4

    move/from16 v17, p5

    invoke-virtual/range {v10 .. v17}, Lqop;->N(Lkvp;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)Lyup;

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

.method public e(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkcn;Lnlp;Lolp;)Lbwp;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    invoke-virtual {v0}, Lulp;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static/range {p6 .. p6}, Ls1q;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v15

    move-object v7, v0

    .line 3
    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v8, p11

    move-object v9, v15

    .line 4
    invoke-virtual/range {v1 .. v9}, Lylp;->c(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lolp;Ljava/lang/String;)Lyup;

    move-result-object v13

    .line 5
    invoke-virtual {v13}, Lyup;->e()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v14, v15

    .line 6
    :try_start_0
    invoke-virtual/range {v1 .. v14}, Lylp;->f(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkcn;Lnlp;Lolp;Lyup;Ljava/lang/String;)Lbwp;

    move-result-object v0
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v2, p9

    invoke-static {v1, v2}, Lxlp;->h(Ltpp;Lkcn;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual/range {p11 .. p11}, Lolp;->d()V

    move-object/from16 v7, v16

    goto :goto_0

    .line 9
    :cond_0
    throw v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkcn;Lnlp;Lolp;Lyup;Ljava/lang/String;)Lbwp;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object/from16 v0, p6

    move-object/from16 v7, p10

    move-object/from16 v15, p11

    move-object/from16 v10, p12

    .line 1
    invoke-virtual/range {p11 .. p11}, Lolp;->a()V

    .line 2
    invoke-virtual/range {p12 .. p12}, Lyup;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz0q;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Ls0q;

    invoke-direct {v1}, Ls0q;-><init>()V

    move-object/from16 v2, p12

    move-object/from16 v3, p6

    move-object/from16 v4, p10

    move-object/from16 v5, p9

    move-object/from16 v6, p11

    invoke-virtual/range {v1 .. v6}, Ls0q;->E(Lyup;Ljava/io/File;Lnlp;Lkcn;Lolp;)Lpvp;

    move-result-object v1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 5
    invoke-virtual {v1}, Lpvp;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p12 .. p12}, Lyup;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v1}, Lpvp;->b()Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v13, p8

    move-object/from16 v15, p6

    move-object/from16 v16, p11

    .line 6
    invoke-virtual/range {v1 .. v17}, Lylp;->a(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;ZLjava/io/File;Lolp;[Ljava/lang/String;)Lbwp;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v15, p11

    .line 7
    invoke-virtual {v15, v8, v0}, Lolp;->k(ILtpp;)V

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual/range {p12 .. p12}, Lyup;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wps3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Lb1q;

    invoke-direct {v1}, Lb1q;-><init>()V

    invoke-virtual {v1, v10, v0, v7}, Lb1q;->x(Lyup;Ljava/io/File;Lnlp;)Lwvp;

    move-result-object v1

    .line 11
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 12
    invoke-virtual {v1}, Lwvp;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v1}, Lwvp;->b()Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    move-object/from16 v17, v2

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1}, Lwvp;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v14, 0x0

    const-string v10, "wps3"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v13, p8

    move-object/from16 v15, p6

    move-object/from16 v16, p11

    .line 14
    invoke-virtual/range {v1 .. v17}, Lylp;->a(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;ZLjava/io/File;Lolp;[Ljava/lang/String;)Lbwp;

    move-result-object v0

    goto/16 :goto_0

    .line 15
    :cond_1
    invoke-virtual/range {p12 .. p12}, Lyup;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "qn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    :try_start_1
    new-instance v1, Lw0q;

    invoke-direct {v1}, Lw0q;-><init>()V

    invoke-static/range {p12 .. p12}, Ltvp;->a(Lyup;)Ltvp;

    move-result-object v2

    .line 17
    invoke-virtual/range {p11 .. p11}, Lolp;->j()I

    move-result v6

    move-object/from16 v3, p6

    move-object/from16 v4, p10

    move-object/from16 v5, p13

    .line 18
    invoke-virtual/range {v1 .. v6}, Lw0q;->C(Ltvp;Ljava/io/File;Lnlp;Ljava/lang/String;I)Luvp;

    move-result-object v1
    :try_end_1
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->length()J

    move-result-wide v7

    iget-object v9, v1, Luvp;->b:Ljava/lang/String;

    .line 20
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v12, v1, Luvp;->a:Ljava/lang/String;

    const/16 v17, 0x0

    const/4 v14, 0x0

    const-string v10, "qn"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v13, p8

    move-object/from16 v15, p6

    move-object/from16 v16, p11

    .line 21
    invoke-virtual/range {v1 .. v17}, Lylp;->a(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;ZLjava/io/File;Lolp;[Ljava/lang/String;)Lbwp;

    move-result-object v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v15, p11

    .line 22
    invoke-virtual {v15, v8, v0}, Lolp;->k(ILtpp;)V

    .line 23
    throw v0

    :cond_2
    move-object/from16 v15, p11

    .line 24
    invoke-virtual/range {p12 .. p12}, Lyup;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz0q;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    new-instance v1, La1q;

    invoke-direct {v1}, La1q;-><init>()V

    move-object/from16 v2, p9

    invoke-virtual {v1, v10, v0, v7, v2}, La1q;->x(Lyup;Ljava/io/File;Lnlp;Lkcn;)Liup;

    move-result-object v1

    .line 26
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 27
    invoke-virtual/range {p12 .. p12}, Lyup;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v1}, Liup;->a()Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p13

    move-object/from16 v13, p8

    move-object/from16 v15, p6

    move-object/from16 v16, p11

    .line 28
    invoke-virtual/range {v1 .. v17}, Lylp;->a(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;ZLjava/io/File;Lolp;[Ljava/lang/String;)Lbwp;

    move-result-object v0

    goto/16 :goto_0

    .line 29
    :cond_3
    invoke-virtual/range {p12 .. p12}, Lyup;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "obscn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 30
    :try_start_2
    new-instance v1, Lu0q;

    invoke-direct {v1}, Lu0q;-><init>()V

    invoke-virtual/range {p11 .. p11}, Lolp;->j()I

    move-result v2

    invoke-virtual {v1, v10, v0, v2, v7}, Lt0q;->A(Lyup;Ljava/io/File;ILnlp;)Lrvp;

    move-result-object v1
    :try_end_2
    .catch Ltpp; {:try_start_2 .. :try_end_2} :catch_2

    .line 31
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 32
    invoke-virtual/range {p12 .. p12}, Lyup;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v1}, Lrvp;->a()Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p13

    move-object/from16 v13, p8

    move-object/from16 v15, p6

    move-object/from16 v16, p11

    .line 33
    invoke-virtual/range {v1 .. v17}, Lylp;->a(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;ZLjava/io/File;Lolp;[Ljava/lang/String;)Lbwp;

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object/from16 v15, p11

    .line 34
    invoke-virtual {v15, v8, v0}, Lolp;->k(ILtpp;)V

    .line 35
    throw v0

    :cond_4
    move-object/from16 v15, p11

    .line 36
    invoke-virtual/range {p12 .. p12}, Lyup;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bigks3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 37
    :try_start_3
    new-instance v1, Ls0q;

    invoke-direct {v1}, Ls0q;-><init>()V

    invoke-virtual/range {p11 .. p11}, Lolp;->j()I

    move-result v6

    move-object/from16 v2, p1

    move-object/from16 v3, p12

    move-object/from16 v4, p6

    move-object/from16 v5, p13

    move-object/from16 v7, p10

    invoke-virtual/range {v1 .. v7}, Ls0q;->G(Lkvp;Lyup;Ljava/io/File;Ljava/lang/String;ILnlp;)Ljava/lang/String;

    move-result-object v12
    :try_end_3
    .catch Ltpp; {:try_start_3 .. :try_end_3} :catch_3

    .line 38
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 39
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/16 v17, 0x0

    const-string v10, "bigks3"

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p13

    move-object/from16 v13, p8

    move-object/from16 v15, p6

    move-object/from16 v16, p11

    .line 40
    invoke-virtual/range {v1 .. v17}, Lylp;->a(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;ZLjava/io/File;Lolp;[Ljava/lang/String;)Lbwp;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_3
    move-exception v0

    move-object/from16 v1, p11

    .line 41
    invoke-virtual {v1, v8, v0}, Lolp;->k(ILtpp;)V

    .line 42
    throw v0

    .line 43
    :cond_5
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
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JLjava/lang/Boolean;Ljava/lang/Boolean;Lkcn;Lnlp;)Lbwp;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lylp;->b:Ldqp;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ldqp;

    iget-object v2, v0, Lylp;->a:Lzlp;

    invoke-direct {v1, v2}, Ldqp;-><init>(Lzlp;)V

    iput-object v1, v0, Lylp;->b:Ldqp;

    .line 3
    :cond_0
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v1

    invoke-virtual {v1}, Lulp;->h()Lvlp;

    move-result-object v1

    invoke-virtual {v1}, Lvlp;->u()Lkvp;

    move-result-object v3

    .line 4
    iget-object v2, v0, Lylp;->b:Ldqp;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-virtual/range {v2 .. v14}, Ldqp;->h(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JLjava/lang/Boolean;Ljava/lang/Boolean;Lkcn;Lnlp;)Lbwp;

    move-result-object v1

    return-object v1
.end method

.method public h(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;Lolp;Lnlp;Z)Lbwp;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    invoke-virtual {v0}, Lulp;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static/range {p7 .. p7}, Ls1q;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v16

    move-object v5, v0

    .line 3
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual/range {p9 .. p9}, Lolp;->c()V

    .line 5
    invoke-virtual/range {p9 .. p9}, Lolp;->j()I

    move-result v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Lylp;->d(Lkvp;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ILjava/lang/String;)Lyup;

    move-result-object v13

    .line 6
    invoke-virtual {v13}, Lyup;->e()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    move-object/from16 v10, v17

    move-object/from16 v11, p8

    move/from16 v12, p11

    move-object/from16 v14, v16

    move-object/from16 v15, p9

    .line 7
    :try_start_0
    invoke-virtual/range {v1 .. v15}, Lylp;->i(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lnlp;Ljava/lang/String;Lkcn;ZLyup;Ljava/lang/String;Lolp;)Lbwp;

    move-result-object v0
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 8
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v2, p8

    invoke-static {v1, v2}, Lxlp;->h(Ltpp;Lkcn;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual/range {p9 .. p9}, Lolp;->d()V

    move-object/from16 v5, v17

    goto :goto_0

    .line 10
    :cond_0
    throw v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lnlp;Ljava/lang/String;Lkcn;ZLyup;Ljava/lang/String;Lolp;)Lbwp;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object/from16 v0, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p12

    move-object/from16 v13, p14

    .line 1
    invoke-virtual/range {p14 .. p14}, Lolp;->a()V

    .line 2
    invoke-virtual/range {p12 .. p12}, Lyup;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz0q;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Ls0q;

    invoke-direct {v1}, Ls0q;-><init>()V

    move-object/from16 v2, p12

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    move-object/from16 v6, p14

    invoke-virtual/range {v1 .. v6}, Ls0q;->E(Lyup;Ljava/io/File;Lnlp;Lkcn;Lolp;)Lpvp;

    move-result-object v1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static/range {p7 .. p7}, Ls1q;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual/range {p12 .. p12}, Lyup;->g()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v1}, Lpvp;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-array v14, v10, [Ljava/lang/String;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v10, p7

    move-object/from16 v13, p14

    .line 6
    invoke-virtual/range {v1 .. v14}, Lylp;->b(Lkvp;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Ljava/lang/Boolean;Lolp;[Ljava/lang/String;)Lbwp;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v13, v9, v0}, Lolp;->k(ILtpp;)V

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual/range {p12 .. p12}, Lyup;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wps3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Lb1q;

    invoke-direct {v1}, Lb1q;-><init>()V

    invoke-virtual {v1, v8, v0, v7}, Lb1q;->x(Lyup;Ljava/io/File;Lnlp;)Lwvp;

    move-result-object v1

    .line 11
    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static/range {p7 .. p7}, Ls1q;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    .line 12
    invoke-virtual {v1}, Lwvp;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Lwvp;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v14, v10

    const-string v8, "wps3"

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v10, p7

    move-object/from16 v13, p14

    .line 14
    invoke-virtual/range {v1 .. v14}, Lylp;->b(Lkvp;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Ljava/lang/Boolean;Lolp;[Ljava/lang/String;)Lbwp;

    move-result-object v0

    goto/16 :goto_0

    .line 15
    :cond_1
    invoke-virtual/range {p12 .. p12}, Lyup;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz0q;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    new-instance v1, La1q;

    invoke-direct {v1}, La1q;-><init>()V

    move-object/from16 v2, p10

    invoke-virtual {v1, v8, v0, v7, v2}, La1q;->x(Lyup;Ljava/io/File;Lnlp;Lkcn;)Liup;

    move-result-object v1

    .line 17
    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 18
    invoke-virtual/range {p12 .. p12}, Lyup;->g()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v1}, Liup;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-array v14, v10, [Ljava/lang/String;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v7, p13

    move-object/from16 v10, p7

    move-object/from16 v13, p14

    .line 19
    invoke-virtual/range {v1 .. v14}, Lylp;->b(Lkvp;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Ljava/lang/Boolean;Lolp;[Ljava/lang/String;)Lbwp;

    move-result-object v0

    goto/16 :goto_0

    .line 20
    :cond_2
    invoke-virtual/range {p12 .. p12}, Lyup;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "qn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    :try_start_1
    new-instance v1, Lw0q;

    invoke-direct {v1}, Lw0q;-><init>()V

    invoke-static/range {p12 .. p12}, Ltvp;->a(Lyup;)Ltvp;

    move-result-object v2

    .line 22
    invoke-virtual/range {p14 .. p14}, Lolp;->j()I

    move-result v6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p13

    .line 23
    invoke-virtual/range {v1 .. v6}, Lw0q;->C(Ltvp;Ljava/io/File;Lnlp;Ljava/lang/String;I)Luvp;

    move-result-object v1
    :try_end_1
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static/range {p7 .. p7}, Ls1q;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    iget-object v11, v1, Luvp;->a:Ljava/lang/String;

    .line 25
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-array v14, v10, [Ljava/lang/String;

    const-string v8, "qn"

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v10, p7

    move-object/from16 v13, p14

    .line 26
    invoke-virtual/range {v1 .. v14}, Lylp;->b(Lkvp;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Ljava/lang/Boolean;Lolp;[Ljava/lang/String;)Lbwp;

    move-result-object v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 27
    invoke-virtual {v13, v9, v0}, Lolp;->k(ILtpp;)V

    .line 28
    throw v0

    .line 29
    :cond_3
    invoke-virtual/range {p12 .. p12}, Lyup;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "obscn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 30
    :try_start_2
    new-instance v1, Lu0q;

    invoke-direct {v1}, Lu0q;-><init>()V

    invoke-virtual/range {p14 .. p14}, Lolp;->j()I

    move-result v2

    invoke-virtual {v1, v8, v0, v2, v7}, Lt0q;->A(Lyup;Ljava/io/File;ILnlp;)Lrvp;

    move-result-object v1
    :try_end_2
    .catch Ltpp; {:try_start_2 .. :try_end_2} :catch_2

    .line 31
    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->length()J

    move-result-wide v5

    const/4 v9, 0x0

    .line 32
    invoke-virtual {v1}, Lrvp;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-array v14, v10, [Ljava/lang/String;

    const-string v8, "obscn"

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v7, p13

    move-object/from16 v10, p7

    move-object/from16 v13, p14

    .line 33
    invoke-virtual/range {v1 .. v14}, Lylp;->b(Lkvp;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Ljava/lang/Boolean;Lolp;[Ljava/lang/String;)Lbwp;

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 34
    invoke-virtual {v13, v9, v0}, Lolp;->k(ILtpp;)V

    .line 35
    throw v0

    .line 36
    :cond_4
    invoke-virtual/range {p12 .. p12}, Lyup;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bigks3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 37
    :try_start_3
    new-instance v1, Ls0q;

    invoke-direct {v1}, Ls0q;-><init>()V

    invoke-virtual/range {p14 .. p14}, Lolp;->j()I

    move-result v6

    move-object/from16 v2, p1

    move-object/from16 v3, p12

    move-object/from16 v4, p7

    move-object/from16 v5, p13

    move-object/from16 v7, p8

    invoke-virtual/range {v1 .. v7}, Ls0q;->G(Lkvp;Lyup;Ljava/io/File;Ljava/lang/String;ILnlp;)Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catch Ltpp; {:try_start_3 .. :try_end_3} :catch_3

    .line 38
    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static/range {p7 .. p7}, Ls1q;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    .line 39
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-array v14, v10, [Ljava/lang/String;

    const-string v8, "bigks3"

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v10, p7

    move-object/from16 v13, p14

    .line 40
    invoke-virtual/range {v1 .. v14}, Lylp;->b(Lkvp;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Ljava/lang/Boolean;Lolp;[Ljava/lang/String;)Lbwp;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_3
    move-exception v0

    .line 41
    invoke-virtual {v13, v9, v0}, Lolp;->k(ILtpp;)V

    .line 42
    throw v0

    .line 43
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown storage type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkcn;Lnlp;)Lbwp;
    .locals 16

    const-string v1, "http-proxy.wps.xxx"

    const/4 v0, 0x6

    .line 1
    invoke-static {v1, v0}, Lhq0;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-static {v3}, Ly1q;->p(Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance v15, Lolp;

    invoke-direct {v15}, Lolp;-><init>()V

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    invoke-virtual/range {v4 .. v15}, Lylp;->e(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkcn;Lnlp;Lolp;)Lbwp;

    move-result-object v0

    .line 5
    invoke-static {v1, v3}, Lhq0;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Ly1q;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    :try_start_1
    invoke-static {v1, v3, v0}, Lhq0;->k(Ljava/lang/String;Ljava/lang/String;Ltpp;)V

    .line 8
    invoke-virtual {v0}, Ltpp;->i()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Ly1q;->b()V

    goto :goto_2

    :cond_0
    invoke-static {}, Ly1q;->b()V

    goto :goto_0

    :goto_1
    invoke-static {}, Ly1q;->b()V

    throw v0

    :cond_1
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkcn;Lnlp;)Lbwp;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v13, Lolp;

    invoke-direct {v13}, Lolp;-><init>()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v12, v13

    .line 2
    :try_start_0
    invoke-virtual/range {v1 .. v12}, Lylp;->e(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkcn;Lnlp;Lolp;)Lbwp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lbwp;->I:Ljava/lang/String;

    invoke-virtual {v13}, Lolp;->i()I

    move-result v2

    invoke-virtual {v13}, Lolp;->e()I

    move-result v3

    .line 4
    invoke-virtual {v13}, Lolp;->f()I

    move-result v4

    invoke-virtual {v13}, Lolp;->j()I

    move-result v5

    invoke-static/range {p4 .. p4}, Ls1q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static/range {v1 .. v6}, Lopp;->I(Ljava/lang/String;IIIILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v13}, Lolp;->g()Ltpp;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v13}, Lolp;->h()I

    move-result v16

    invoke-virtual {v13}, Lolp;->i()I

    move-result v17

    .line 7
    invoke-virtual {v13}, Lolp;->e()I

    move-result v18

    invoke-virtual {v13}, Lolp;->f()I

    move-result v19

    invoke-virtual {v13}, Lolp;->j()I

    move-result v20

    .line 8
    invoke-static/range {v14 .. v20}, Lopp;->C(Ltpp;Ljava/lang/String;IIIII)V

    .line 9
    :goto_0
    invoke-static/range {p6 .. p6}, Lopp;->K(Ljava/io/File;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "writeCloudFileV5"

    .line 10
    invoke-static {v1, v0}, Lopp;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v0}, Ly1q;->e(Ljava/lang/Throwable;)Ltpp;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v13}, Lolp;->g()Ltpp;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v13}, Lolp;->h()I

    move-result v3

    invoke-virtual {v13}, Lolp;->i()I

    move-result v4

    .line 13
    invoke-virtual {v13}, Lolp;->e()I

    move-result v5

    invoke-virtual {v13}, Lolp;->f()I

    move-result v6

    invoke-virtual {v13}, Lolp;->j()I

    move-result v7

    .line 14
    invoke-static/range {v1 .. v7}, Lopp;->C(Ltpp;Ljava/lang/String;IIIII)V

    .line 15
    invoke-virtual {v0}, Ltpp;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ly1q;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {p9 .. p9}, Llcn;->d(Lkcn;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual/range {p0 .. p10}, Lylp;->j(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkcn;Lnlp;)Lbwp;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    invoke-static/range {p6 .. p6}, Lopp;->K(Ljava/io/File;)V

    return-object v1

    :cond_1
    move-object/from16 v1, p6

    .line 18
    invoke-static {v1, v0}, Lopp;->J(Ljava/io/File;Ltpp;)V

    .line 19
    throw v0
.end method

.method public final l(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;ZLnlp;)Lbwp;
    .locals 17

    const-string v1, "http-proxy.wps.xxx"

    const/4 v0, 0x6

    .line 1
    invoke-static {v1, v0}, Lhq0;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v14, Lolp;

    invoke-direct {v14}, Lolp;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 4
    invoke-static {v13}, Ly1q;->p(Ljava/lang/String;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object v11, v14

    move-object/from16 v12, p10

    move-object/from16 v16, v14

    move-object v14, v13

    move/from16 v13, p9

    .line 5
    :try_start_0
    invoke-virtual/range {v2 .. v13}, Lylp;->h(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;Lolp;Lnlp;Z)Lbwp;

    move-result-object v0

    .line 6
    invoke-static {v1, v14}, Lhq0;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Ly1q;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    :try_start_1
    invoke-static {v1, v14, v0}, Lhq0;->k(Ljava/lang/String;Ljava/lang/String;Ltpp;)V

    .line 9
    invoke-virtual {v0}, Ltpp;->i()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Ly1q;->b()V

    goto :goto_2

    :cond_0
    invoke-static {}, Ly1q;->b()V

    move-object/from16 v14, v16

    goto :goto_0

    :goto_1
    invoke-static {}, Ly1q;->b()V

    throw v0

    :cond_1
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;ZLnlp;)Lbwp;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v13, Lolp;

    invoke-direct {v13}, Lolp;-><init>()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v10, v13

    move-object/from16 v11, p10

    move/from16 v12, p9

    .line 2
    :try_start_0
    invoke-virtual/range {v1 .. v12}, Lylp;->h(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;Lolp;Lnlp;Z)Lbwp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v13}, Lolp;->i()I

    move-result v2

    invoke-virtual {v13}, Lolp;->e()I

    move-result v3

    invoke-virtual {v13}, Lolp;->f()I

    move-result v4

    .line 4
    invoke-virtual {v13}, Lolp;->j()I

    move-result v5

    invoke-static/range {p4 .. p4}, Ls1q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p5

    .line 5
    invoke-static/range {v1 .. v6}, Lopp;->I(Ljava/lang/String;IIIILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v13}, Lolp;->g()Ltpp;

    move-result-object v14

    invoke-virtual {v13}, Lolp;->h()I

    move-result v16

    invoke-virtual {v13}, Lolp;->i()I

    move-result v17

    .line 7
    invoke-virtual {v13}, Lolp;->e()I

    move-result v18

    invoke-virtual {v13}, Lolp;->f()I

    move-result v19

    invoke-virtual {v13}, Lolp;->j()I

    move-result v20

    move-object/from16 v15, p5

    .line 8
    invoke-static/range {v14 .. v20}, Lopp;->C(Ltpp;Ljava/lang/String;IIIII)V

    .line 9
    :goto_0
    invoke-static/range {p7 .. p7}, Lopp;->K(Ljava/io/File;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "writeRoamingFileV5"

    .line 10
    invoke-static {v1, v0}, Lopp;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v0}, Ly1q;->e(Ljava/lang/Throwable;)Ltpp;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v13}, Lolp;->h()I

    move-result v3

    invoke-virtual {v13}, Lolp;->i()I

    move-result v4

    invoke-virtual {v13}, Lolp;->e()I

    move-result v5

    invoke-virtual {v13}, Lolp;->f()I

    move-result v6

    .line 13
    invoke-virtual {v13}, Lolp;->j()I

    move-result v7

    move-object v1, v0

    move-object/from16 v2, p5

    .line 14
    invoke-static/range {v1 .. v7}, Lopp;->C(Ltpp;Ljava/lang/String;IIIII)V

    .line 15
    invoke-virtual {v0}, Ltpp;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ly1q;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {p8 .. p8}, Llcn;->d(Lkcn;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual/range {p0 .. p10}, Lylp;->l(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;ZLnlp;)Lbwp;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    invoke-static/range {p7 .. p7}, Lopp;->K(Ljava/io/File;)V

    return-object v1

    :cond_1
    move-object/from16 v1, p7

    .line 18
    invoke-static {v1, v0}, Lopp;->J(Ljava/io/File;Ltpp;)V

    .line 19
    throw v0
.end method
