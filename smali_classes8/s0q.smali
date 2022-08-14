.class public Ls0q;
.super Ldmp;
.source "Ks3Api.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0q$a;
    }
.end annotation


# static fields
.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls0q$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lxz1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ls0q;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ls0q;-><init>(Lxz1;)V

    return-void
.end method

.method public constructor <init>(Lxz1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ldmp;-><init>()V

    .line 3
    iput-object p1, p0, Ls0q;->b:Lxz1;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lyup;Ln0q;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const-string v0, "UploadId"

    .line 1
    new-instance v1, Lwz1;

    const/4 v2, 0x0

    new-array v2, v2, [B

    const-string v3, "application/octet-stream"

    invoke-direct {v1, v3, v2}, Lwz1;-><init>(Ljava/lang/String;[B)V

    .line 2
    new-instance v2, Lvz1;

    invoke-direct {v2}, Lvz1;-><init>()V

    .line 3
    invoke-virtual {p2}, Lyup;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvz1;->Q(Ljava/lang/String;)Lvz1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ksUpload"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v2, p1}, Lvz1;->F(Ljava/lang/String;)Lvz1;

    .line 5
    invoke-virtual {p2}, Lyup;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, p1}, Lvz1;->h(Ljava/util/Map;)Lvz1;

    .line 6
    invoke-virtual {v2, v1}, Lvz1;->D(Lwz1;)Lvz1;

    .line 7
    invoke-static {v2}, Ly1q;->q(Lvz1;)V

    .line 8
    invoke-virtual {p3, v2}, Ln0q;->b(Lvz1;)V

    .line 9
    invoke-virtual {p0, v2}, Ldmp;->l(Lvz1;)Lzz1;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lzz1;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lzz1;->a()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x9

    .line 13
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p3

    add-int/lit8 p3, p3, -0x2

    .line 14
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lvpp;

    invoke-direct {p2, p1}, Lvpp;-><init>(Ljava/io/IOException;)V

    throw p2

    .line 16
    :cond_0
    new-instance p1, Ltpp;

    invoke-direct {p1}, Ltpp;-><init>()V

    throw p1
.end method

.method public final B(Lvz1;Lyup;Ljava/io/File;Lnlp;Lkcn;Ljava/lang/String;Ljava/lang/String;I)Lpvp;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    .line 1
    new-instance v0, Lwz1;

    const-string v4, "application/octet-stream"

    move-object/from16 v14, p3

    move-object/from16 v5, p4

    invoke-direct {v0, v4, v14, v5}, Lwz1;-><init>(Ljava/lang/String;Ljava/io/File;Lnlp;)V

    .line 2
    invoke-virtual {v2, v3}, Lvz1;->Q(Ljava/lang/String;)Lvz1;

    .line 3
    iget-object v4, v1, Ls0q;->b:Lxz1;

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Lxz1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvz1;->J(Ljava/lang/String;)Lvz1;

    .line 5
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lyup;->a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvz1;->h(Ljava/util/Map;)Lvz1;

    .line 6
    invoke-virtual {v2, v0}, Lvz1;->E(Lwz1;)Lvz1;

    .line 7
    invoke-static/range {p1 .. p1}, Ly1q;->q(Lvz1;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/4 v4, 0x0

    move-object/from16 v12, p5

    .line 9
    :try_start_0
    invoke-virtual {v1, v2, v12}, Ldmp;->w(Lvz1;Lkcn;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lpvp;->a(Lorg/json/JSONObject;)Lpvp;

    move-result-object v0

    .line 10
    invoke-virtual/range {p0 .. p0}, Ls0q;->y()Z

    move-result v10

    const/4 v9, 0x0

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    move-wide v7, v15

    move/from16 v11, p8

    invoke-static/range {v5 .. v11}, Lopp;->F(Ljava/io/File;Ljava/lang/String;JZZI)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object/from16 v17, v0

    .line 11
    invoke-virtual/range {v17 .. v17}, Ltpp;->c()Ljava/lang/String;

    move-result-object v0

    const-string v5, "UnknownHostException"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v5, 0x3e8

    .line 12
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 13
    :goto_0
    invoke-static/range {p5 .. p5}, Llcn;->d(Lkcn;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v5, 0x0

    .line 15
    :try_start_2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lhq0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 17
    :try_start_3
    invoke-virtual {v2, v11}, Lvz1;->d(Ljava/lang/String;)V

    const-string v5, "Host"

    .line 18
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    .line 19
    invoke-virtual/range {p0 .. p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lpvp;->a(Lorg/json/JSONObject;)Lpvp;

    move-result-object v0

    .line 20
    invoke-virtual/range {p0 .. p0}, Ls0q;->y()Z

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v9, 0x0

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    move-wide v7, v15

    move-object v2, v11

    move/from16 v11, p8

    :try_start_4
    invoke-static/range {v5 .. v11}, Lopp;->F(Ljava/io/File;Ljava/lang/String;JZZI)V

    const-string v6, "txdns"

    .line 21
    invoke-virtual/range {p0 .. p0}, Ls0q;->y()Z

    move-result v10

    move-object/from16 v5, p3

    move-wide v7, v12

    move v9, v4

    move/from16 v11, p8

    invoke-static/range {v5 .. v11}, Lopp;->F(Ljava/io/File;Ljava/lang/String;JZZI)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v2, v11

    :goto_1
    move-object v8, v2

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v8, v5

    .line 22
    :goto_2
    instance-of v2, v0, Ltpp;

    if-eqz v2, :cond_1

    check-cast v0, Ltpp;

    move-object v7, v0

    goto :goto_3

    :cond_1
    new-instance v2, Ltpp;

    invoke-direct {v2, v0}, Ltpp;-><init>(Ljava/lang/Exception;)V

    move-object v7, v2

    .line 23
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ls0q;->y()Z

    move-result v0

    const/4 v11, 0x0

    const-string v6, "txdns"

    move-object/from16 v5, p3

    move-wide v9, v12

    move v12, v0

    move/from16 v13, p8

    invoke-static/range {v5 .. v13}, Lopp;->E(Ljava/io/File;Ljava/lang/String;Ltpp;Ljava/lang/String;JZZI)V

    .line 24
    :cond_2
    invoke-static/range {p6 .. p6}, Ly1q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Ls0q;->y()Z

    move-result v12

    const/4 v11, 0x0

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    move-object/from16 v7, v17

    move-wide v9, v15

    move/from16 v13, p8

    invoke-static/range {v5 .. v13}, Lopp;->E(Ljava/io/File;Ljava/lang/String;Ltpp;Ljava/lang/String;JZZI)V

    .line 25
    throw v17
.end method

.method public C(Lbup;Ljava/io/File;Lnlp;Lkcn;)Lpvp;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lmq0;->c()Lmq0;

    move-result-object v0

    invoke-virtual {v0}, Lmq0;->f()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    .line 2
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    if-ge v3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p1, Lbup;->S:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 4
    :try_start_0
    iget-object v7, p1, Lbup;->S:Ljava/lang/String;

    const-string v8, "ks3_2"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v8}, Ls0q;->D(Lbup;Ljava/io/File;Lnlp;Lkcn;Ljava/lang/String;Ljava/lang/String;)Lpvp;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ltpp;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p4}, Llcn;->d(Lkcn;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    throw v0

    .line 7
    :cond_3
    :goto_2
    iget-object v7, p1, Lbup;->I:Ljava/lang/String;

    const-string v8, "ks3"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v8}, Ls0q;->D(Lbup;Ljava/io/File;Lnlp;Lkcn;Ljava/lang/String;Ljava/lang/String;)Lpvp;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lbup;Ljava/io/File;Lnlp;Lkcn;Ljava/lang/String;Ljava/lang/String;)Lpvp;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p5

    .line 1
    new-instance v3, Lwz1;

    iget-object v4, v0, Lbup;->W:Ljava/lang/String;

    move-object/from16 v14, p2

    move-object/from16 v5, p3

    invoke-direct {v3, v4, v14, v5}, Lwz1;-><init>(Ljava/lang/String;Ljava/io/File;Lnlp;)V

    .line 2
    new-instance v4, Lvz1;

    invoke-direct {v4}, Lvz1;-><init>()V

    .line 3
    invoke-virtual {v4, v2}, Lvz1;->Q(Ljava/lang/String;)Lvz1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, p6

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Upload"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v4, v5}, Lvz1;->F(Ljava/lang/String;)Lvz1;

    iget-object v5, v0, Lbup;->W:Ljava/lang/String;

    const-string v6, "Content-Type"

    .line 5
    invoke-virtual {v4, v6, v5}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    iget-object v5, v0, Lbup;->V:Ljava/lang/String;

    const-string v6, "date"

    .line 6
    invoke-virtual {v4, v6, v5}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    iget-object v5, v0, Lbup;->T:Ljava/lang/String;

    const-string v6, "authorization"

    .line 7
    invoke-virtual {v4, v6, v5}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    iget-boolean v5, v0, Lbup;->X:Z

    const-string v6, "x-kss-newfilename-in-body"

    .line 8
    invoke-virtual {v4, v6, v5}, Lvz1;->g(Ljava/lang/String;Z)Lvz1;

    .line 9
    iget-object v0, v0, Lbup;->Y:Ljava/util/Map;

    invoke-virtual {v4, v0}, Lvz1;->h(Ljava/util/Map;)Lvz1;

    .line 10
    invoke-virtual {v4, v3}, Lvz1;->E(Lwz1;)Lvz1;

    .line 11
    invoke-static {v4}, Ly1q;->q(Lvz1;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v3, p4

    .line 13
    :try_start_0
    invoke-virtual {v1, v4, v3}, Ldmp;->w(Lvz1;Lkcn;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lpvp;->a(Lorg/json/JSONObject;)Lpvp;

    move-result-object v0

    .line 14
    invoke-virtual/range {p0 .. p0}, Ls0q;->y()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move-wide/from16 v7, v16

    invoke-static/range {v5 .. v11}, Lopp;->F(Ljava/io/File;Ljava/lang/String;JZZI)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object/from16 v18, v0

    .line 15
    invoke-virtual/range {v18 .. v18}, Ltpp;->c()Ljava/lang/String;

    move-result-object v0

    const-string v5, "UnknownHostException"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v5, 0x3e8

    .line 16
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 17
    :goto_0
    invoke-static/range {p4 .. p4}, Llcn;->d(Lkcn;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v3, 0x0

    .line 19
    :try_start_2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lhq0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v4, v3}, Lvz1;->d(Ljava/lang/String;)V

    const-string v5, "Host"

    .line 22
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    .line 23
    invoke-virtual {v1, v4}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lpvp;->a(Lorg/json/JSONObject;)Lpvp;

    move-result-object v0

    .line 24
    invoke-virtual/range {p0 .. p0}, Ls0q;->y()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move-wide/from16 v7, v16

    invoke-static/range {v5 .. v11}, Lopp;->F(Ljava/io/File;Ljava/lang/String;JZZI)V

    const-string v6, "txdns"

    .line 25
    invoke-virtual/range {p0 .. p0}, Ls0q;->y()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p2

    move-wide v7, v12

    invoke-static/range {v5 .. v11}, Lopp;->F(Ljava/io/File;Ljava/lang/String;JZZI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    move-object v8, v3

    .line 26
    instance-of v3, v0, Ltpp;

    if-eqz v3, :cond_0

    check-cast v0, Ltpp;

    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v3, Ltpp;

    invoke-direct {v3, v0}, Ltpp;-><init>(Ljava/lang/Exception;)V

    move-object v7, v3

    .line 27
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ls0q;->y()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const-string v6, "txdns"

    move-object/from16 v5, p2

    move-wide v9, v12

    move v12, v0

    move v13, v3

    invoke-static/range {v5 .. v13}, Lopp;->E(Ljava/io/File;Ljava/lang/String;Ltpp;Ljava/lang/String;JZZI)V

    .line 28
    :cond_1
    invoke-static/range {p5 .. p5}, Ly1q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Ls0q;->y()Z

    move-result v12

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move-object/from16 v7, v18

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v13}, Lopp;->E(Ljava/io/File;Ljava/lang/String;Ltpp;Ljava/lang/String;JZZI)V

    .line 29
    throw v18
.end method

.method public E(Lyup;Ljava/io/File;Lnlp;Lkcn;Lolp;)Lpvp;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v10, Lvz1;

    invoke-direct {v10}, Lvz1;-><init>()V

    .line 2
    new-instance v11, Ly0q;

    invoke-direct {v11}, Ly0q;-><init>()V

    .line 3
    invoke-virtual {p1}, Lyup;->f()Ljava/lang/String;

    move-result-object v7

    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lyup;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Upload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lvz1;->F(Ljava/lang/String;)Lvz1;

    .line 5
    invoke-virtual {p1}, Lyup;->g()Ljava/lang/String;

    move-result-object v0

    move-object v4, p2

    invoke-virtual {v11, p2, v7, v0}, Ly0q;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lyup;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p5 .. p5}, Lolp;->j()I

    move-result v9

    move-object v1, p0

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    .line 7
    invoke-virtual/range {v1 .. v9}, Ls0q;->B(Lvz1;Lyup;Ljava/io/File;Lnlp;Lkcn;Ljava/lang/String;Ljava/lang/String;I)Lpvp;

    move-result-object v0

    .line 8
    invoke-virtual {v10}, Lvz1;->t()Lzz1;

    move-result-object v1

    invoke-virtual {v11, v10, v1}, Ly0q;->g(Lvz1;Lzz1;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v10}, Lvz1;->t()Lzz1;

    move-result-object v1

    invoke-virtual {v11, v10, v1, v0}, Ly0q;->f(Lvz1;Lzz1;Ltpp;)V

    .line 10
    invoke-virtual {v0}, Ltpp;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {p4 .. p4}, Llcn;->d(Lkcn;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lolp;->a()V

    .line 12
    throw v0

    .line 13
    :cond_1
    :goto_0
    throw v0
.end method

.method public F(Lkvp;Lbup;Ljava/io/File;Ljava/lang/String;Lnlp;)Ljava/lang/String;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const/high16 v0, 0x500000

    new-array v3, v0, [B

    .line 1
    new-instance v4, Lzlp;

    invoke-direct {v4}, Lzlp;-><init>()V

    invoke-virtual {v4}, Lzlp;->h()Lenp;

    move-result-object v4

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v6

    if-eqz p5, :cond_0

    .line 4
    new-instance v9, Lnlp$b;

    const-wide/16 v14, 0x0

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v16

    move-object v12, v9

    move-object/from16 v13, p5

    invoke-direct/range {v12 .. v17}, Lnlp$b;-><init>(Lnlp;JJ)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    .line 6
    new-instance v15, Ln0q;

    invoke-direct {v15}, Ln0q;-><init>()V

    const-string v12, "bigks3"

    .line 7
    invoke-virtual {v15, v10, v12}, Ln0q;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    sget-object v12, Ls0q;->c:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v21

    .line 9
    :try_start_0
    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    const/4 v12, 0x1

    const-wide/16 v16, 0x0

    if-eqz v21, :cond_2

    .line 10
    :try_start_1
    sget-object v13, Ls0q;->c:Ljava/util/Map;

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls0q$a;

    .line 11
    iget-object v8, v13, Ls0q$a;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :try_start_2
    iget-object v5, v13, Ls0q$a;->b:Ljava/util/List;

    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v12, v13

    .line 14
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    int-to-long v0, v13

    const-wide/32 v22, 0x500000

    mul-long v0, v0, v22

    .line 15
    invoke-virtual {v14, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    add-long v0, v0, v16

    if-eqz v9, :cond_1

    .line 16
    invoke-virtual {v9, v0, v1, v6, v7}, Lnlp$b;->b(JJ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    move-wide/from16 v16, v0

    move-object/from16 v22, v8

    move-object/from16 v1, p0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v8, 0x0

    :goto_1
    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object v12, v15

    goto/16 :goto_c

    :cond_2
    :try_start_3
    const-string v0, "BigFile"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    move-object/from16 v1, p0

    .line 17
    :try_start_4
    invoke-virtual {v1, v0, v2}, Ls0q;->z(Ljava/lang/String;Lbup;)Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    move-object/from16 v22, v8

    :goto_2
    move-object v8, v5

    const/4 v0, 0x0

    const/high16 v5, 0x500000

    .line 18
    :try_start_5
    invoke-virtual {v14, v3, v0, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    move/from16 v18, v12

    move-wide/from16 v23, v16

    const/4 v5, 0x0

    :goto_3
    if-lez v13, :cond_5

    .line 19
    :try_start_6
    iget-object v12, v2, Lbup;->U:Ljava/lang/String;

    const-string v16, "uploading"

    iget-object v0, v2, Lbup;->W:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    add-int/lit8 v25, v18, 0x1

    move-object/from16 v17, v12

    move-object v12, v4

    move-object/from16 v26, v5

    move v5, v13

    move-object/from16 v13, p1

    move-object v10, v14

    move-object/from16 v14, v17

    move-object v11, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v22

    move-object/from16 v17, v0

    :try_start_7
    invoke-virtual/range {v12 .. v18}, Lenp;->f0(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lztp;

    move-result-object v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    const/high16 v0, 0x500000

    if-eq v5, v0, :cond_3

    .line 20
    :try_start_8
    new-array v0, v5, [B

    const/4 v13, 0x0

    .line 21
    invoke-static {v3, v13, v0, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_3
    move-object v0, v3

    :goto_4
    int-to-long v13, v5

    add-long v13, v23, v13

    .line 22
    invoke-virtual {v1, v12, v0, v11}, Ls0q;->H(Lztp;[BLn0q;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_4

    .line 24
    invoke-virtual {v9, v13, v14, v6, v7}, Lnlp$b;->b(JJ)Z

    :cond_4
    const/4 v0, 0x0

    const/high16 v5, 0x500000

    .line 25
    invoke-virtual {v10, v3, v0, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v15
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-object v5, v12

    move-wide/from16 v23, v13

    move v13, v15

    move/from16 v18, v25

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v5, v8

    move-object v10, v12

    move-object/from16 v8, v22

    move-object v12, v11

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v5, v8

    move-object v12, v11

    move-object/from16 v8, v22

    move-object/from16 v10, v26

    :goto_5
    move-object/from16 v11, p4

    goto/16 :goto_c

    :catch_4
    move-exception v0

    move-object/from16 v26, v5

    move-object/from16 v11, p4

    move-object v5, v8

    move-object v12, v15

    goto/16 :goto_9

    :cond_5
    move-object/from16 v26, v5

    move-object v11, v15

    .line 26
    :try_start_9
    iget-object v14, v2, Lbup;->U:Ljava/lang/String;

    const-string v15, "complete"

    iget-object v0, v2, Lbup;->W:Ljava/lang/String;

    const/16 v18, 0x0

    move-object v12, v4

    move-object/from16 v13, p1

    move-object/from16 v16, v22

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v18}, Lenp;->f0(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lztp;

    move-result-object v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 27
    :try_start_a
    invoke-virtual {v1, v10, v8, v11}, Ls0q;->x(Lztp;Ljava/util/List;Ln0q;)Ljava/lang/String;

    move-result-object v0

    .line 28
    sget-object v3, Ls0q;->c:Ljava/util/Map;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    move-object v12, v11

    move-object/from16 v11, p4

    :try_start_b
    invoke-interface {v3, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    if-eqz v9, :cond_6

    .line 29
    :try_start_c
    invoke-virtual {v9, v6, v7, v6, v7}, Lnlp$b;->b(JJ)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v5, v8

    goto :goto_8

    .line 30
    :cond_6
    :goto_6
    :try_start_d
    invoke-virtual {v12}, Ln0q;->d()V

    const-string v4, "bigks3"

    .line 31
    invoke-virtual/range {p0 .. p0}, Ls0q;->y()Z

    move-result v9
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    const/4 v13, 0x0

    move-object/from16 v3, p3

    move-wide/from16 v5, v19

    move/from16 v7, v21

    move-object v14, v8

    move v8, v9

    move v9, v13

    :try_start_e
    invoke-static/range {v3 .. v9}, Lopp;->F(Ljava/io/File;Ljava/lang/String;JZZI)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    return-object v0

    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    move-object v14, v8

    goto :goto_7

    :catch_8
    move-exception v0

    move-object v14, v8

    move-object v12, v11

    move-object/from16 v11, p4

    :goto_7
    move-object v5, v14

    :goto_8
    move-object/from16 v8, v22

    goto :goto_c

    :catch_9
    move-exception v0

    move-object v14, v8

    move-object v12, v11

    move-object/from16 v11, p4

    move-object v5, v14

    :goto_9
    move-object/from16 v8, v22

    move-object/from16 v10, v26

    goto :goto_c

    :catch_a
    move-exception v0

    move-object v14, v8

    move-object v12, v15

    move-object v5, v14

    move-object/from16 v8, v22

    goto :goto_b

    :catch_b
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_a

    :catch_c
    move-exception v0

    :goto_a
    move-object v12, v15

    const/4 v8, 0x0

    :goto_b
    const/4 v10, 0x0

    .line 32
    :goto_c
    invoke-virtual {v12, v0}, Ln0q;->c(Ljava/lang/Exception;)V

    .line 33
    new-instance v3, Ls0q$a;

    invoke-direct {v3, v1}, Ls0q$a;-><init>(Ls0q;)V

    .line 34
    iget-object v4, v2, Lbup;->W:Ljava/lang/String;

    .line 35
    iput-object v5, v3, Ls0q$a;->b:Ljava/util/List;

    .line 36
    iget-object v2, v2, Lbup;->U:Ljava/lang/String;

    .line 37
    iput-object v8, v3, Ls0q$a;->a:Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 38
    sget-object v2, Ls0q;->c:Ljava/util/Map;

    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v10, :cond_8

    .line 39
    iget-object v2, v10, Lztp;->U:Ljava/lang/String;

    invoke-static {v2}, Ly1q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_8
    const-string v2, ""

    :goto_d
    move-object v5, v2

    .line 40
    instance-of v2, v0, Ltpp;

    if-eqz v2, :cond_9

    check-cast v0, Ltpp;

    goto :goto_e

    :cond_9
    new-instance v2, Ltpp;

    invoke-direct {v2, v0}, Ltpp;-><init>(Ljava/lang/Exception;)V

    move-object v0, v2

    .line 41
    :goto_e
    invoke-virtual/range {p0 .. p0}, Ls0q;->y()Z

    move-result v9

    const/4 v10, 0x0

    const-string v3, "bigks3"

    move-object/from16 v2, p3

    move-object v4, v0

    move-wide/from16 v6, v19

    move/from16 v8, v21

    invoke-static/range {v2 .. v10}, Lopp;->E(Ljava/io/File;Ljava/lang/String;Ltpp;Ljava/lang/String;JZZI)V

    .line 42
    throw v0
.end method

.method public G(Lkvp;Lyup;Ljava/io/File;Ljava/lang/String;ILnlp;)Ljava/lang/String;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    const-string v2, "object_key"

    .line 1
    invoke-virtual {v0, v2}, Lyup;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v8, Ln0q;

    invoke-direct {v8}, Ln0q;-><init>()V

    const/high16 v3, 0x500000

    new-array v4, v3, [B

    .line 3
    new-instance v5, Lzlp;

    invoke-direct {v5}, Lzlp;-><init>()V

    invoke-virtual {v5}, Lzlp;->h()Lenp;

    move-result-object v5

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v14

    if-eqz p6, :cond_0

    .line 6
    new-instance v11, Lnlp$b;

    const-wide/16 v18, 0x0

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v20

    move-object/from16 v16, v11

    move-object/from16 v17, p6

    invoke-direct/range {v16 .. v21}, Lnlp$b;-><init>(Lnlp;JJ)V

    move-object v13, v11

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 7
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-string v11, "bigks3"

    .line 8
    invoke-virtual {v8, v9, v11}, Ln0q;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    sget-object v11, Ls0q;->c:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    .line 10
    :try_start_0
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v11, 0x1

    const-wide/16 v16, 0x0

    if-eqz v20, :cond_2

    .line 11
    sget-object v0, Ls0q;->c:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0q$a;

    .line 12
    iget-object v7, v0, Ls0q$a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    .line 13
    :try_start_1
    iget-object v6, v0, Ls0q$a;->b:Ljava/util/List;

    .line 14
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v11, v0

    .line 15
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v22, v4

    int-to-long v3, v0

    const-wide/32 v23, 0x500000

    mul-long v3, v3, v23

    .line 16
    invoke-virtual {v12, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    add-long v3, v3, v16

    if-eqz v13, :cond_1

    .line 17
    invoke-virtual {v13, v3, v4, v14, v15}, Lnlp$b;->b(JJ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-wide/from16 v16, v3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v12, v8

    goto/16 :goto_b

    :cond_2
    move-object/from16 v22, v4

    :try_start_2
    const-string v3, "BigFile"

    .line 18
    invoke-virtual {v1, v3, v0, v8}, Ls0q;->A(Ljava/lang/String;Lyup;Ln0q;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    :goto_1
    move-object/from16 v23, v7

    move-object v7, v6

    const/4 v0, 0x0

    move-object/from16 v3, v22

    const/high16 v4, 0x500000

    .line 19
    :try_start_3
    invoke-virtual {v12, v3, v0, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    move-wide/from16 v24, v16

    const/16 v21, 0x0

    move/from16 v17, v11

    :goto_2
    if-lez v6, :cond_5

    :try_start_4
    const-string v4, "uploading"

    const-string v16, "application/octet-stream"

    add-int/lit8 v22, v17, 0x1

    move-object v11, v5

    move-object/from16 v26, v12

    move-object/from16 v12, p1

    move-object/from16 v27, v13

    move-object v13, v2

    move-wide/from16 v28, v14

    move-object v14, v4

    move-object/from16 v15, v23

    .line 20
    invoke-virtual/range {v11 .. v17}, Lenp;->f0(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lztp;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/high16 v11, 0x500000

    if-eq v6, v11, :cond_3

    .line 21
    :try_start_5
    new-array v11, v6, [B

    .line 22
    invoke-static {v3, v0, v11, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v11, v4

    goto :goto_6

    :cond_3
    move-object v11, v3

    :goto_3
    int-to-long v12, v6

    add-long v12, v24, v12

    .line 23
    :try_start_6
    invoke-virtual {v1, v4, v11, v8}, Ls0q;->H(Lztp;[BLn0q;)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v6, v27

    if-eqz v6, :cond_4

    move-wide/from16 v14, v28

    .line 25
    :try_start_7
    invoke-virtual {v6, v12, v13, v14, v15}, Lnlp$b;->b(JJ)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    :cond_4
    move-wide/from16 v14, v28

    :goto_4
    move-object/from16 p2, v4

    move-object/from16 v11, v26

    const/high16 v4, 0x500000

    .line 26
    :try_start_8
    invoke-virtual {v11, v3, v0, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v16
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-object/from16 v21, p2

    move-wide/from16 v24, v12

    move/from16 v17, v22

    move-object v13, v6

    move-object v12, v11

    move/from16 v6, v16

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 p2, v4

    :goto_5
    move-object/from16 v11, p2

    :goto_6
    move-object v6, v7

    move-object v12, v8

    goto/16 :goto_a

    :catch_4
    move-exception v0

    move-object v6, v7

    move-object v12, v8

    goto :goto_9

    :cond_5
    move-object v6, v13

    :try_start_9
    const-string v0, "complete"

    const-string v16, "application/octet-stream"

    const/16 v17, 0x0

    move-object v11, v5

    move-object/from16 v12, p1

    move-object v13, v2

    move-wide v2, v14

    move-object v14, v0

    move-object/from16 v15, v23

    .line 27
    invoke-virtual/range {v11 .. v17}, Lenp;->f0(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lztp;

    move-result-object v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 28
    :try_start_a
    invoke-virtual {v1, v11, v7, v8}, Ls0q;->x(Lztp;Ljava/util/List;Ln0q;)Ljava/lang/String;

    move-result-object v0

    .line 29
    sget-object v4, Ls0q;->c:Ljava/util/Map;

    invoke-interface {v4, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    if-eqz v6, :cond_6

    .line 30
    :try_start_b
    invoke-virtual {v6, v2, v3, v2, v3}, Lnlp$b;->b(JJ)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_6

    .line 31
    :cond_6
    :goto_7
    :try_start_c
    invoke-virtual {v8}, Ln0q;->d()V

    const-string v3, "bigks3"

    .line 32
    invoke-virtual/range {p0 .. p0}, Ls0q;->y()Z

    move-result v12
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    move-object/from16 v2, p3

    move-wide/from16 v4, v18

    move/from16 v6, v20

    move-object v13, v7

    move v7, v12

    move-object v12, v8

    move/from16 v8, p5

    :try_start_d
    invoke-static/range {v2 .. v8}, Lopp;->F(Ljava/io/File;Ljava/lang/String;JZZI)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    return-object v0

    :catch_6
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v13, v7

    move-object v12, v8

    :goto_8
    move-object v6, v13

    goto :goto_a

    :catch_8
    move-exception v0

    move-object v13, v7

    move-object v12, v8

    move-object v6, v13

    :goto_9
    move-object/from16 v11, v21

    :goto_a
    move-object/from16 v7, v23

    goto :goto_c

    :catch_9
    move-exception v0

    move-object v13, v7

    move-object v12, v8

    move-object v6, v13

    move-object/from16 v7, v23

    goto :goto_b

    :catch_a
    move-exception v0

    move-object v12, v8

    const/4 v7, 0x0

    :goto_b
    const/4 v11, 0x0

    .line 33
    :goto_c
    invoke-virtual {v12, v0}, Ln0q;->c(Ljava/lang/Exception;)V

    .line 34
    new-instance v2, Ls0q$a;

    invoke-direct {v2, v1}, Ls0q$a;-><init>(Ls0q;)V

    .line 35
    iput-object v6, v2, Ls0q$a;->b:Ljava/util/List;

    .line 36
    iput-object v7, v2, Ls0q$a;->a:Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 37
    sget-object v3, Ls0q;->c:Ljava/util/Map;

    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v11, :cond_8

    .line 38
    iget-object v2, v11, Lztp;->U:Ljava/lang/String;

    invoke-static {v2}, Ly1q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_8
    const-string v2, ""

    :goto_d
    move-object v5, v2

    .line 39
    instance-of v2, v0, Ltpp;

    if-eqz v2, :cond_9

    check-cast v0, Ltpp;

    goto :goto_e

    :cond_9
    new-instance v2, Ltpp;

    invoke-direct {v2, v0}, Ltpp;-><init>(Ljava/lang/Exception;)V

    move-object v0, v2

    .line 40
    :goto_e
    invoke-virtual/range {p0 .. p0}, Ls0q;->y()Z

    move-result v10

    const-string v3, "bigks3"

    move-object/from16 v2, p3

    move-object v4, v0

    move-wide/from16 v6, v18

    move/from16 v8, v20

    move v9, v10

    move/from16 v10, p5

    invoke-static/range {v2 .. v10}, Lopp;->E(Ljava/io/File;Ljava/lang/String;Ltpp;Ljava/lang/String;JZZI)V

    .line 41
    throw v0
.end method

.method public final H(Lztp;[BLn0q;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Lwz1;

    iget-object v1, p1, Lztp;->S:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lwz1;-><init>(Ljava/lang/String;[B)V

    .line 2
    new-instance p2, Lvz1;

    invoke-direct {p2}, Lvz1;-><init>()V

    iget-object v1, p1, Lztp;->U:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v1}, Lvz1;->Q(Ljava/lang/String;)Lvz1;

    iget-object v1, p1, Lztp;->S:Ljava/lang/String;

    const-string v2, "Content-Type"

    .line 4
    invoke-virtual {p2, v2, v1}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    iget-object v1, p1, Lztp;->T:Ljava/lang/String;

    const-string v2, "date"

    .line 5
    invoke-virtual {p2, v2, v1}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    iget-object p1, p1, Lztp;->I:Ljava/lang/String;

    const-string v1, "authorization"

    .line 6
    invoke-virtual {p2, v1, p1}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    .line 7
    invoke-virtual {p2, v0}, Lvz1;->E(Lwz1;)Lvz1;

    .line 8
    invoke-static {p2}, Ly1q;->q(Lvz1;)V

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p3, p2}, Ln0q;->b(Lvz1;)V

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Ldmp;->l(Lvz1;)Lzz1;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lzz1;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "ETag"

    .line 12
    invoke-virtual {p1, p2}, Lzz1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    new-instance p1, Ltpp;

    invoke-direct {p1}, Ltpp;-><init>()V

    throw p1
.end method

.method public I(Lkvp;Lbup;Ljava/io/File;Ljava/lang/String;Lnlp;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const/high16 v0, 0x500000

    new-array v3, v0, [B

    .line 1
    new-instance v4, Lzlp;

    invoke-direct {v4}, Lzlp;-><init>()V

    invoke-virtual {v4}, Lzlp;->K()Ltop;

    move-result-object v4

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p5, :cond_0

    .line 3
    new-instance v7, Lnlp$b;

    const-wide/16 v14, 0x0

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v16

    move-object v12, v7

    move-object/from16 v13, p5

    invoke-direct/range {v12 .. v17}, Lnlp$b;-><init>(Lnlp;JJ)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    .line 5
    new-instance v9, Ln0q;

    invoke-direct {v9}, Ln0q;-><init>()V

    const-string v8, "bigks3"

    .line 6
    invoke-virtual {v9, v10, v8}, Ln0q;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    sget-object v8, Ls0q;->c:Ljava/util/Map;

    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v21

    .line 8
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    const-wide/16 v14, 0x0

    const/4 v12, 0x1

    if-eqz v21, :cond_2

    .line 9
    :try_start_1
    sget-object v13, Ls0q;->c:Ljava/util/Map;

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls0q$a;

    .line 10
    iget-object v6, v13, Ls0q$a;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :try_start_2
    iget-object v5, v13, Ls0q$a;->b:Ljava/util/List;

    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v12, v13

    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    int-to-long v0, v13

    const-wide/32 v16, 0x500000

    mul-long v0, v0, v16

    invoke-virtual {v8, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    if-eqz v7, :cond_1

    .line 14
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v16

    invoke-virtual {v7, v0, v1, v14, v15}, Lnlp$b;->b(JJ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    move-object/from16 v1, p0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1
    move-object/from16 v12, p0

    move-object v14, v9

    goto/16 :goto_9

    :cond_2
    :try_start_3
    const-string v0, "TempFile"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    move-object/from16 v1, p0

    .line 15
    :try_start_4
    invoke-virtual {v1, v0, v2}, Ls0q;->z(Ljava/lang/String;Lbup;)Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    :goto_2
    move-object/from16 v22, v6

    const/4 v0, 0x0

    const/high16 v6, 0x500000

    .line 16
    :try_start_5
    invoke-virtual {v8, v3, v0, v6}, Ljava/io/FileInputStream;->read([BII)I

    move-result v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    move/from16 v18, v12

    move v6, v13

    const/16 v23, 0x0

    :goto_3
    if-lez v6, :cond_5

    .line 17
    :try_start_6
    iget-object v13, v2, Lbup;->U:Ljava/lang/String;

    const-string v16, "uploading"

    iget-object v12, v2, Lbup;->W:Ljava/lang/String;

    add-int/lit8 v24, v18, 0x1

    move-object/from16 v17, v12

    move-object v12, v4

    move-object/from16 v25, v13

    move-object/from16 v13, p1

    move-object/from16 v14, v25

    move-object/from16 v15, v16

    move-object/from16 v16, v22

    invoke-virtual/range {v12 .. v18}, Ltop;->L(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lztp;

    move-result-object v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    const/high16 v13, 0x500000

    if-eq v6, v13, :cond_3

    .line 18
    :try_start_7
    new-array v13, v6, [B

    .line 19
    invoke-static {v3, v0, v13, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v14, v9

    move-object/from16 v6, v22

    move-object/from16 v26, v12

    move-object v12, v1

    move-object/from16 v1, v26

    goto/16 :goto_9

    :cond_3
    move-object v13, v3

    :goto_4
    const/4 v14, 0x0

    .line 20
    :try_start_8
    invoke-virtual {v1, v12, v13, v14}, Ls0q;->H(Lztp;[BLn0q;)Ljava/lang/String;

    move-result-object v13

    .line 21
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_4

    int-to-long v14, v6

    const-wide/16 v0, 0x0

    .line 22
    invoke-virtual {v7, v14, v15, v0, v1}, Lnlp$b;->b(JJ)Z

    goto :goto_5

    :cond_4
    const-wide/16 v0, 0x0

    :goto_5
    const/4 v6, 0x0

    const/high16 v13, 0x500000

    .line 23
    invoke-virtual {v8, v3, v6, v13}, Ljava/io/FileInputStream;->read([BII)I

    move-result v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-object/from16 v23, v12

    move v6, v14

    move/from16 v18, v24

    move-wide v14, v0

    const/4 v0, 0x0

    move-object/from16 v1, p0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v14, v9

    move-object v1, v12

    move-object/from16 v6, v22

    move-object/from16 v12, p0

    goto/16 :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_7

    .line 24
    :cond_5
    :try_start_9
    iget-object v14, v2, Lbup;->U:Ljava/lang/String;

    const-string v15, "complete"

    iget-object v0, v2, Lbup;->W:Ljava/lang/String;

    const/16 v18, 0x0

    move-object v12, v4

    move-object/from16 v13, p1

    move-object/from16 v16, v22

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v18}, Ltop;->L(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lztp;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    move-object/from16 v12, p0

    .line 25
    :try_start_a
    invoke-virtual {v12, v1, v5, v9}, Ls0q;->x(Lztp;Ljava/util/List;Ln0q;)Ljava/lang/String;

    .line 26
    sget-object v0, Ls0q;->c:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v9}, Ln0q;->d()V

    const-string v4, "bigks3"

    .line 28
    invoke-virtual/range {p0 .. p0}, Ls0q;->y()Z

    move-result v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    const/4 v0, 0x0

    move-object/from16 v3, p3

    move-object v13, v5

    move-wide/from16 v5, v19

    move/from16 v7, v21

    move-object v14, v9

    move v9, v0

    :try_start_b
    invoke-static/range {v3 .. v9}, Lopp;->F(Ljava/io/File;Ljava/lang/String;JZZI)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    return-void

    :catch_5
    move-exception v0

    move-object v5, v13

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v13, v5

    move-object v14, v9

    :goto_6
    move-object/from16 v6, v22

    goto :goto_9

    :catch_7
    move-exception v0

    move-object/from16 v12, p0

    move-object v13, v5

    :goto_7
    move-object v14, v9

    move-object/from16 v6, v22

    move-object/from16 v1, v23

    goto :goto_9

    :catch_8
    move-exception v0

    move-object v12, v1

    move-object v13, v5

    move-object v14, v9

    move-object/from16 v6, v22

    const/4 v1, 0x0

    goto :goto_9

    :catch_9
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_8

    :catch_a
    move-exception v0

    move-object v12, v1

    :goto_8
    move-object v14, v9

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 29
    :goto_9
    invoke-virtual {v14, v0}, Ln0q;->c(Ljava/lang/Exception;)V

    .line 30
    new-instance v3, Ls0q$a;

    invoke-direct {v3, v12}, Ls0q$a;-><init>(Ls0q;)V

    .line 31
    iget-object v4, v2, Lbup;->W:Ljava/lang/String;

    .line 32
    iput-object v5, v3, Ls0q$a;->b:Ljava/util/List;

    .line 33
    iget-object v2, v2, Lbup;->U:Ljava/lang/String;

    .line 34
    iput-object v6, v3, Ls0q$a;->a:Ljava/lang/String;

    .line 35
    sget-object v2, Ls0q;->c:Ljava/util/Map;

    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 36
    iget-object v1, v1, Lztp;->U:Ljava/lang/String;

    invoke-static {v1}, Ly1q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_6
    const-string v1, ""

    :goto_a
    move-object v5, v1

    .line 37
    instance-of v1, v0, Ltpp;

    if-eqz v1, :cond_7

    check-cast v0, Ltpp;

    goto :goto_b

    :cond_7
    new-instance v1, Ltpp;

    invoke-direct {v1, v0}, Ltpp;-><init>(Ljava/lang/Exception;)V

    move-object v0, v1

    .line 38
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ls0q;->y()Z

    move-result v9

    const/4 v1, 0x0

    const-string v3, "bigks3"

    move-object/from16 v2, p3

    move-object v4, v0

    move-wide/from16 v6, v19

    move/from16 v8, v21

    move v10, v1

    invoke-static/range {v2 .. v10}, Lopp;->E(Ljava/io/File;Ljava/lang/String;Ltpp;Ljava/lang/String;JZZI)V

    .line 39
    throw v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object p2

    invoke-virtual {p2}, Ldpp;->g()Lfpp;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object p1

    invoke-virtual {p1}, Ldpp;->g()Lfpp;

    move-result-object p1

    invoke-virtual {p1}, Lfpp;->s()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final x(Lztp;Ljava/util/List;Ln0q;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lztp;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ln0q;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<CompleteMultipartUpload>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "<Part><PartNumber>$</PartNumber><ETag>#</ETag></Part>"

    const-string v5, "$"

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v4, "#"

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_0

    :cond_0
    const-string p2, "</CompleteMultipartUpload>"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance p2, Lwz1;

    iget-object v1, p1, Lztp;->S:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p2, v1, v0}, Lwz1;-><init>(Ljava/lang/String;[B)V

    .line 8
    new-instance v0, Lvz1;

    invoke-direct {v0}, Lvz1;-><init>()V

    iget-object v1, p1, Lztp;->U:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lvz1;->Q(Ljava/lang/String;)Lvz1;

    iget-object v1, p1, Lztp;->S:Ljava/lang/String;

    const-string v2, "Content-Type"

    .line 10
    invoke-virtual {v0, v2, v1}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    iget-object v1, p1, Lztp;->T:Ljava/lang/String;

    const-string v2, "date"

    .line 11
    invoke-virtual {v0, v2, v1}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    iget-object p1, p1, Lztp;->I:Ljava/lang/String;

    const-string v1, "authorization"

    .line 12
    invoke-virtual {v0, v1, p1}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    .line 13
    invoke-virtual {v0, p2}, Lvz1;->D(Lwz1;)Lvz1;

    .line 14
    invoke-static {v0}, Ly1q;->q(Lvz1;)V

    .line 15
    invoke-virtual {p0, v0}, Ldmp;->l(Lvz1;)Lzz1;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 16
    invoke-virtual {p3, v0}, Ln0q;->b(Lvz1;)V

    .line 17
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lzz1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "<etag>"

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x7

    const-string p3, "</etag>"

    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 19
    instance-of p2, p1, Ltpp;

    if-eqz p2, :cond_2

    check-cast p1, Ltpp;

    goto :goto_1

    :cond_2
    new-instance p2, Ltpp;

    invoke-direct {p2, p1}, Ltpp;-><init>(Ljava/lang/Exception;)V

    move-object p1, p2

    .line 20
    :goto_1
    throw p1
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls0q;->b:Lxz1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ly1q;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z(Ljava/lang/String;Lbup;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "UploadId"

    .line 1
    new-instance v1, Lwz1;

    iget-object v2, p2, Lbup;->W:Ljava/lang/String;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lwz1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lvz1;

    invoke-direct {v2}, Lvz1;-><init>()V

    iget-object v3, p2, Lbup;->I:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Lvz1;->Q(Ljava/lang/String;)Lvz1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ks3Upload"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v2, p1}, Lvz1;->F(Ljava/lang/String;)Lvz1;

    iget-object p1, p2, Lbup;->W:Ljava/lang/String;

    const-string v3, "Content-Type"

    .line 5
    invoke-virtual {v2, v3, p1}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    iget-object p1, p2, Lbup;->V:Ljava/lang/String;

    const-string v3, "date"

    .line 6
    invoke-virtual {v2, v3, p1}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    iget-object p1, p2, Lbup;->T:Ljava/lang/String;

    const-string v3, "authorization"

    .line 7
    invoke-virtual {v2, v3, p1}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    .line 8
    iget-object p1, p2, Lbup;->Z:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 9
    iget-object p1, p2, Lbup;->Z:Ljava/lang/String;

    const-string p2, "x-kss-server-side-encryption"

    invoke-virtual {v2, p2, p1}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    .line 10
    :cond_0
    invoke-virtual {v2, v1}, Lvz1;->D(Lwz1;)Lvz1;

    .line 11
    invoke-static {v2}, Ly1q;->q(Lvz1;)V

    .line 12
    invoke-virtual {p0, v2}, Ldmp;->l(Lvz1;)Lzz1;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lzz1;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lzz1;->a()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x9

    .line 16
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 17
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Lvpp;

    invoke-direct {p2, p1}, Lvpp;-><init>(Ljava/io/IOException;)V

    throw p2

    .line 19
    :cond_1
    new-instance p1, Ltpp;

    invoke-direct {p1}, Ltpp;-><init>()V

    throw p1
.end method
