.class public Ldmp;
.super Ljava/lang/Object;
.source "ApiRequest.java"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Ldmp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldmp;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ldmp;Lvz1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldmp;->r(Lvz1;)V

    return-void
.end method

.method public static synthetic b(Ldmp;Lvz1;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldmp;->t(Lvz1;Z)V

    return-void
.end method

.method public static synthetic c(Ldmp;Lvz1;Ltpp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldmp;->s(Lvz1;Ltpp;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Liqp;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2, p1}, Liqp;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Liqp;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lwpp;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lorg/json/JSONException;

    invoke-direct {v1, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, p2, v1}, Lwpp;-><init>(Ljava/lang/String;Lorg/json/JSONException;)V

    throw v0
.end method

.method public e(Lvz1;Ljava/io/File;Lnlp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldmp;->r(Lvz1;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lvz1;->o()Lzz1;

    move-result-object v1
    :try_end_0
    .catch Lrpp; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0, v1, p2, p3}, Ldmp;->q(Lzz1;Ljava/io/File;Lnlp;)V

    .line 4
    invoke-virtual {p1}, Lvz1;->C()V

    .line 5
    invoke-virtual {p0, p1, v0}, Ldmp;->s(Lvz1;Ltpp;)V
    :try_end_1
    .catch Lrpp; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    :try_start_2
    invoke-virtual {v1}, Lzz1;->c()V
    :try_end_2
    .catch Ltpp; {:try_start_2 .. :try_end_2} :catch_4

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    move-object v1, v0

    .line 7
    :goto_0
    :try_start_3
    invoke-static {p2}, Lemp;->b(Ljava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_3
    move-exception p2

    .line 8
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Lvz1;->e()V

    .line 9
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    if-eqz v0, :cond_1

    .line 10
    :try_start_5
    invoke-virtual {v0}, Lzz1;->c()V

    :cond_1
    throw p2
    :try_end_5
    .catch Ltpp; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception p2

    .line 11
    invoke-virtual {p1, p2}, Lvz1;->A(Ltpp;)V

    .line 12
    invoke-virtual {p0, p1, p2}, Ldmp;->s(Lvz1;Ltpp;)V

    .line 13
    throw p2
.end method

.method public f(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lnlp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Ldmp;->g(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lnlp;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lnlp;Ljava/lang/String;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 1
    new-instance v0, Lvz1;

    invoke-direct {v0}, Lvz1;-><init>()V

    .line 2
    invoke-virtual {v0, v2}, Lvz1;->Q(Ljava/lang/String;)Lvz1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "download"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v3}, Lvz1;->F(Ljava/lang/String;)Lvz1;

    const/4 v15, 0x1

    .line 4
    invoke-virtual {v0, v15}, Lvz1;->H(Z)Lvz1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bytes="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Range"

    invoke-virtual {v0, v7, v3}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    const-string v3, "moffice://drive.wps.xxx"

    .line 6
    invoke-virtual {v1, v3, v11}, Ldmp;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Referer"

    invoke-virtual {v0, v4, v3}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    .line 7
    invoke-virtual {v0}, Lvz1;->p()Lvz1;

    const-string v5, "Cookie"

    if-eqz v13, :cond_0

    .line 8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 9
    invoke-virtual {v0, v5, v13}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    .line 10
    :cond_0
    invoke-static {v0}, Ly1q;->q(Lvz1;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    cmp-long v6, v3, v18

    if-lez v6, :cond_1

    const/16 v18, 0x1

    goto :goto_0

    :cond_1
    const/16 v18, 0x0

    .line 13
    :goto_0
    :try_start_0
    invoke-virtual {v1, v0, v10, v12}, Ldmp;->e(Lvz1;Ljava/io/File;Lnlp;)V

    if-nez v12, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lnlp;->d()Z

    move-result v0

    .line 15
    :goto_1
    invoke-static {}, Ly1q;->i()Z

    move-result v19
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v21, v5

    move-wide/from16 v5, v16

    move-object/from16 v22, v7

    move/from16 v7, v18

    move-object/from16 v23, v8

    move v8, v0

    move-object/from16 v24, v9

    move/from16 v9, v19

    :try_start_1
    invoke-static/range {v3 .. v9}, Lopp;->c(Ljava/io/File;Ljava/lang/String;JZZZ)V
    :try_end_1
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    .line 16
    :goto_2
    invoke-virtual {v0}, Ltpp;->i()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    new-instance v3, Lvz1;

    invoke-direct {v3}, Lvz1;-><init>()V

    .line 18
    invoke-virtual {v3, v2}, Lvz1;->Q(Ljava/lang/String;)Lvz1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Lvz1;->F(Ljava/lang/String;)Lvz1;

    .line 20
    invoke-virtual {v3, v15}, Lvz1;->L(I)Lvz1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v24

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v5, v23

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v22

    invoke-virtual {v3, v5, v4}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    .line 22
    invoke-virtual {v3}, Lvz1;->p()Lvz1;

    if-eqz v13, :cond_3

    .line 23
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    move-object/from16 v4, v21

    .line 24
    invoke-virtual {v3, v4, v13}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    .line 25
    :cond_3
    invoke-static {v3}, Ly1q;->q(Lvz1;)V

    .line 26
    :try_start_2
    invoke-virtual {v1, v3, v10, v12}, Ldmp;->e(Lvz1;Ljava/io/File;Lnlp;)V

    if-nez v12, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    .line 27
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lnlp;->d()Z

    move-result v3

    move v8, v3

    .line 28
    :goto_3
    invoke-static {}, Ly1q;->i()Z

    move-result v9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, v16

    move/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lopp;->c(Ljava/io/File;Ljava/lang/String;JZZZ)V
    :try_end_2
    .catch Ltpp; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    nop

    :cond_5
    if-nez v12, :cond_6

    const/4 v9, 0x0

    goto :goto_4

    .line 29
    :cond_6
    invoke-virtual/range {p4 .. p4}, Lnlp;->d()Z

    move-result v3

    move v9, v3

    .line 30
    :goto_4
    invoke-static/range {p1 .. p1}, Ly1q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-static {}, Ly1q;->i()Z

    move-result v12

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v0

    move-wide/from16 v6, v16

    move/from16 v8, v18

    move v10, v12

    .line 32
    invoke-static/range {v2 .. v10}, Lopp;->b(Ljava/io/File;Ljava/lang/String;Ltpp;Ljava/lang/String;JZZZ)V

    .line 33
    throw v0
.end method

.method public h(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lnlp;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 1
    new-instance v14, Lvz1;

    invoke-direct {v14}, Lvz1;-><init>()V

    .line 2
    invoke-virtual {v14, v2}, Lvz1;->Q(Ljava/lang/String;)Lvz1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "download"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v14, v0}, Lvz1;->F(Ljava/lang/String;)Lvz1;

    const/4 v9, 0x1

    .line 4
    invoke-virtual {v14, v9}, Lvz1;->H(Z)Lvz1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bytes="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Range"

    invoke-virtual {v14, v5, v0}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    const-string v0, "moffice://drive.wps.xxx"

    .line 6
    invoke-virtual {v1, v0, v11}, Ldmp;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Referer"

    invoke-virtual {v14, v3, v0}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    .line 7
    invoke-virtual {v14}, Lvz1;->p()Lvz1;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v3

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    cmp-long v0, v3, v19

    if-lez v0, :cond_0

    const/16 v19, 0x1

    goto :goto_0

    :cond_0
    const/16 v19, 0x0

    .line 10
    :goto_0
    new-instance v6, Lo0q;

    invoke-direct {v6}, Lo0q;-><init>()V

    .line 11
    invoke-virtual {v6, v12, v2}, Lo0q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-virtual {v1, v14, v10, v13}, Ldmp;->e(Lvz1;Ljava/io/File;Lnlp;)V

    if-nez v13, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lnlp;->d()Z

    move-result v0

    .line 14
    :goto_1
    invoke-virtual {v6, v14}, Lo0q;->l(Lvz1;)V

    .line 15
    invoke-static {}, Ly1q;->i()Z

    move-result v20
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v10, v5

    move-object v1, v6

    move-wide/from16 v5, v16

    move-object v13, v7

    move/from16 v7, v19

    move-object v12, v8

    move v8, v0

    move-object/from16 v21, v10

    const/4 v10, 0x1

    move/from16 v9, v20

    :try_start_1
    invoke-static/range {v3 .. v9}, Lopp;->c(Ljava/io/File;Ljava/lang/String;JZZZ)V
    :try_end_1
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v21, v5

    move-object v1, v6

    move-object v13, v7

    move-object v12, v8

    const/4 v10, 0x1

    :goto_2
    move-object v9, v0

    .line 16
    invoke-virtual {v1, v14, v9}, Lo0q;->j(Lvz1;Ltpp;)V

    .line 17
    invoke-virtual {v9}, Ltpp;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    new-instance v1, Lvz1;

    invoke-direct {v1}, Lvz1;-><init>()V

    .line 19
    invoke-virtual {v1, v2}, Lvz1;->Q(Ljava/lang/String;)Lvz1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lvz1;->F(Ljava/lang/String;)Lvz1;

    .line 21
    invoke-virtual {v1, v10}, Lvz1;->L(I)Lvz1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v21

    invoke-virtual {v1, v3, v0}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    .line 23
    invoke-virtual {v1}, Lvz1;->p()Lvz1;

    .line 24
    new-instance v10, Lo0q;

    invoke-direct {v10}, Lo0q;-><init>()V

    move-object/from16 v3, p4

    .line 25
    invoke-virtual {v10, v3, v2}, Lo0q;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p5

    .line 26
    :try_start_2
    invoke-virtual {v12, v1, v13, v14}, Ldmp;->e(Lvz1;Ljava/io/File;Lnlp;)V

    if-nez v14, :cond_2

    const/4 v8, 0x0

    goto :goto_3

    .line 27
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lnlp;->d()Z

    move-result v0

    move v8, v0

    .line 28
    :goto_3
    invoke-virtual {v10, v1}, Lo0q;->l(Lvz1;)V

    .line 29
    invoke-static {}, Ly1q;->i()Z

    move-result v0
    :try_end_2
    .catch Ltpp; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, v16

    move/from16 v7, v19

    move-object v15, v9

    move v9, v0

    :try_start_3
    invoke-static/range {v3 .. v9}, Lopp;->c(Ljava/io/File;Ljava/lang/String;JZZZ)V
    :try_end_3
    .catch Ltpp; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v15, v9

    .line 30
    :goto_4
    invoke-virtual {v10, v1, v0}, Lo0q;->j(Lvz1;Ltpp;)V

    goto :goto_5

    :cond_3
    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p5

    move-object v15, v9

    :goto_5
    if-nez v14, :cond_4

    const/4 v9, 0x0

    goto :goto_6

    .line 31
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lnlp;->d()Z

    move-result v0

    move v9, v0

    .line 32
    :goto_6
    invoke-static/range {p1 .. p1}, Ly1q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-static {}, Ly1q;->i()Z

    move-result v10

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v15

    move-wide/from16 v6, v16

    move/from16 v8, v19

    .line 34
    invoke-static/range {v2 .. v10}, Lopp;->b(Ljava/io/File;Ljava/lang/String;Ltpp;Ljava/lang/String;JZZZ)V

    .line 35
    throw v15
.end method

.method public i(Lvz1;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lvz1;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcop;->c(Ljava/lang/String;)Laop;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldmp;->j(Lvz1;Laop;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public j(Lvz1;Laop;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    sget-object v0, Lxnp;->a:Lxnp;

    invoke-virtual {p0, p1, p2, v0}, Ldmp;->k(Lvz1;Laop;Lxnp;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public k(Lvz1;Laop;Lxnp;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Ldmp$a;

    invoke-direct {v0, p0, p3}, Ldmp$a;-><init>(Ldmp;Lxnp;)V

    .line 2
    invoke-virtual {v0, p2, p1}, Lbop;->g(Laop;Lvz1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public l(Lvz1;)Lzz1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lvz1;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcop;->c(Ljava/lang/String;)Laop;

    move-result-object v0

    sget-object v1, Lxnp;->a:Lxnp;

    invoke-virtual {p0, p1, v0, v1}, Ldmp;->m(Lvz1;Laop;Lxnp;)Lzz1;

    move-result-object p1

    return-object p1
.end method

.method public m(Lvz1;Laop;Lxnp;)Lzz1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Ldmp$b;

    invoke-direct {v0, p0, p3}, Ldmp$b;-><init>(Ldmp;Lxnp;)V

    .line 2
    invoke-virtual {v0, p2, p1}, Lbop;->g(Laop;Lvz1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzz1;

    return-object p1
.end method

.method public n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Liqp;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqp;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    invoke-virtual {p0, p1, p2}, Ldmp;->d(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    .line 5
    new-instance v0, Lwpp;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lorg/json/JSONException;

    invoke-direct {v0, p2, p1}, Lwpp;-><init>(Ljava/lang/String;Lorg/json/JSONException;)V

    throw v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldmp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, "moffice://drive.wps.xxx"

    return-object p1
.end method

.method public q(Lzz1;Ljava/io/File;Lnlp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lemp;->e(Lzz1;Ljava/io/File;Lnlp;)V

    return-void
.end method

.method public final r(Lvz1;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lvz1;->s()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "start run request %s\n"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lhqp;->a()Lgqp;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lgqp;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Lvz1;Ltpp;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request result-->\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lvz1;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "exception: %s\n"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Ltpp;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "InvalidAccessId"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-static {}, Lj0q;->a()J

    move-result-wide v3

    new-array v5, v2, [Ljava/lang/Object;

    .line 8
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {v6}, Lx1q;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    const-string v3, "INVALID_ACCESSID error : last access api time: %s\n"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v2, v1}, Lvz1;->n(ZZ)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "INVALID_ACCESSID error dump: \n%s\n"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v2, "\n-----------INVALID_ACCESSID error----------\n,response body: %s"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v2}, Lvz1;->m(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1, v1}, Lvz1;->m(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p1, "<--request result\n\n"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    .line 14
    invoke-static {}, Lhqp;->a()Lgqp;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lgqp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {}, Lhqp;->a()Lgqp;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lgqp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final t(Lvz1;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request result-->\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lvz1;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v1, p2, 0x1

    .line 5
    invoke-virtual {p1, v1}, Lvz1;->m(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<--request result\n\n"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 7
    invoke-static {}, Lhqp;->a()Lgqp;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1}, Lgqp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lhqp;->a()Lgqp;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1}, Lgqp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public u(Lvz1;)Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const-string v0, "utf-8"

    const-string v1, "\""

    const-string v2, "Etag"

    const-string v3, "ETag"

    const-string v4, ""

    .line 1
    invoke-virtual {p0, p1}, Ldmp;->r(Lvz1;)V

    const/4 v5, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lvz1;->o()Lzz1;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Lvz1;->u()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {p1}, Lvz1;->z()Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v7, :cond_1

    const-string v7, "Sec-Sign"

    .line 5
    invoke-virtual {v6, v7}, Lzz1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    .line 6
    invoke-static {v7, v8}, Lo1q;->a(Ljava/lang/String;I)[B

    move-result-object v7

    .line 7
    invoke-virtual {p1}, Lvz1;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v7, v8}, Lp1q;->b([B[B)[B

    move-result-object v7

    .line 8
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 9
    invoke-virtual {v6}, Lzz1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp1q;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Laqp;

    const-string v7, "Sec-Sign auth fail"

    invoke-direct {v0, v7}, Laqp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    invoke-virtual {v0}, Lulp;->A()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v6}, Lvz1;->j(Lzz1;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lypp;

    invoke-virtual {v6}, Lzz1;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "The response data is verify fail."

    invoke-direct {v0, v7, v8}, Lypp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lyz1;->b()Ljava/lang/String;

    move-result-object v0

    const-string v7, "roaming.wps.xxx"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "X-User-Loc"

    .line 14
    invoke-virtual {v6, v0}, Lzz1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v0, v4

    .line 16
    :cond_4
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v7

    invoke-virtual {v7, v0}, Lulp;->N(Ljava/lang/String;)V

    .line 17
    :cond_5
    invoke-static {v6}, Lemp;->d(Lzz1;)Lorg/json/JSONObject;

    move-result-object v0

    .line 18
    invoke-virtual {v6, v3}, Lzz1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-static {v7}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_6

    .line 20
    :try_start_2
    invoke-virtual {v7, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :catch_0
    :cond_6
    :try_start_3
    invoke-virtual {v6, v2}, Lzz1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-static {v7}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v8, :cond_7

    .line 23
    :try_start_4
    invoke-virtual {v7, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :catch_1
    :cond_7
    :try_start_5
    invoke-virtual {p0, p1, v5}, Ldmp;->s(Lvz1;Ltpp;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v6, :cond_8

    .line 25
    :try_start_6
    invoke-virtual {v6}, Lzz1;->c()V
    :try_end_6
    .catch Ltpp; {:try_start_6 .. :try_end_6} :catch_4

    :cond_8
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v6, v5

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v6, v5

    .line 26
    :goto_1
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Lrpp;

    if-eqz v7, :cond_9

    .line 27
    invoke-virtual {p1}, Lvz1;->e()V

    .line 28
    :cond_9
    invoke-static {v0}, Lemp;->a(Ljava/io/IOException;)Ltpp;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    if-eqz v6, :cond_a

    .line 29
    :try_start_8
    invoke-virtual {v6}, Lzz1;->c()V

    :cond_a
    throw v0
    :try_end_8
    .catch Ltpp; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    .line 30
    instance-of v6, v0, Lwpp;

    if-eqz v6, :cond_d

    invoke-virtual {v0}, Ltpp;->a()I

    move-result v6

    const/16 v7, 0x193

    if-ne v6, v7, :cond_d

    const-string v6, "drive.wps.xxx"

    .line 31
    invoke-virtual {p1, v6}, Lvz1;->d(Ljava/lang/String;)V

    .line 32
    :try_start_9
    invoke-virtual {p1}, Lvz1;->o()Lzz1;

    move-result-object v6

    .line 33
    invoke-static {v6}, Lemp;->d(Lzz1;)Lorg/json/JSONObject;

    move-result-object v7

    .line 34
    invoke-virtual {v6, v3}, Lzz1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-static {v8}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    if-nez v9, :cond_b

    .line 36
    :try_start_a
    invoke-virtual {v8, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 37
    :catch_5
    :cond_b
    :try_start_b
    invoke-virtual {v6, v2}, Lzz1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {v3}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    if-nez v6, :cond_c

    .line 39
    :try_start_c
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 40
    :catch_6
    :cond_c
    :try_start_d
    invoke-virtual {p0, p1, v5}, Ldmp;->s(Lvz1;Ltpp;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    return-object v7

    .line 41
    :catch_7
    :cond_d
    invoke-virtual {p0, p1, v0}, Ldmp;->s(Lvz1;Ltpp;)V

    .line 42
    throw v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldmp;->a:Ljava/lang/String;

    return-void
.end method

.method public w(Lvz1;Lkcn;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ldmp;->u(Lvz1;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lvz1;->C()V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p1, v0}, Lvz1;->A(Ltpp;)V

    .line 4
    invoke-static {p2}, Llcn;->d(Lkcn;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ltpp;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lvz1;->L(I)Lvz1;

    .line 7
    invoke-virtual {p0, p1}, Ldmp;->u(Lvz1;)Lorg/json/JSONObject;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lvz1;->C()V
    :try_end_1
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    .line 9
    :cond_0
    throw v0

    :catch_1
    move-exception p2

    .line 10
    invoke-virtual {p1, p2}, Lvz1;->A(Ltpp;)V

    .line 11
    throw p2

    .line 12
    :cond_1
    throw v0
.end method
