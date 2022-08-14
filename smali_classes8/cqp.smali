.class public abstract Lcqp;
.super Ljava/lang/Object;
.source "AbsUploader.java"


# instance fields
.field public final a:Lzlp;


# direct methods
.method public constructor <init>(Lzlp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcqp;->a:Lzlp;

    return-void
.end method


# virtual methods
.method public a(Lkvp;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/io/File;JLxz1;Lolp;)Lbwp;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 2
    :try_start_0
    invoke-virtual/range {p14 .. p14}, Lolp;->b()V

    .line 3
    iget-object v0, v1, Lcqp;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->g()Liop;

    move-result-object v14

    move-object/from16 v15, p1

    move-wide/from16 v16, p11

    move-object/from16 v18, p2

    move-wide/from16 v19, p3

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    move-object/from16 v24, p8

    invoke-virtual/range {v14 .. v24}, Liop;->K(Lkvp;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lvz1;

    move-result-object v0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lvz1;->P(Lxz1;)V

    .line 5
    :cond_0
    iget-object v3, v1, Lcqp;->a:Lzlp;

    invoke-virtual {v3}, Lzlp;->g()Liop;

    move-result-object v3

    const-class v4, Lbwp;

    invoke-virtual {v3, v0, v4}, Liop;->N(Lvz1;Ljava/lang/Class;)Liqp;

    move-result-object v0

    check-cast v0, Lbwp;

    const/4 v4, 0x0

    .line 6
    iget-object v6, v0, Lbwp;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcqp;->d(Lxz1;)Z

    move-result v10

    invoke-virtual/range {p14 .. p14}, Lolp;->j()I

    move-result v11

    move-object/from16 v3, p6

    move/from16 v5, p9

    move-object/from16 v7, p10

    move-wide v8, v12

    invoke-static/range {v3 .. v11}, Lopp;->A(Ljava/lang/String;ZZLjava/lang/String;Ljava/io/File;JZI)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    move-object/from16 v4, p14

    .line 7
    invoke-virtual {v4, v3, v0}, Lolp;->k(ILtpp;)V

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcqp;->d(Lxz1;)Z

    move-result v10

    invoke-virtual/range {p14 .. p14}, Lolp;->j()I

    move-result v11

    const-string v6, ""

    move-object/from16 v2, p6

    move-object v3, v0

    move v4, v5

    move/from16 v5, p9

    move-object/from16 v7, p10

    move-wide v8, v12

    invoke-static/range {v2 .. v11}, Lopp;->z(Ljava/lang/String;Ltpp;ZZLjava/lang/String;Ljava/io/File;JZI)V

    .line 9
    throw v0
.end method

.method public final b(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ILjava/lang/String;Lxz1;)Lyup;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 2
    :try_start_0
    iget-object v0, v1, Lcqp;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->C()Lqop;

    move-result-object v11

    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->length()J

    move-result-wide v17

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p8

    move-object/from16 v19, p6

    move/from16 v20, p7

    .line 4
    invoke-virtual/range {v11 .. v20}, Lqop;->L(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)Lvz1;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Lvz1;->P(Lxz1;)V

    .line 6
    new-instance v11, Lyup;

    iget-object v3, v1, Lcqp;->a:Lzlp;

    invoke-virtual {v3}, Lzlp;->C()Lqop;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldnp;->C(Lvz1;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v11, v0}, Lyup;-><init>(Lorg/json/JSONObject;)V

    .line 7
    invoke-virtual {v11}, Lyup;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2}, Lcqp;->d(Lxz1;)Z

    move-result v7

    move-object/from16 v3, p5

    move-wide v4, v9

    move/from16 v8, p7

    invoke-static/range {v3 .. v8}, Lopp;->H(Ljava/io/File;JLjava/lang/String;ZI)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v11

    :catch_0
    move-exception v0

    const/4 v6, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcqp;->d(Lxz1;)Z

    move-result v7

    move-object/from16 v2, p5

    move-object v3, v0

    move-wide v4, v9

    move/from16 v8, p7

    invoke-static/range {v2 .. v8}, Lopp;->G(Ljava/io/File;Ltpp;JLjava/lang/String;ZI)V

    .line 9
    throw v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d(Lxz1;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lxz1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Ljava/io/File;Lolp;Lkcn;Lfqp;)Lbwp;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p4, p2, v0}, Lfqp;->a(Lolp;Lxz1;)Lbwp;

    move-result-object v1

    .line 2
    invoke-static {p1}, Lopp;->K(Ljava/io/File;)V

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lbwp;->I:Ljava/lang/String;

    invoke-virtual {p2}, Lolp;->i()I

    move-result v3

    invoke-virtual {p2}, Lolp;->e()I

    move-result v4

    invoke-virtual {p2}, Lolp;->f()I

    move-result v5

    .line 4
    invoke-virtual {p2}, Lolp;->j()I

    move-result v6

    iget-object v7, v1, Lbwp;->U:Ljava/lang/String;

    invoke-static {v7}, Ls1q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-static/range {v2 .. v7}, Lopp;->I(Ljava/lang/String;IIIILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lolp;->g()Ltpp;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2}, Lolp;->h()I

    move-result v4

    invoke-virtual {p2}, Lolp;->i()I

    move-result v5

    .line 7
    invoke-virtual {p2}, Lolp;->e()I

    move-result v6

    invoke-virtual {p2}, Lolp;->f()I

    move-result v7

    invoke-virtual {p2}, Lolp;->j()I

    move-result v8

    .line 8
    invoke-static/range {v2 .. v8}, Lopp;->C(Ltpp;Ljava/lang/String;IIIII)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v1

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p0}, Lcqp;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lopp;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p1}, Ly1q;->e(Ljava/lang/Throwable;)Ltpp;

    move-result-object p1

    throw p1

    :catch_0
    move-exception v1

    .line 11
    invoke-static {p2, v0}, Lopp;->B(Lolp;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ltpp;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Ly1q;->s()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p3}, Llcn;->d(Lkcn;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    new-instance p2, Leqp;

    invoke-direct {p2}, Leqp;-><init>()V

    .line 14
    new-instance p3, Lolp;

    invoke-direct {p3}, Lolp;-><init>()V

    invoke-virtual {p2, p3, p4}, Leqp;->b(Lolp;Lfqp;)Lbwp;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 15
    invoke-static {p1}, Lopp;->K(Ljava/io/File;)V

    return-object p2

    .line 16
    :cond_1
    invoke-static {p1, v1}, Lopp;->J(Ljava/io/File;Ltpp;)V

    .line 17
    throw v1
.end method

.method public final f(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lnlp;Ljava/lang/Boolean;Lkcn;Lolp;Lxz1;J)Lbwp;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static/range {p5 .. p5}, Ls1q;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    .line 2
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    invoke-virtual {v0}, Lulp;->g()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 3
    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual/range {p9 .. p9}, Lolp;->c()V

    .line 5
    invoke-virtual/range {p9 .. p9}, Lolp;->j()I

    move-result v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v9, v14

    move-object/from16 v10, p10

    .line 6
    invoke-virtual/range {v1 .. v10}, Lcqp;->b(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ILjava/lang/String;Lxz1;)Lyup;

    move-result-object v11

    .line 7
    invoke-virtual {v11}, Lyup;->e()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v5, v14

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p11

    move-object/from16 v12, p10

    move-object/from16 v13, p9

    .line 8
    :try_start_0
    invoke-virtual/range {v1 .. v13}, Lcqp;->g(Lkvp;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lnlp;Ljava/lang/Boolean;Lkcn;JLyup;Lxz1;Lolp;)Lbwp;

    move-result-object v0
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 9
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v2, p8

    invoke-static {v1, v2}, Lxlp;->h(Ltpp;Lkcn;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual/range {p9 .. p9}, Lolp;->d()V

    move-object v7, v15

    goto :goto_0

    .line 11
    :cond_0
    throw v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Lkvp;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lnlp;Ljava/lang/Boolean;Lkcn;JLyup;Lxz1;Lolp;)Lbwp;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    .line 1
    invoke-virtual/range {p12 .. p12}, Lolp;->a()V

    .line 2
    invoke-virtual/range {p10 .. p10}, Lyup;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz0q;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Ls0q;

    invoke-direct {v1, v14}, Ls0q;-><init>(Lxz1;)V

    move-object/from16 v2, p10

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p12

    invoke-virtual/range {v1 .. v6}, Ls0q;->E(Lyup;Ljava/io/File;Lnlp;Lkcn;Lolp;)Lpvp;

    move-result-object v1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v1}, Lpvp;->c()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual/range {p10 .. p10}, Lyup;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lpvp;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p6

    move-object/from16 v11, p3

    move-wide/from16 v12, p8

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    .line 6
    invoke-virtual/range {v1 .. v15}, Lcqp;->a(Lkvp;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/io/File;JLxz1;Lolp;)Lbwp;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v15, v9, v0}, Lolp;->k(ILtpp;)V

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual/range {p10 .. p10}, Lyup;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wps3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Lb1q;

    invoke-direct {v1, v14}, Lb1q;-><init>(Lxz1;)V

    invoke-virtual {v1, v8, v0, v7}, Lb1q;->x(Lyup;Ljava/io/File;Lnlp;)Lwvp;

    move-result-object v1

    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v1}, Lwvp;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p10 .. p10}, Lyup;->g()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v1}, Lwvp;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p6

    move-object/from16 v11, p3

    move-wide/from16 v12, p8

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    .line 13
    invoke-virtual/range {v1 .. v15}, Lcqp;->a(Lkvp;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/io/File;JLxz1;Lolp;)Lbwp;

    move-result-object v0

    goto/16 :goto_0

    .line 14
    :cond_1
    invoke-virtual/range {p10 .. p10}, Lyup;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "qn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    :try_start_1
    new-instance v1, Lw0q;

    invoke-direct {v1, v14}, Lw0q;-><init>(Lxz1;)V

    invoke-static/range {p10 .. p10}, Ltvp;->a(Lyup;)Ltvp;

    move-result-object v2

    .line 16
    invoke-virtual/range {p12 .. p12}, Lolp;->j()I

    move-result v6

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    .line 17
    invoke-virtual/range {v1 .. v6}, Lw0q;->C(Ltvp;Ljava/io/File;Lnlp;Ljava/lang/String;I)Luvp;

    move-result-object v1
    :try_end_1
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v6, v1, Luvp;->b:Ljava/lang/String;

    invoke-virtual/range {p10 .. p10}, Lyup;->g()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Luvp;->a:Ljava/lang/String;

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p6

    move-object/from16 v11, p3

    move-wide/from16 v12, p8

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    invoke-virtual/range {v1 .. v15}, Lcqp;->a(Lkvp;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/io/File;JLxz1;Lolp;)Lbwp;

    move-result-object v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 19
    invoke-virtual {v15, v9, v0}, Lolp;->k(ILtpp;)V

    .line 20
    throw v0

    .line 21
    :cond_2
    invoke-virtual/range {p10 .. p10}, Lyup;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz0q;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    new-instance v1, La1q;

    invoke-direct {v1, v14}, La1q;-><init>(Lxz1;)V

    move-object/from16 v2, p7

    invoke-virtual {v1, v8, v0, v7, v2}, La1q;->x(Lyup;Ljava/io/File;Lnlp;Lkcn;)Liup;

    move-result-object v1

    .line 23
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual/range {p10 .. p10}, Lyup;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Liup;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p4

    move-object/from16 v9, p6

    move-object/from16 v11, p3

    move-wide/from16 v12, p8

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    invoke-virtual/range {v1 .. v15}, Lcqp;->a(Lkvp;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/io/File;JLxz1;Lolp;)Lbwp;

    move-result-object v0

    goto/16 :goto_0

    .line 24
    :cond_3
    invoke-virtual/range {p10 .. p10}, Lyup;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "obs"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25
    new-instance v1, Lt0q;

    invoke-direct {v1, v14}, Lt0q;-><init>(Lxz1;)V

    invoke-virtual/range {p12 .. p12}, Lolp;->j()I

    move-result v2

    invoke-virtual {v1, v8, v0, v2, v7}, Lt0q;->A(Lyup;Ljava/io/File;ILnlp;)Lrvp;

    move-result-object v1

    .line 26
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual/range {p10 .. p10}, Lyup;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lrvp;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p4

    move-object/from16 v9, p6

    move-object/from16 v11, p3

    move-wide/from16 v12, p8

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    invoke-virtual/range {v1 .. v15}, Lcqp;->a(Lkvp;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/io/File;JLxz1;Lolp;)Lbwp;

    move-result-object v0

    goto/16 :goto_0

    .line 27
    :cond_4
    invoke-virtual/range {p10 .. p10}, Lyup;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "obscn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    :try_start_2
    new-instance v1, Lu0q;

    invoke-direct {v1, v14}, Lu0q;-><init>(Lxz1;)V

    invoke-virtual/range {p12 .. p12}, Lolp;->j()I

    move-result v2

    invoke-virtual {v1, v8, v0, v2, v7}, Lt0q;->A(Lyup;Ljava/io/File;ILnlp;)Lrvp;

    move-result-object v1
    :try_end_2
    .catch Ltpp; {:try_start_2 .. :try_end_2} :catch_2

    .line 29
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual/range {p10 .. p10}, Lyup;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lrvp;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p4

    move-object/from16 v9, p6

    move-object/from16 v11, p3

    move-wide/from16 v12, p8

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    invoke-virtual/range {v1 .. v15}, Lcqp;->a(Lkvp;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/io/File;JLxz1;Lolp;)Lbwp;

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 30
    invoke-virtual {v15, v9, v0}, Lolp;->k(ILtpp;)V

    .line 31
    throw v0

    .line 32
    :cond_5
    invoke-virtual/range {p10 .. p10}, Lyup;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bigks3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 33
    :try_start_3
    new-instance v1, Ls0q;

    invoke-direct {v1, v14}, Ls0q;-><init>(Lxz1;)V

    invoke-virtual/range {p12 .. p12}, Lolp;->j()I

    move-result v6

    move-object/from16 v2, p1

    move-object/from16 v3, p10

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, Ls0q;->G(Lkvp;Lyup;Ljava/io/File;Ljava/lang/String;ILnlp;)Ljava/lang/String;

    move-result-object v9
    :try_end_3
    .catch Ltpp; {:try_start_3 .. :try_end_3} :catch_3

    .line 34
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual/range {p10 .. p10}, Lyup;->g()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p4

    move-object v8, v9

    move-object/from16 v9, p6

    move-object/from16 v11, p3

    move-wide/from16 v12, p8

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    invoke-virtual/range {v1 .. v15}, Lcqp;->a(Lkvp;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/io/File;JLxz1;Lolp;)Lbwp;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_3
    move-exception v0

    .line 35
    invoke-virtual {v15, v9, v0}, Lolp;->k(ILtpp;)V

    .line 36
    throw v0

    .line 37
    :cond_6
    new-instance v0, Ltpp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown storage type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p10 .. p10}, Lyup;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ltpp;-><init>(Ljava/lang/String;)V

    throw v0
.end method
