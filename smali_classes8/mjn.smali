.class public Lmjn;
.super Ljava/lang/Object;
.source "RoamingAPI.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 22

    move-object/from16 v13, p0

    move-object/from16 v12, p1

    .line 1
    invoke-static {}, Lojn;->j()Ljava/lang/String;

    move-result-object v19

    .line 2
    invoke-static/range {p0 .. p2}, Likn;->b(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object v0

    const/16 v20, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lykn;->t()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, v20

    .line 4
    :goto_0
    invoke-static/range {p0 .. p2}, Llkn;->e(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;

    move-result-object v0

    .line 5
    invoke-static {}, Lojn;->m()J

    move-result-wide v7

    if-nez v0, :cond_1

    .line 6
    new-instance v21, Lqln;

    move-object/from16 v0, v21

    invoke-virtual/range {p1 .. p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, v19

    move-wide/from16 v5, p5

    move-object/from16 v16, v11

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v0 .. v18}, Lqln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lutp;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p4

    move-object/from16 v16, v11

    .line 7
    invoke-virtual {v0, v1}, Lqln;->I(Ljava/lang/String;)V

    move-wide/from16 v1, p5

    .line 8
    invoke-virtual {v0, v1, v2}, Lqln;->E(J)V

    move-object/from16 v1, v16

    .line 9
    invoke-virtual {v0, v1}, Lqln;->H(Ljava/lang/String;)V

    move-object/from16 v1, p3

    .line 10
    invoke-virtual {v0, v1}, Lqln;->x(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v7, v8}, Lqln;->z(J)V

    .line 12
    invoke-virtual {v0}, Lqln;->q()Ljava/lang/String;

    move-result-object v19

    .line 13
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    invoke-static {v2, v1, v3}, Lkkn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual/range {p1 .. p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1}, Ltln;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object/from16 v1, v20

    :goto_2
    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Lsln;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lqln;->D(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lsln;->i()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lqln;->y(J)V

    .line 17
    invoke-virtual {v1}, Lsln;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lqln;->C(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lsln;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lqln;->H(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lsln;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lqln;->I(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lsln;->w()J

    move-result-wide v4

    invoke-virtual {v0}, Lqln;->i()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    .line 21
    invoke-virtual {v1}, Lsln;->w()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lqln;->z(J)V

    goto :goto_3

    .line 22
    :cond_3
    invoke-static/range {p0 .. p2}, Lmjn;->c(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v20

    .line 23
    :cond_4
    invoke-virtual {v1}, Lykn;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqln;->D(Ljava/lang/String;)V

    .line 24
    :cond_5
    :goto_3
    invoke-static/range {p0 .. p2}, Llkn;->e(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {v1}, Lqln;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqln;->A(Ljava/lang/String;)V

    .line 26
    :cond_6
    invoke-static/range {p0 .. p2}, Lmjn;->c(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object v1

    move-object/from16 v3, p1

    .line 27
    invoke-static {v3, v1}, Lojn;->z(Lkvp;Lykn;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, -0x1

    :goto_4
    invoke-virtual {v0, v1}, Lqln;->B(I)V

    .line 28
    invoke-static {v2, v3, v0}, Llkn;->m(Ljava/lang/String;Lkvp;Lqln;)V

    return-object v19
.end method

.method public static b(Lnjn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLutp;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move/from16 v17, p14

    .line 1
    invoke-virtual/range {p0 .. p0}, Lnjn;->a()Logn;

    move-result-object v0

    .line 2
    invoke-static {}, Lkgn;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lojn;->n()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v8, "android"

    .line 3
    invoke-virtual/range {v0 .. v17}, Logn;->O3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lutp;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lhkn;->b(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lxkn;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lxkn;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Likn;->c(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static d(Lnjn;Ljava/lang/String;)Lnup;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnjn;->a()Logn;

    move-result-object p0

    invoke-virtual {p0, p1}, Logn;->b4(Ljava/lang/String;)Lnup;

    move-result-object p0
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Luse;

    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    invoke-static {p0}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p0

    throw p0
.end method

.method public static e(Ljava/lang/String;Lkvp;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkvp;->i()Lorp;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/qing/sdk/IQingServiceImpl;->getInstance()Lcn/wps/qing/sdk/IQingServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->getUserInfo(Ljava/lang/String;Lkvp;)Lorp;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lorp;->e()Lqrp;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lorp;->e()Lqrp;

    move-result-object p0

    iget-wide p0, p0, Lqrp;->T:J

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Lnjn;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lnup;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnjn;->a()Logn;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Logn;->x0(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lnup;

    move-result-object p0

    return-object p0
.end method
