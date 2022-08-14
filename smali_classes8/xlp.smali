.class public Lxlp;
.super Ljava/lang/Object;
.source "YunFileWriter.java"


# static fields
.field public static final b:Ljava/util/List;
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

    sput-object v0, Lxlp;->b:Ljava/util/List;

    const-string v1, "filesizelimit"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "spacenotenough"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "foldernotexists"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "groupnotexists"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "notgroupmember"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "groupdeny"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "spacefull"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "emptyfile"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "permissiondenied"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lzlp;

    invoke-direct {v0}, Lzlp;-><init>()V

    invoke-direct {p0, v0}, Lxlp;-><init>(Lzlp;)V

    return-void
.end method

.method public constructor <init>(Lzlp;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxlp;->a:Lzlp;

    return-void
.end method

.method public static d()Ljava/util/List;
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

    invoke-virtual {v1}, Lulp;->C()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

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

    :goto_1
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lxlp;->b:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static h(Ltpp;Lkcn;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lrpp;

    if-nez v0, :cond_1

    invoke-static {p1}, Llcn;->d(Lkcn;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxlp;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public varargs a(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;[Ljava/lang/String;)Litp;
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
    iget-object v0, v12, Lxlp;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->h()Lenp;

    move-result-object v13

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-wide/from16 v19, p6

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    move-object/from16 v24, p11

    move-object/from16 v25, p12

    move-object/from16 v26, p15

    invoke-virtual/range {v13 .. v26}, Lenp;->M(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Litp;

    move-result-object v0

    .line 3
    iget-object v4, v0, Litp;->c0:Ljava/lang/String;

    invoke-static {}, Ly1q;->i()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, p9

    move/from16 v3, p13

    move-object/from16 v5, p14

    move-wide v6, v10

    invoke-static/range {v1 .. v9}, Lopp;->A(Ljava/lang/String;ZZLjava/lang/String;Ljava/io/File;JZI)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Ly1q;->i()Z

    move-result v1

    const/4 v2, 0x0

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

    .line 5
    throw v0
.end method

.method public b(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;ZLjava/io/File;J)Lbwp;
    .locals 24
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
    iget-object v0, v12, Lxlp;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->g()Liop;

    move-result-object v13

    move-object/from16 v14, p1

    move-wide/from16 v15, p15

    move-object/from16 v17, p4

    move-wide/from16 v18, p6

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    move-object/from16 v22, p11

    move-object/from16 v23, p12

    invoke-virtual/range {v13 .. v23}, Liop;->M(Lkvp;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lbwp;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    iget-object v4, v0, Lbwp;->I:Ljava/lang/String;

    invoke-static {}, Ly1q;->i()Z

    move-result v8

    const/4 v9, 0x0

    move-object/from16 v1, p9

    move/from16 v3, p13

    move-object/from16 v5, p14

    move-wide v6, v10

    invoke-static/range {v1 .. v9}, Lopp;->A(Ljava/lang/String;ZZLjava/lang/String;Ljava/io/File;JZI)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 4
    invoke-static {}, Ly1q;->i()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, ""

    move-object/from16 p1, p9

    move-object/from16 p2, v0

    move/from16 p3, v1

    move/from16 p4, p13

    move-object/from16 p5, v4

    move-object/from16 p6, p14

    move-wide/from16 p7, v10

    move/from16 p9, v2

    move/from16 p10, v3

    invoke-static/range {p1 .. p10}, Lopp;->z(Ljava/lang/String;Ltpp;ZZLjava/lang/String;Ljava/io/File;JZI)V

    .line 5
    throw v0
.end method

.method public varargs c(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;[Ljava/lang/String;)Litp;
    .locals 26
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
    iget-object v0, v12, Lxlp;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->h()Lenp;

    move-result-object v13

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

    move-object/from16 v25, p14

    invoke-virtual/range {v13 .. v25}, Lenp;->N(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Litp;

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

.method public final e(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)Lxup;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 1
    invoke-virtual/range {v0 .. v9}, Lxlp;->f(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IZ)Lxup;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IZ)Lxup;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static/range {p5 .. p5}, Ls1q;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v13, p0

    .line 3
    :try_start_0
    iget-object v0, v13, Lxlp;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->h()Lenp;

    move-result-object v1

    .line 4
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->length()J

    move-result-wide v8

    const/4 v11, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p7

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p6

    move/from16 v12, p8

    move/from16 v13, p9

    .line 5
    invoke-virtual/range {v1 .. v13}, Lenp;->i0(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZIZ)Lxup;

    move-result-object v0

    .line 6
    iget-object v4, v0, Lxup;->a:Ljava/lang/String;

    invoke-static {}, Ly1q;->i()Z

    move-result v5

    move-object/from16 v1, p5

    move-wide v2, v14

    move/from16 v6, p8

    invoke-static/range {v1 .. v6}, Lopp;->H(Ljava/io/File;JLjava/lang/String;ZI)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 7
    invoke-static {}, Ly1q;->i()Z

    move-result v2

    move-object/from16 p1, p5

    move-object/from16 p2, v0

    move-wide/from16 p3, v14

    move-object/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, p8

    invoke-static/range {p1 .. p7}, Lopp;->G(Ljava/io/File;Ltpp;JLjava/lang/String;ZI)V

    .line 8
    throw v0
.end method

.method public i(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;Lnlp;I)Litp;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Lxlp;->d()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move/from16 v14, p9

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v2, :cond_1

    .line 3
    :try_start_0
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v12, p7

    move v13, v14

    invoke-virtual/range {v3 .. v13}, Lxlp;->j(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lnlp;Ljava/lang/String;Lkcn;I)Litp;

    move-result-object v0
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    add-int/lit8 v3, v2, -0x1

    if-eq v15, v3, :cond_0

    move-object/from16 v3, p7

    .line 4
    invoke-static {v0, v3}, Lxlp;->h(Ltpp;Lkcn;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 5
    :cond_0
    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown storage type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lnlp;Ljava/lang/String;Lkcn;I)Litp;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p6

    move-object/from16 v0, p7

    move-object/from16 v10, p9

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v9, p10

    .line 1
    invoke-virtual/range {v1 .. v9}, Lxlp;->e(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)Lxup;

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
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lnlp;->b(JJ)Z

    .line 4
    :cond_1
    invoke-virtual {v1}, Lxup;->e()Lbup;

    move-result-object v2

    const/16 v16, 0x1

    .line 5
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 6
    invoke-static/range {p6 .. p6}, Ls1q;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lxup;->a:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v2, Lbup;->U:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v14, v16

    move-object/from16 v15, p6

    move-object/from16 v16, v17

    .line 7
    invoke-virtual/range {v1 .. v16}, Lxlp;->a(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;[Ljava/lang/String;)Litp;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->length()J

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

    move-object/from16 v15, p6

    invoke-virtual {v2, v1, v15, v0, v10}, Ls0q;->C(Lbup;Ljava/io/File;Lnlp;Lkcn;)Lpvp;

    move-result-object v0

    .line 12
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 13
    invoke-virtual {v0}, Lpvp;->c()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v1, Lbup;->U:Ljava/lang/String;

    const/16 v16, 0x0

    const/4 v14, 0x0

    const-string v10, "ks3"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 14
    invoke-virtual/range {v1 .. v16}, Lxlp;->a(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;[Ljava/lang/String;)Litp;

    move-result-object v1

    :cond_3
    :goto_0
    move-object/from16 v2, p0

    goto/16 :goto_1

    :cond_4
    move-object/from16 v15, p6

    .line 15
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

    invoke-virtual {v2, v1, v15, v0, v10}, La1q;->y(Lvup;Ljava/io/File;Lnlp;Lkcn;)Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->length()J

    move-result-wide v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const-string v10, "qcos"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v15, p6

    invoke-virtual/range {v1 .. v16}, Lxlp;->a(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;[Ljava/lang/String;)Litp;

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

    invoke-virtual {v2, v1, v15, v0}, Lw0q;->B(Ltvp;Ljava/io/File;Lnlp;)Luvp;

    move-result-object v0

    .line 22
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->length()J

    move-result-wide v7

    iget-object v9, v0, Luvp;->b:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const-string v10, "qn"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v15, p6

    invoke-virtual/range {v1 .. v16}, Lxlp;->a(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;[Ljava/lang/String;)Litp;

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
    invoke-static/range {p6 .. p6}, Lbtp;->j(Ljava/io/File;)Lbtp;

    move-result-object v1

    move-object/from16 v14, p0

    .line 25
    iget-object v2, v14, Lxlp;->a:Lzlp;

    invoke-virtual {v2}, Lzlp;->h()Lenp;

    move-result-object v4

    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->length()J

    move-result-wide v8

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v10, p4

    move-object v11, v1

    invoke-virtual/range {v4 .. v11}, Lenp;->e0(Lkvp;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lbtp;)Lytp;

    move-result-object v2

    .line 26
    new-instance v3, Lq0q;

    invoke-direct {v3}, Lq0q;-><init>()V

    invoke-virtual {v3, v2, v15, v0}, Lq0q;->z(Lytp;Ljava/io/File;Lnlp;)[Ljava/lang/String;

    move-result-object v16

    .line 27
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v1}, Lbtp;->i()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v2, Lytp;->I:Ljava/lang/String;

    iget-object v12, v2, Lytp;->S:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v0, 0x0

    const-string v10, "kp"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move v14, v0

    move-object/from16 v15, p6

    invoke-virtual/range {v1 .. v16}, Lxlp;->a(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;[Ljava/lang/String;)Litp;

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

    move-object/from16 v7, p4

    invoke-virtual {v2, v1, v7, v15, v0}, Lx0q;->y(Lrup;Ljava/lang/String;Ljava/io/File;Lnlp;)Ljava/lang/String;

    move-result-object v10

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v14, p0

    .line 32
    :try_start_0
    iget-object v0, v14, Lxlp;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->h()Lenp;

    move-result-object v3

    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->length()J

    move-result-wide v8

    iget-object v11, v1, Lrup;->W:Ljava/lang/String;

    const-string v13, "s3"

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v12, p5

    invoke-virtual/range {v3 .. v13}, Lenp;->K(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object v0

    const-string v1, "s3"

    const/4 v2, 0x0

    .line 33
    iget-object v4, v0, Litp;->c0:Ljava/lang/String;

    .line 34
    invoke-static {}, Ly1q;->i()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object/from16 v5, p6

    move-wide/from16 v6, v16

    .line 35
    invoke-static/range {v1 .. v9}, Lopp;->A(Ljava/lang/String;ZZLjava/lang/String;Ljava/io/File;JZI)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    move-object v2, v14

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    .line 36
    invoke-static {}, Ly1q;->i()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-string v1, "s3"

    const-string v5, ""

    move-object v2, v0

    move-object/from16 v6, p6

    move-wide/from16 v7, v16

    .line 37
    invoke-static/range {v1 .. v10}, Lopp;->z(Ljava/lang/String;Ltpp;ZZLjava/lang/String;Ljava/io/File;JZI)V

    .line 38
    throw v0

    :cond_8
    move-object/from16 v14, p0

    move-object/from16 v7, p4

    .line 39
    iget-object v2, v1, Lxup;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 40
    invoke-virtual {v1}, Lxup;->e()Lbup;

    move-result-object v8

    .line 41
    invoke-static/range {p6 .. p6}, Ls1q;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    .line 42
    new-instance v1, Ls0q;

    invoke-direct {v1}, Ls0q;-><init>()V

    move-object/from16 v2, p1

    move-object v3, v8

    move-object/from16 v4, p6

    move-object v5, v9

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, Ls0q;->F(Lkvp;Lbup;Ljava/io/File;Ljava/lang/String;Lnlp;)Ljava/lang/String;

    .line 43
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->length()J

    move-result-wide v10

    const/4 v0, 0x0

    const/4 v12, 0x0

    iget-object v13, v8, Lbup;->U:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "bigks3"

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide v7, v10

    move-object/from16 v10, v18

    move-object v11, v0

    move/from16 v14, v17

    move-object/from16 v15, p6

    invoke-virtual/range {v1 .. v16}, Lxlp;->a(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;[Ljava/lang/String;)Litp;

    move-result-object v1

    goto/16 :goto_0

    .line 44
    :cond_9
    iget-object v2, v1, Lxup;->a:Ljava/lang/String;

    const-string v3, "obs"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 45
    invoke-virtual {v1}, Lxup;->d()Lstp;

    move-result-object v1

    .line 46
    new-instance v2, Lp0q;

    invoke-direct {v2}, Lp0q;-><init>()V

    invoke-virtual {v2, v1, v15, v0, v10}, Lp0q;->z(Lstp;Ljava/io/File;Lnlp;Lkcn;)Lovp;

    move-result-object v0

    move-object/from16 v2, p0

    .line 47
    iget-object v3, v2, Lxlp;->a:Lzlp;

    invoke-virtual {v3}, Lzlp;->h()Lenp;

    move-result-object v3

    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v0}, Lovp;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lstp;->i()Ljava/lang/String;

    move-result-object v11

    const-string v13, "obs"

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v12, p5

    invoke-virtual/range {v3 .. v13}, Lenp;->K(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object v1

    goto :goto_1

    :cond_a
    move-object/from16 v2, p0

    .line 48
    iget-object v3, v1, Lxup;->a:Ljava/lang/String;

    const-string v4, "oss"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 49
    invoke-virtual {v1}, Lxup;->c()Lxsp;

    move-result-object v1

    .line 50
    new-instance v3, Ll0q;

    invoke-direct {v3}, Ll0q;-><init>()V

    invoke-virtual {v3, v1, v15, v0, v10}, Ll0q;->z(Lxsp;Ljava/io/File;Lnlp;Lkcn;)Lxvp;

    move-result-object v0

    .line 51
    iget-object v3, v2, Lxlp;->a:Lzlp;

    invoke-virtual {v3}, Lzlp;->h()Lenp;

    move-result-object v3

    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v0}, Lxvp;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lxsp;->i()Ljava/lang/String;

    move-result-object v11

    const-string v13, "oss"

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v12, p5

    invoke-virtual/range {v3 .. v13}, Lenp;->K(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object v1

    :goto_1
    return-object v1

    .line 52
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown storage type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JLjava/lang/Boolean;Ljava/lang/Boolean;Lkcn;Lnlp;)Lbwp;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v11, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v12, p7

    move-object/from16 v14, p12

    .line 1
    :try_start_0
    invoke-virtual/range {v1 .. v14}, Lxlp;->m(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkcn;IJLnlp;)Lbwp;

    move-result-object v0

    .line 2
    invoke-static/range {p6 .. p6}, Lopp;->K(Ljava/io/File;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "uploadDeviceFileV5"

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

    invoke-static/range {p11 .. p11}, Llcn;->d(Lkcn;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p12}, Lxlp;->r(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JLjava/lang/Boolean;Ljava/lang/Boolean;Lkcn;Lnlp;)Lbwp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static/range {p6 .. p6}, Lopp;->K(Ljava/io/File;)V

    return-object v1

    :cond_0
    move-object/from16 v1, p6

    .line 8
    invoke-static {v1, v0}, Lopp;->J(Ljava/io/File;Ltpp;)V

    .line 9
    throw v0
.end method

.method public l(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lnlp;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkcn;IJ)Lbwp;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object/from16 v15, p6

    move-object/from16 v9, p7

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v7, p8

    move/from16 v8, p12

    .line 1
    invoke-virtual/range {v0 .. v8}, Lxlp;->e(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)Lxup;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lxup;->a:Ljava/lang/String;

    const-string v2, "ks3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lxup;->e()Lbup;

    move-result-object v0

    .line 4
    new-instance v1, Ls0q;

    invoke-direct {v1}, Ls0q;-><init>()V

    move-object/from16 v2, p11

    invoke-virtual {v1, v0, v15, v9, v2}, Ls0q;->C(Lbup;Ljava/io/File;Lnlp;Lkcn;)Lpvp;

    move-result-object v0

    .line 5
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 6
    invoke-virtual {v0}, Lpvp;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v0}, Lpvp;->b()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const-string v9, "ks3"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v12, p10

    move-object/from16 v14, p6

    move-wide/from16 v15, p13

    .line 7
    invoke-virtual/range {v0 .. v16}, Lxlp;->b(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;ZLjava/io/File;J)Lbwp;

    move-result-object v0

    goto/16 :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lxup;->a:Ljava/lang/String;

    const-string v2, "qn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lxup;->f()Ltvp;

    move-result-object v0

    .line 10
    new-instance v1, Lw0q;

    invoke-direct {v1}, Lw0q;-><init>()V

    invoke-virtual {v1, v0, v15, v9}, Lw0q;->B(Ltvp;Ljava/io/File;Lnlp;)Luvp;

    move-result-object v0

    .line 11
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->length()J

    move-result-wide v6

    iget-object v8, v0, Luvp;->b:Ljava/lang/String;

    .line 12
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, v0, Luvp;->a:Ljava/lang/String;

    const/4 v13, 0x0

    const-string v9, "qn"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v12, p10

    move-object/from16 v14, p6

    move-wide/from16 v15, p13

    .line 13
    invoke-virtual/range {v0 .. v16}, Lxlp;->b(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;ZLjava/io/File;J)Lbwp;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, v0, Lxup;->a:Ljava/lang/String;

    const-string v2, "bigks3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v0}, Lxup;->e()Lbup;

    move-result-object v2

    .line 16
    invoke-static/range {p6 .. p6}, Ls1q;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    .line 17
    new-instance v0, Ls0q;

    invoke-direct {v0}, Ls0q;-><init>()V

    move-object/from16 v1, p1

    move-object/from16 v3, p6

    move-object/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Ls0q;->F(Lkvp;Lbup;Ljava/io/File;Ljava/lang/String;Lnlp;)Ljava/lang/String;

    move-result-object v17

    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 19
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/16 v19, 0x0

    const-string v0, "bigks3"

    move-object v15, v0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v18, p10

    move-object/from16 v20, p6

    move-wide/from16 v21, p13

    .line 20
    invoke-virtual/range {v6 .. v22}, Lxlp;->b(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;ZLjava/io/File;J)Lbwp;

    move-result-object v0

    :goto_0
    return-object v0

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown storage type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkcn;IJLnlp;)Lbwp;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Lxlp;->d()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move/from16 v18, p10

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v2, :cond_1

    .line 3
    :try_start_0
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p13

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v19, v1

    move v1, v15

    move/from16 v15, v18

    move-wide/from16 v16, p11

    :try_start_1
    invoke-virtual/range {v3 .. v17}, Lxlp;->l(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lnlp;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkcn;IJ)Lbwp;

    move-result-object v0
    :try_end_1
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v19, v1

    move v1, v15

    :goto_1
    add-int/lit8 v3, v2, -0x1

    if-eq v1, v3, :cond_0

    move-object/from16 v3, p9

    .line 4
    invoke-static {v0, v3}, Lxlp;->h(Ltpp;Lkcn;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v15, v1, 0x1

    move-object/from16 v1, v19

    goto :goto_0

    .line 5
    :cond_0
    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown storage type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;Lnlp;I)Litp;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Lxlp;->d()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move/from16 v15, p10

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v2, :cond_1

    .line 3
    :try_start_0
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_1

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

    move-object/from16 v16, v1

    move v1, v14

    move v14, v15

    :try_start_1
    invoke-virtual/range {v3 .. v14}, Lxlp;->o(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lnlp;Ljava/lang/String;Lkcn;I)Litp;

    move-result-object v0
    :try_end_1
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v16, v1

    move v1, v14

    :goto_1
    add-int/lit8 v3, v2, -0x1

    if-eq v1, v3, :cond_0

    move-object/from16 v3, p8

    .line 4
    invoke-static {v0, v3}, Lxlp;->h(Ltpp;Lkcn;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v1, 0x1

    move-object/from16 v1, v16

    goto :goto_0

    .line 5
    :cond_0
    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown storage type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lnlp;Ljava/lang/String;Lkcn;I)Litp;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p7

    move-object/from16 v0, p8

    move-object/from16 v10, p10

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    move-object/from16 v8, p9

    move/from16 v9, p11

    .line 1
    invoke-virtual/range {v1 .. v9}, Lxlp;->e(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)Lxup;

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
    invoke-virtual/range {v1 .. v15}, Lxlp;->c(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;[Ljava/lang/String;)Litp;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lnlp;->b(JJ)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, v1, Lxup;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v1}, Lxup;->e()Lbup;

    move-result-object v1

    .line 10
    new-instance v2, Ls0q;

    invoke-direct {v2}, Ls0q;-><init>()V

    move-object/from16 v14, p7

    invoke-virtual {v2, v1, v14, v0, v10}, Ls0q;->C(Lbup;Ljava/io/File;Lnlp;Lkcn;)Lpvp;

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
    invoke-virtual/range {v1 .. v15}, Lxlp;->c(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;[Ljava/lang/String;)Litp;

    move-result-object v1

    :cond_3
    :goto_0
    move-object/from16 v2, p0

    goto/16 :goto_1

    :cond_4
    move-object/from16 v14, p7

    .line 13
    iget-object v2, v1, Lxup;->a:Ljava/lang/String;

    const-string v4, "qcos"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v1}, Lxup;->h()Lvup;

    move-result-object v1

    .line 15
    new-instance v2, La1q;

    invoke-direct {v2}, La1q;-><init>()V

    invoke-virtual {v2, v1, v14, v0, v10}, La1q;->y(Lvup;Ljava/io/File;Lnlp;Lkcn;)Ljava/lang/String;

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

    invoke-virtual/range {v1 .. v15}, Lxlp;->c(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;[Ljava/lang/String;)Litp;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_5
    iget-object v2, v1, Lxup;->a:Ljava/lang/String;

    const-string v4, "qn"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

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

    invoke-virtual/range {v1 .. v15}, Lxlp;->c(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;[Ljava/lang/String;)Litp;

    move-result-object v1

    goto :goto_0

    .line 21
    :cond_6
    iget-object v2, v1, Lxup;->a:Ljava/lang/String;

    const-string v4, "kp"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 22
    invoke-static/range {p7 .. p7}, Lbtp;->j(Ljava/io/File;)Lbtp;

    move-result-object v1

    move-object/from16 v15, p0

    .line 23
    iget-object v2, v15, Lxlp;->a:Lzlp;

    invoke-virtual {v2}, Lzlp;->h()Lenp;

    move-result-object v4

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

    move-result-object v0

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

    move-object v15, v0

    invoke-virtual/range {v1 .. v15}, Lxlp;->c(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;[Ljava/lang/String;)Litp;

    move-result-object v1

    goto/16 :goto_0

    .line 26
    :cond_7
    iget-object v2, v1, Lxup;->a:Ljava/lang/String;

    const-string v4, "s3"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

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

    move-object/from16 v13, p0

    .line 30
    :try_start_0
    iget-object v0, v13, Lxlp;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->h()Lenp;

    move-result-object v3

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

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-wide v6, v15

    .line 32
    invoke-static/range {v1 .. v9}, Lopp;->A(Ljava/lang/String;ZZLjava/lang/String;Ljava/io/File;JZI)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    move-object v2, v13

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    .line 33
    invoke-static {}, Ly1q;->i()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-string v1, "s3"

    move-object v2, v0

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-wide v7, v15

    .line 34
    invoke-static/range {v1 .. v10}, Lopp;->z(Ljava/lang/String;Ltpp;ZZLjava/lang/String;Ljava/io/File;JZI)V

    .line 35
    throw v0

    :cond_8
    move-object/from16 v13, p0

    move-object/from16 v7, p4

    .line 36
    iget-object v2, v1, Lxup;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 37
    invoke-virtual {v1}, Lxup;->e()Lbup;

    move-result-object v8

    .line 38
    invoke-static/range {p7 .. p7}, Ls1q;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    .line 39
    new-instance v1, Ls0q;

    invoke-direct {v1}, Ls0q;-><init>()V

    move-object/from16 v2, p1

    move-object v3, v8

    move-object/from16 v4, p7

    move-object v5, v9

    move-object/from16 v6, p8

    invoke-virtual/range {v1 .. v6}, Ls0q;->F(Lkvp;Lbup;Ljava/io/File;Ljava/lang/String;Lnlp;)Ljava/lang/String;

    .line 40
    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->length()J

    move-result-wide v10

    const/4 v0, 0x0

    const/4 v12, 0x0

    iget-object v15, v8, Lbup;->U:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "bigks3"

    move-object/from16 v1, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-wide v6, v10

    move-object v8, v9

    move-object/from16 v9, v18

    move-object v10, v0

    move-object v11, v12

    move-object v12, v15

    move-object v15, v13

    move/from16 v13, v17

    move-object/from16 v14, p7

    move-object/from16 v15, v16

    invoke-virtual/range {v1 .. v15}, Lxlp;->c(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;[Ljava/lang/String;)Litp;

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

    invoke-virtual {v2, v1, v14, v0, v10}, Lp0q;->z(Lstp;Ljava/io/File;Lnlp;Lkcn;)Lovp;

    move-result-object v0

    move-object/from16 v2, p0

    .line 44
    iget-object v3, v2, Lxlp;->a:Lzlp;

    invoke-virtual {v3}, Lzlp;->h()Lenp;

    move-result-object v3

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

    goto :goto_1

    :cond_a
    move-object/from16 v2, p0

    .line 45
    iget-object v3, v1, Lxup;->a:Ljava/lang/String;

    const-string v4, "oss"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 46
    invoke-virtual {v1}, Lxup;->c()Lxsp;

    move-result-object v1

    .line 47
    new-instance v3, Ll0q;

    invoke-direct {v3}, Ll0q;-><init>()V

    invoke-virtual {v3, v1, v14, v0, v10}, Ll0q;->z(Lxsp;Ljava/io/File;Lnlp;Lkcn;)Lxvp;

    move-result-object v0

    .line 48
    iget-object v3, v2, Lxlp;->a:Lzlp;

    invoke-virtual {v3}, Lzlp;->h()Lenp;

    move-result-object v3

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

    :goto_1
    return-object v1

    .line 49
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown storage type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;Lnlp;)Litp;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 1
    :try_start_0
    invoke-virtual/range {v1 .. v10}, Lxlp;->i(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;Lnlp;I)Litp;

    move-result-object v0

    .line 2
    invoke-static/range {p6 .. p6}, Lopp;->K(Ljava/io/File;)V
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

    invoke-static/range {p7 .. p7}, Llcn;->d(Lkcn;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p8}, Lxlp;->q(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;Lnlp;)Litp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static/range {p6 .. p6}, Lopp;->K(Ljava/io/File;)V

    return-object v1

    :cond_0
    move-object/from16 v1, p6

    .line 8
    invoke-static {v1, v0}, Lopp;->J(Ljava/io/File;Ltpp;)V

    .line 9
    throw v0
.end method

.method public q(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;Lnlp;)Litp;
    .locals 16

    const-string v1, "http-proxy.wps.xxx"

    const/4 v0, 0x6

    .line 1
    invoke-static {v1, v0}, Lhq0;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Lxlp;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-static {v4}, Ly1q;->p(Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    mul-int v2, v2, v5

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move v15, v2

    .line 5
    :try_start_0
    invoke-virtual/range {v6 .. v15}, Lxlp;->i(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;Lnlp;I)Litp;

    move-result-object v0

    .line 6
    invoke-static {v1, v4}, Lhq0;->l(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {v1, v4, v0}, Lhq0;->k(Ljava/lang/String;Ljava/lang/String;Ltpp;)V

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

    move v0, v5

    goto :goto_0

    :goto_1
    invoke-static {}, Ly1q;->b()V

    throw v0

    :cond_1
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public r(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JLjava/lang/Boolean;Ljava/lang/Boolean;Lkcn;Lnlp;)Lbwp;
    .locals 20

    const-string v1, "http-proxy.wps.xxx"

    const/4 v0, 0x6

    .line 1
    invoke-static {v1, v0}, Lhq0;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Lxlp;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-static {v4}, Ly1q;->p(Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    mul-int v2, v2, v5

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move/from16 v16, v2

    move-wide/from16 v17, p7

    move-object/from16 v19, p12

    .line 5
    :try_start_0
    invoke-virtual/range {v6 .. v19}, Lxlp;->m(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkcn;IJLnlp;)Lbwp;

    move-result-object v0

    .line 6
    invoke-static {v1, v4}, Lhq0;->l(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {v1, v4, v0}, Lhq0;->k(Ljava/lang/String;Ljava/lang/String;Ltpp;)V

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

    move v0, v5

    goto :goto_0

    :goto_1
    invoke-static {}, Ly1q;->b()V

    throw v0

    :cond_1
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public s(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;Lnlp;)Litp;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 1
    :try_start_0
    invoke-virtual/range {v1 .. v11}, Lxlp;->n(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;Lnlp;I)Litp;

    move-result-object v0

    .line 2
    invoke-static/range {p7 .. p7}, Lopp;->K(Ljava/io/File;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "writeRoamingFile"

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

    .line 6
    invoke-virtual/range {p0 .. p9}, Lxlp;->t(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;Lnlp;)Litp;

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

.method public t(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;Lnlp;)Litp;
    .locals 17

    const-string v1, "http-proxy.wps.xxx"

    const/4 v0, 0x6

    .line 1
    invoke-static {v1, v0}, Lhq0;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Lxlp;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-static {v4}, Ly1q;->p(Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    mul-int v2, v2, v5

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move/from16 v16, v2

    .line 5
    :try_start_0
    invoke-virtual/range {v6 .. v16}, Lxlp;->n(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;Lnlp;I)Litp;

    move-result-object v0

    .line 6
    invoke-static {v1, v4}, Lhq0;->l(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {v1, v4, v0}, Lhq0;->k(Ljava/lang/String;Ljava/lang/String;Ltpp;)V

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

    move v0, v5

    goto :goto_0

    :goto_1
    invoke-static {}, Ly1q;->b()V

    throw v0

    :cond_1
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method
