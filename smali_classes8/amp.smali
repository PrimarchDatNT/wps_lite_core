.class public Lamp;
.super Ljava/lang/Object;
.source "YunRecoverFileWriter.java"


# static fields
.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lzlp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lamp;->b:Ljava/util/List;

    const-string v1, "filesizelimit"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lamp;->b:Ljava/util/List;

    const-string v1, "spacenotenough"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lamp;->b:Ljava/util/List;

    const-string v1, "foldernotexists"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lamp;->b:Ljava/util/List;

    const-string v1, "groupnotexists"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lamp;->b:Ljava/util/List;

    const-string v1, "notgroupmember"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lamp;->b:Ljava/util/List;

    const-string v1, "groupdeny"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lamp;->b:Ljava/util/List;

    const-string v1, "spacefull"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzlp;

    invoke-direct {v0}, Lzlp;-><init>()V

    iput-object v0, p0, Lamp;->a:Lzlp;

    return-void
.end method


# virtual methods
.method public varargs a(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;[Ljava/lang/String;)Litp;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v3, p0

    .line 2
    :try_start_0
    iget-object v0, v3, Lamp;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->E()Lnnp;

    move-result-object v4

    const/16 v18, 0x1

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p2

    move-object/from16 v19, p16

    invoke-virtual/range {v4 .. v19}, Lnnp;->K(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Litp;

    move-result-object v0

    .line 3
    iget-object v4, v0, Litp;->c0:Ljava/lang/String;

    invoke-static {}, Ly1q;->i()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, p10

    move/from16 p2, v7

    move/from16 p3, p14

    move-object/from16 p4, v4

    move-object/from16 p5, p15

    move-wide/from16 p6, v1

    move/from16 p8, v5

    move/from16 p9, v6

    invoke-static/range {p1 .. p9}, Lopp;->A(Ljava/lang/String;ZZLjava/lang/String;Ljava/io/File;JZI)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Ly1q;->i()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    move-object/from16 p1, p10

    move-object/from16 p2, v0

    move/from16 p3, v6

    move/from16 p4, p14

    move-object/from16 p5, v7

    move-object/from16 p6, p15

    move-wide/from16 p7, v1

    move/from16 p9, v4

    move/from16 p10, v5

    invoke-static/range {p1 .. p10}, Lopp;->z(Ljava/lang/String;Ltpp;ZZLjava/lang/String;Ljava/io/File;JZI)V

    .line 5
    throw v0
.end method

.method public varargs b(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;[Ljava/lang/String;)Litp;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v12, p0

    .line 2
    :try_start_0
    iget-object v0, v12, Lamp;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->E()Lnnp;

    move-result-object v13

    const/16 v25, 0x1

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-wide/from16 v18, p5

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    move-object/from16 v24, p11

    move-object/from16 v26, p14

    invoke-virtual/range {v13 .. v26}, Lnnp;->L(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Litp;

    move-result-object v0

    .line 3
    invoke-static {}, Ly1q;->i()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v2, 0x1

    move-object/from16 v1, p8

    move/from16 v3, p12

    move-object/from16 v4, p2

    move-object/from16 v5, p13

    move-wide v6, v10

    invoke-static/range {v1 .. v9}, Lopp;->A(Ljava/lang/String;ZZLjava/lang/String;Ljava/io/File;JZI)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Ly1q;->i()Z

    move-result v9

    const/4 v13, 0x0

    const/4 v3, 0x1

    move-object/from16 v1, p8

    move-object v2, v0

    move/from16 v4, p12

    move-object/from16 v5, p2

    move-object/from16 v6, p13

    move-wide v7, v10

    move v10, v13

    invoke-static/range {v1 .. v10}, Lopp;->z(Ljava/lang/String;Ltpp;ZZLjava/lang/String;Ljava/io/File;JZI)V

    .line 5
    throw v0
.end method

.method public final c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v1

    invoke-virtual {v1}, Lulp;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "s3_obs_oss"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lmq0;->c()Lmq0;

    move-result-object v1

    const-string v2, "qcos"

    invoke-virtual {v1, v2}, Lmq0;->d(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 5
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    if-ge v3, v1, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "bigks3_ks3"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const-string v1, "qn"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "kp"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public final d(Lkvp;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)Lxup;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static/range {p3 .. p3}, Ls1q;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-static/range {p3 .. p3}, Ls1q;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object/from16 v15, p0

    .line 4
    :try_start_0
    iget-object v0, v15, Lamp;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->E()Lnnp;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v7

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p2

    move-object/from16 v9, p4

    invoke-virtual/range {v1 .. v9}, Lnnp;->N(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lxup;

    move-result-object v0

    .line 5
    iget-object v10, v0, Lxup;->a:Ljava/lang/String;

    invoke-static {}, Ly1q;->i()Z

    move-result v11

    move-object/from16 v7, p3

    move-wide v8, v13

    move/from16 v12, p6

    invoke-static/range {v7 .. v12}, Lopp;->H(Ljava/io/File;JLjava/lang/String;ZI)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v11, 0x0

    .line 6
    invoke-static {}, Ly1q;->i()Z

    move-result v12

    move-object/from16 v7, p3

    move-object v8, v0

    move-wide v9, v13

    move/from16 v13, p6

    invoke-static/range {v7 .. v13}, Lopp;->G(Ljava/io/File;Ltpp;JLjava/lang/String;ZI)V

    .line 7
    throw v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lamp;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final f(Ltpp;Lkcn;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lrpp;

    if-nez v0, :cond_1

    invoke-static {p2}, Llcn;->d(Lkcn;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lamp;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public g(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;Lnlp;)Litp;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lamp;->c()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v2, :cond_2

    .line 3
    :try_start_0
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p9

    move-object/from16 v13, p8

    move v14, v15

    invoke-virtual/range {v3 .. v14}, Lamp;->h(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lnlp;Ljava/lang/String;Lkcn;I)Litp;

    move-result-object v0
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    add-int/lit8 v3, v2, -0x1

    if-eq v15, v3, :cond_0

    move-object/from16 v3, p0

    move-object/from16 v4, p8

    .line 4
    invoke-virtual {v3, v0, v4}, Lamp;->f(Ltpp;Lkcn;)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    .line 5
    :cond_1
    throw v0

    :cond_2
    move-object/from16 v3, p0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown storage type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lnlp;Ljava/lang/String;Lkcn;I)Litp;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v13, p7

    move-object/from16 v0, p8

    move-object/from16 v8, p10

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v6, p9

    move/from16 v7, p11

    .line 1
    invoke-virtual/range {v1 .. v7}, Lamp;->d(Lkvp;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)Lxup;

    move-result-object v1

    .line 2
    iget-boolean v2, v1, Lxup;->c:Z

    const-string v3, "bigks3"

    const-string v4, "ks3"

    if-eqz v2, :cond_2

    iget-object v2, v1, Lxup;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lxup;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lnlp;->b(JJ)Z

    .line 4
    :cond_1
    invoke-virtual {v1}, Lxup;->e()Lbup;

    move-result-object v2

    const/4 v15, 0x1

    .line 5
    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 6
    invoke-static/range {p7 .. p7}, Ls1q;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lxup;->a:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v1, 0x0

    move-object v7, v13

    move-object v13, v1

    iget-object v1, v2, Lbup;->U:Ljava/lang/String;

    move-object v6, v14

    move-object v14, v1

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v16, p7

    .line 7
    invoke-virtual/range {v1 .. v17}, Lamp;->a(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;[Ljava/lang/String;)Litp;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lnlp;->b(JJ)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, v1, Lxup;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v1}, Lxup;->e()Lbup;

    move-result-object v1

    .line 11
    new-instance v2, Ls0q;

    invoke-direct {v2}, Ls0q;-><init>()V

    move-object/from16 v7, p7

    invoke-virtual {v2, v1, v7, v0, v8}, Ls0q;->C(Lbup;Ljava/io/File;Lnlp;Lkcn;)Lpvp;

    move-result-object v0

    .line 12
    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 13
    invoke-virtual {v0}, Lpvp;->c()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, v1, Lbup;->U:Ljava/lang/String;

    const/16 v17, 0x0

    const/4 v15, 0x0

    const-string v11, "ks3"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v16, p7

    .line 14
    invoke-virtual/range {v1 .. v17}, Lamp;->a(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;[Ljava/lang/String;)Litp;

    move-result-object v1

    :cond_3
    :goto_0
    move-object/from16 v2, p0

    goto/16 :goto_1

    .line 15
    :cond_4
    iget-object v2, v1, Lxup;->a:Ljava/lang/String;

    const-string v4, "qcos"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v1}, Lxup;->h()Lvup;

    move-result-object v1

    .line 17
    new-instance v2, La1q;

    invoke-direct {v2}, La1q;-><init>()V

    move-object/from16 v7, p7

    invoke-virtual {v2, v1, v7, v0, v8}, La1q;->y(Lvup;Ljava/io/File;Lnlp;Lkcn;)Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->length()J

    move-result-wide v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const-string v11, "qcos"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v16, p7

    invoke-virtual/range {v1 .. v17}, Lamp;->a(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;[Ljava/lang/String;)Litp;

    move-result-object v1

    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, v1, Lxup;->a:Ljava/lang/String;

    const-string v4, "qn"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    invoke-virtual {v1}, Lxup;->f()Ltvp;

    move-result-object v1

    .line 21
    new-instance v2, Lw0q;

    invoke-direct {v2}, Lw0q;-><init>()V

    move-object/from16 v7, p7

    invoke-virtual {v2, v1, v7, v0}, Lw0q;->B(Ltvp;Ljava/io/File;Lnlp;)Luvp;

    move-result-object v0

    .line 22
    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->length()J

    move-result-wide v8

    iget-object v10, v0, Luvp;->b:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const-string v11, "qn"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v16, p7

    invoke-virtual/range {v1 .. v17}, Lamp;->a(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;[Ljava/lang/String;)Litp;

    move-result-object v1

    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, v1, Lxup;->a:Ljava/lang/String;

    const-string v4, "kp"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 24
    invoke-static/range {p7 .. p7}, Lbtp;->j(Ljava/io/File;)Lbtp;

    move-result-object v1

    .line 25
    new-instance v4, Lenp;

    invoke-direct {v4}, Lenp;-><init>()V

    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->length()J

    move-result-wide v8

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move-object v11, v1

    invoke-virtual/range {v4 .. v11}, Lenp;->e0(Lkvp;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lbtp;)Lytp;

    move-result-object v2

    .line 26
    new-instance v3, Lq0q;

    invoke-direct {v3}, Lq0q;-><init>()V

    move-object/from16 v7, p7

    invoke-virtual {v3, v2, v7, v0}, Lq0q;->z(Lytp;Ljava/io/File;Lnlp;)[Ljava/lang/String;

    move-result-object v17

    .line 27
    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v1}, Lbtp;->i()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v2, Lytp;->I:Ljava/lang/String;

    iget-object v13, v2, Lytp;->S:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v11, "kp"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v16, p7

    invoke-virtual/range {v1 .. v17}, Lamp;->a(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;[Ljava/lang/String;)Litp;

    move-result-object v1

    goto/16 :goto_0

    .line 28
    :cond_7
    iget-object v2, v1, Lxup;->a:Ljava/lang/String;

    const-string v4, "s3"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 29
    invoke-virtual {v1}, Lxup;->g()Lrup;

    move-result-object v1

    .line 30
    new-instance v2, Lx0q;

    invoke-direct {v2}, Lx0q;-><init>()V

    move-object/from16 v7, p5

    move-object/from16 v15, p7

    invoke-virtual {v2, v1, v7, v15, v0}, Lx0q;->y(Lrup;Ljava/lang/String;Ljava/io/File;Lnlp;)Ljava/lang/String;

    move-result-object v10

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 32
    :try_start_0
    new-instance v3, Lenp;

    invoke-direct {v3}, Lenp;-><init>()V

    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->length()J

    move-result-wide v8

    iget-object v11, v1, Lrup;->W:Ljava/lang/String;

    const-string v13, "s3"

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v12, p6

    invoke-virtual/range {v3 .. v13}, Lenp;->K(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object v0

    const-string v1, "s3"

    const/4 v2, 0x0

    .line 33
    iget-object v4, v0, Litp;->c0:Ljava/lang/String;

    invoke-static {}, Ly1q;->i()Z

    move-result v8

    const/4 v3, 0x0

    move-object/from16 v5, p7

    move-wide/from16 v6, v16

    move/from16 v9, p11

    invoke-static/range {v1 .. v9}, Lopp;->A(Ljava/lang/String;ZZLjava/lang/String;Ljava/io/File;JZI)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p0

    move-object v1, v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    .line 34
    invoke-static {}, Ly1q;->i()Z

    move-result v9

    const/4 v4, 0x0

    const-string v1, "s3"

    const-string v5, ""

    move-object v2, v0

    move-object/from16 v6, p7

    move-wide/from16 v7, v16

    move/from16 v10, p11

    invoke-static/range {v1 .. v10}, Lopp;->z(Ljava/lang/String;Ltpp;ZZLjava/lang/String;Ljava/io/File;JZI)V

    .line 35
    throw v0

    :cond_8
    move-object/from16 v7, p5

    move-object/from16 v15, p7

    .line 36
    iget-object v2, v1, Lxup;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 37
    invoke-virtual {v1}, Lxup;->e()Lbup;

    move-result-object v0

    .line 38
    invoke-static/range {p7 .. p7}, Ls1q;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    .line 39
    new-instance v1, Ls0q;

    invoke-direct {v1}, Ls0q;-><init>()V

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object v3, v0

    move-object/from16 v4, p7

    invoke-virtual/range {v1 .. v6}, Ls0q;->F(Lkvp;Lbup;Ljava/io/File;Ljava/lang/String;Lnlp;)Ljava/lang/String;

    .line 40
    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->length()J

    move-result-wide v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, v0, Lbup;->U:Ljava/lang/String;

    const/16 v17, 0x0

    const/4 v0, 0x0

    move-object v6, v15

    move v15, v0

    const-string v11, "bigks3"

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v16, p7

    invoke-virtual/range {v1 .. v17}, Lamp;->a(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;[Ljava/lang/String;)Litp;

    move-result-object v1

    goto/16 :goto_0

    .line 41
    :cond_9
    iget-object v2, v1, Lxup;->a:Ljava/lang/String;

    const-string v3, "obs"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 42
    invoke-virtual {v1}, Lxup;->d()Lstp;

    move-result-object v1

    .line 43
    new-instance v2, Lp0q;

    invoke-direct {v2}, Lp0q;-><init>()V

    move-object/from16 v3, p7

    invoke-virtual {v2, v1, v3, v0, v8}, Lp0q;->z(Lstp;Ljava/io/File;Lnlp;Lkcn;)Lovp;

    move-result-object v0

    move-object/from16 v2, p0

    .line 44
    iget-object v4, v2, Lamp;->a:Lzlp;

    invoke-virtual {v4}, Lzlp;->h()Lenp;

    move-result-object v4

    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v0}, Lovp;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lstp;->i()Ljava/lang/String;

    move-result-object v11

    const-string v13, "obs"

    move-object v3, v4

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v12, p6

    invoke-virtual/range {v3 .. v13}, Lenp;->K(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object v1

    goto :goto_1

    :cond_a
    move-object/from16 v2, p0

    move-object/from16 v3, p7

    .line 45
    iget-object v4, v1, Lxup;->a:Ljava/lang/String;

    const-string v5, "oss"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 46
    invoke-virtual {v1}, Lxup;->c()Lxsp;

    move-result-object v1

    .line 47
    new-instance v4, Ll0q;

    invoke-direct {v4}, Ll0q;-><init>()V

    invoke-virtual {v4, v1, v3, v0, v8}, Ll0q;->z(Lxsp;Ljava/io/File;Lnlp;Lkcn;)Lxvp;

    move-result-object v0

    .line 48
    iget-object v4, v2, Lamp;->a:Lzlp;

    invoke-virtual {v4}, Lzlp;->h()Lenp;

    move-result-object v4

    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v0}, Lxvp;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lxsp;->i()Ljava/lang/String;

    move-result-object v11

    const-string v13, "oss"

    move-object v3, v4

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v12, p6

    invoke-virtual/range {v3 .. v13}, Lenp;->K(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object v1

    :goto_1
    return-object v1

    .line 49
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown storage type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;Lnlp;)Litp;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lamp;->c()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v2, :cond_2

    .line 3
    :try_start_0
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p9

    move-object/from16 v13, p8

    move v14, v15

    invoke-virtual/range {v3 .. v14}, Lamp;->j(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lnlp;Ljava/lang/String;Lkcn;I)Litp;

    move-result-object v0
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    add-int/lit8 v3, v2, -0x1

    if-eq v15, v3, :cond_0

    move-object/from16 v3, p0

    move-object/from16 v4, p8

    .line 4
    invoke-virtual {v3, v0, v4}, Lamp;->f(Ltpp;Lkcn;)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    .line 5
    :cond_1
    throw v0

    :cond_2
    move-object/from16 v3, p0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown storage type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lnlp;Ljava/lang/String;Lkcn;I)Litp;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object/from16 v15, p7

    move-object/from16 v0, p8

    move-object/from16 v8, p10

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    move-object/from16 v6, p9

    move/from16 v7, p11

    .line 1
    invoke-virtual/range {v1 .. v7}, Lamp;->d(Lkvp;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)Lxup;

    move-result-object v1

    .line 2
    iget-boolean v2, v1, Lxup;->c:Z

    const-string v3, "bigks3"

    const-string v4, "ks3"

    if-eqz v2, :cond_2

    iget-object v2, v1, Lxup;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lxup;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lnlp;->b(JJ)Z

    .line 4
    :cond_1
    invoke-virtual {v1}, Lxup;->e()Lbup;

    move-result-object v2

    const/4 v13, 0x1

    .line 5
    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static/range {p7 .. p7}, Ls1q;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lxup;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v2, Lbup;->U:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v14, p7

    move-object/from16 v15, v16

    .line 6
    invoke-virtual/range {v1 .. v15}, Lamp;->b(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;[Ljava/lang/String;)Litp;

    move-result-object v1

    if-eqz v0, :cond_a

    .line 7
    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lnlp;->b(JJ)Z

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-object v2, v1, Lxup;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v1}, Lxup;->e()Lbup;

    move-result-object v1

    .line 10
    new-instance v2, Ls0q;

    invoke-direct {v2}, Ls0q;-><init>()V

    move-object/from16 v14, p7

    invoke-virtual {v2, v1, v14, v0, v8}, Ls0q;->C(Lbup;Ljava/io/File;Lnlp;Lkcn;)Lpvp;

    move-result-object v0

    .line 11
    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v0}, Lpvp;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v1, Lbup;->U:Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v13, 0x0

    const-string v9, "ks3"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    .line 12
    invoke-virtual/range {v1 .. v15}, Lamp;->b(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;[Ljava/lang/String;)Litp;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    move-object/from16 v14, p7

    .line 13
    iget-object v2, v1, Lxup;->a:Ljava/lang/String;

    const-string v4, "qcos"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v1}, Lxup;->h()Lvup;

    move-result-object v1

    .line 15
    new-instance v2, La1q;

    invoke-direct {v2}, La1q;-><init>()V

    invoke-virtual {v2, v1, v14, v0, v8}, La1q;->y(Lvup;Ljava/io/File;Lnlp;Lkcn;)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->length()J

    move-result-wide v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const-string v9, "qcos"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v14, p7

    invoke-virtual/range {v1 .. v15}, Lamp;->b(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;[Ljava/lang/String;)Litp;

    move-result-object v1

    goto/16 :goto_0

    .line 17
    :cond_4
    iget-object v2, v1, Lxup;->a:Ljava/lang/String;

    const-string v4, "qn"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v1}, Lxup;->f()Ltvp;

    move-result-object v1

    .line 19
    new-instance v2, Lw0q;

    invoke-direct {v2}, Lw0q;-><init>()V

    invoke-virtual {v2, v1, v14, v0}, Lw0q;->B(Ltvp;Ljava/io/File;Lnlp;)Luvp;

    move-result-object v0

    .line 20
    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->length()J

    move-result-wide v6

    iget-object v8, v0, Luvp;->b:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const-string v9, "qn"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v14, p7

    invoke-virtual/range {v1 .. v15}, Lamp;->b(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;[Ljava/lang/String;)Litp;

    move-result-object v1

    goto/16 :goto_0

    .line 21
    :cond_5
    iget-object v2, v1, Lxup;->a:Ljava/lang/String;

    const-string v4, "kp"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    invoke-static/range {p7 .. p7}, Lbtp;->j(Ljava/io/File;)Lbtp;

    move-result-object v1

    .line 23
    new-instance v4, Lenp;

    invoke-direct {v4}, Lenp;-><init>()V

    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->length()J

    move-result-wide v8

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v10, p4

    move-object v11, v1

    invoke-virtual/range {v4 .. v11}, Lenp;->e0(Lkvp;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lbtp;)Lytp;

    move-result-object v2

    .line 24
    new-instance v3, Lq0q;

    invoke-direct {v3}, Lq0q;-><init>()V

    invoke-virtual {v3, v2, v14, v0}, Lq0q;->z(Lytp;Ljava/io/File;Lnlp;)[Ljava/lang/String;

    move-result-object v15

    .line 25
    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v1}, Lbtp;->i()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v2, Lytp;->I:Ljava/lang/String;

    iget-object v11, v2, Lytp;->S:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v9, "kp"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v14, p7

    invoke-virtual/range {v1 .. v15}, Lamp;->b(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;[Ljava/lang/String;)Litp;

    move-result-object v1

    goto/16 :goto_0

    .line 26
    :cond_6
    iget-object v2, v1, Lxup;->a:Ljava/lang/String;

    const-string v4, "s3"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 27
    invoke-virtual {v1}, Lxup;->g()Lrup;

    move-result-object v1

    .line 28
    new-instance v2, Lx0q;

    invoke-direct {v2}, Lx0q;-><init>()V

    move-object/from16 v7, p4

    invoke-virtual {v2, v1, v7, v14, v0}, Lx0q;->y(Lrup;Ljava/lang/String;Ljava/io/File;Lnlp;)Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 30
    :try_start_0
    new-instance v3, Lenp;

    invoke-direct {v3}, Lenp;-><init>()V

    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->length()J

    move-result-wide v10

    iget-object v0, v1, Lrup;->W:Ljava/lang/String;

    const-string v12, "s3"

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-wide v7, v10

    move-object v10, v0

    move-object/from16 v11, p6

    invoke-virtual/range {v3 .. v12}, Lenp;->L(Lkvp;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object v0

    const-string v1, "s3"

    const/4 v2, 0x1

    .line 31
    invoke-static {}, Ly1q;->i()Z

    move-result v8

    const/4 v3, 0x0

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-wide v6, v15

    move/from16 v9, p11

    invoke-static/range {v1 .. v9}, Lopp;->A(Ljava/lang/String;ZZLjava/lang/String;Ljava/io/File;JZI)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    .line 32
    invoke-static {}, Ly1q;->i()Z

    move-result v9

    const/4 v4, 0x0

    const-string v1, "s3"

    move-object v2, v0

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-wide v7, v15

    move/from16 v10, p11

    invoke-static/range {v1 .. v10}, Lopp;->z(Ljava/lang/String;Ltpp;ZZLjava/lang/String;Ljava/io/File;JZI)V

    .line 33
    throw v0

    :cond_7
    move-object/from16 v7, p4

    .line 34
    iget-object v2, v1, Lxup;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 35
    invoke-virtual {v1}, Lxup;->e()Lbup;

    move-result-object v0

    .line 36
    invoke-static/range {p7 .. p7}, Ls1q;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    .line 37
    new-instance v1, Ls0q;

    invoke-direct {v1}, Ls0q;-><init>()V

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object v3, v0

    move-object/from16 v4, p7

    move-object v5, v8

    invoke-virtual/range {v1 .. v6}, Ls0q;->F(Lkvp;Lbup;Ljava/io/File;Ljava/lang/String;Lnlp;)Ljava/lang/String;

    .line 38
    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->length()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v0, v0, Lbup;->U:Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v13, 0x0

    const-string v16, "bigks3"

    move-object/from16 v1, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-wide v6, v9

    move-object/from16 v9, v16

    move-object v10, v11

    move-object v11, v12

    move-object v12, v0

    move-object/from16 v14, p7

    invoke-virtual/range {v1 .. v15}, Lamp;->b(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;[Ljava/lang/String;)Litp;

    move-result-object v1

    goto/16 :goto_0

    .line 39
    :cond_8
    iget-object v2, v1, Lxup;->a:Ljava/lang/String;

    const-string v3, "obs"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 40
    invoke-virtual {v1}, Lxup;->d()Lstp;

    move-result-object v1

    .line 41
    new-instance v2, Lp0q;

    invoke-direct {v2}, Lp0q;-><init>()V

    invoke-virtual {v2, v1, v14, v0, v8}, Lp0q;->z(Lstp;Ljava/io/File;Lnlp;Lkcn;)Lovp;

    move-result-object v0

    .line 42
    new-instance v3, Lenp;

    invoke-direct {v3}, Lenp;-><init>()V

    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v0}, Lovp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lstp;->i()Ljava/lang/String;

    move-result-object v10

    const-string v12, "obs"

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-wide v7, v8

    move-object v9, v0

    move-object/from16 v11, p6

    invoke-virtual/range {v3 .. v12}, Lenp;->L(Lkvp;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object v1

    goto :goto_0

    .line 43
    :cond_9
    iget-object v2, v1, Lxup;->a:Ljava/lang/String;

    const-string v3, "oss"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 44
    invoke-virtual {v1}, Lxup;->c()Lxsp;

    move-result-object v1

    .line 45
    new-instance v2, Ll0q;

    invoke-direct {v2}, Ll0q;-><init>()V

    invoke-virtual {v2, v1, v14, v0, v8}, Ll0q;->z(Lxsp;Ljava/io/File;Lnlp;Lkcn;)Lxvp;

    move-result-object v0

    .line 46
    new-instance v3, Lenp;

    invoke-direct {v3}, Lenp;-><init>()V

    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v0}, Lxvp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lxsp;->i()Ljava/lang/String;

    move-result-object v10

    const-string v12, "oss"

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-wide v7, v8

    move-object v9, v0

    move-object/from16 v11, p6

    invoke-virtual/range {v3 .. v12}, Lenp;->L(Lkvp;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object v1

    :cond_a
    :goto_0
    return-object v1

    .line 47
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown storage type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;Lnlp;)Litp;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 1
    :try_start_0
    invoke-virtual/range {v1 .. v10}, Lamp;->g(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;Lnlp;)Litp;

    move-result-object v0

    .line 2
    invoke-static/range {p7 .. p7}, Lopp;->K(Ljava/io/File;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "writeCloudFile"

    .line 3
    invoke-static {v1, v0}, Lopp;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Ly1q;->e(Ljava/lang/Throwable;)Ltpp;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ltpp;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ly1q;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p8 .. p8}, Llcn;->d(Lkcn;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 6
    invoke-virtual/range {v1 .. v10}, Lamp;->l(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;Lnlp;)Litp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static/range {p7 .. p7}, Lopp;->K(Ljava/io/File;)V

    return-object v1

    :cond_0
    move-object/from16 v1, p7

    .line 8
    invoke-static {v1, v0}, Lopp;->J(Ljava/io/File;Ltpp;)V

    .line 9
    throw v0
.end method

.method public l(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;Lnlp;)Litp;
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
    invoke-virtual/range {p0 .. p9}, Lamp;->g(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;Lnlp;)Litp;

    move-result-object v3

    .line 5
    invoke-static {v0, v2}, Lhq0;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Ly1q;->b()V

    return-object v3

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

    return-object p1
.end method

.method public m(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;Lnlp;)Litp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p9}, Lamp;->i(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;Lnlp;)Litp;

    move-result-object v0

    .line 2
    invoke-static {p7}, Lopp;->K(Ljava/io/File;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    const-string p2, "writeRoamingFile"

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

    invoke-static {p8}, Llcn;->d(Lkcn;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p9}, Lamp;->n(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;Lnlp;)Litp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p7}, Lopp;->K(Ljava/io/File;)V

    return-object p1

    .line 8
    :cond_0
    invoke-static {p7, v0}, Lopp;->J(Ljava/io/File;Ltpp;)V

    .line 9
    throw v0
.end method

.method public n(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;Lnlp;)Litp;
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
    invoke-virtual/range {p0 .. p9}, Lamp;->i(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;Lnlp;)Litp;

    move-result-object v3

    .line 5
    invoke-static {v0, v2}, Lhq0;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Ly1q;->b()V

    return-object v3

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

    return-object p1
.end method
