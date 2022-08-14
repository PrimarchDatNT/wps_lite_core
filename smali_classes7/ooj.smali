.class public Looj;
.super Lqoj;
.source "Export_wgp.java"


# instance fields
.field public g:Lnp5;


# direct methods
.method public constructor <init>(Lnp5;Lu5j;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqoj;-><init>(Leq5;Lu5j;ZZ)V

    .line 2
    iput-object p1, p0, Looj;->g:Lnp5;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v0}, Lrqj;->x(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lqoj;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lqoj;->f:Z

    if-nez v1, :cond_0

    const-string v1, "wpg:grpSp"

    goto :goto_0

    :cond_0
    const-string v1, "wpg:wgp"

    .line 4
    :goto_0
    iget-object v2, p0, Lnnj;->c:Lw5j;

    invoke-interface {v2, v1, v0}, Lw5j;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5
    invoke-virtual {p0}, Looj;->w()V

    .line 6
    invoke-virtual {p0}, Looj;->x()V

    .line 7
    invoke-virtual {p0}, Looj;->t()V

    .line 8
    iget-object v0, p0, Lnnj;->c:Lw5j;

    invoke-interface {v0, v1}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lir1;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v1, Lir1;->I:F

    float-to-long v2, v2

    const-wide/32 v4, 0x7ffd3f8b

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    move-wide v2, v4

    .line 2
    :cond_0
    iget v6, v1, Lir1;->T:F

    float-to-long v6, v6

    cmp-long v8, v6, v4

    if-ltz v8, :cond_1

    goto :goto_0

    :cond_1
    move-wide v4, v6

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lir1;->x()F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v8, v6, v7

    if-gez v8, :cond_2

    const/4 v6, 0x0

    :cond_2
    float-to-long v8, v6

    const-wide/32 v10, 0x7fffffff

    cmp-long v6, v8, v10

    if-ltz v6, :cond_3

    move-wide v8, v10

    .line 4
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lir1;->g()F

    move-result v1

    cmpg-float v6, v1, v7

    if-gez v6, :cond_4

    goto :goto_1

    :cond_4
    move v7, v1

    :goto_1
    float-to-long v6, v7

    cmp-long v1, v6, v10

    if-ltz v1, :cond_5

    goto :goto_2

    :cond_5
    move-wide v10, v6

    :goto_2
    const-string v1, "cy"

    const-string v6, "cx"

    const-string v7, "y"

    const-string v12, "x"

    const/16 v16, 0x0

    const/4 v13, 0x4

    if-eqz p2, :cond_6

    .line 5
    iget-object v14, v0, Lnnj;->c:Lw5j;

    new-array v15, v13, [Ljava/lang/String;

    aput-object v12, v15, v16

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v19

    const/16 v18, 0x1

    aput-object v19, v15, v18

    const/16 v17, 0x2

    aput-object v7, v15, v17

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x3

    aput-object v19, v15, v20

    const-string v13, "a:off"

    invoke-interface {v14, v13, v15}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    iget-object v14, v0, Lnnj;->c:Lw5j;

    invoke-interface {v14, v13}, Lw5j;->a(Ljava/lang/String;)V

    .line 7
    iget-object v13, v0, Lnnj;->c:Lw5j;

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/String;

    aput-object v6, v15, v16

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    const/16 v18, 0x1

    aput-object v14, v15, v18

    const/4 v14, 0x2

    aput-object v1, v15, v14

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    const/16 v20, 0x3

    aput-object v14, v15, v20

    const-string v14, "a:ext"

    invoke-interface {v13, v14, v15}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    iget-object v13, v0, Lnnj;->c:Lw5j;

    invoke-interface {v13, v14}, Lw5j;->a(Ljava/lang/String;)V

    .line 9
    :cond_6
    iget-object v13, v0, Lnnj;->c:Lw5j;

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/String;

    aput-object v12, v15, v16

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v15, v3

    const/4 v2, 0x2

    aput-object v7, v15, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v15, v3

    const-string v2, "a:chOff"

    invoke-interface {v13, v2, v15}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    iget-object v3, v0, Lnnj;->c:Lw5j;

    invoke-interface {v3, v2}, Lw5j;->a(Ljava/lang/String;)V

    .line 11
    iget-object v2, v0, Lnnj;->c:Lw5j;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    aput-object v6, v3, v16

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v3, v4

    const-string v1, "a:chExt"

    invoke-interface {v2, v1, v3}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Lnnj;->c:Lw5j;

    invoke-interface {v2, v1}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lir1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Looj;->g:Lnp5;

    invoke-virtual {p1}, Leq5;->A3()Leq5;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 2
    instance-of v0, p1, Lnp5;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    check-cast p1, Lnp5;

    .line 4
    iget-object v0, p0, Looj;->g:Lnp5;

    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object v0

    iget-boolean v1, p0, Lqoj;->f:Z

    invoke-static {p1, v0, v1}, Lroj;->f(Lnp5;Lup5;Z)Lir1;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget v0, p1, Lir1;->I:F

    float-to-long v0, v0

    const-wide/32 v2, 0x7ffd3f8b

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    move-wide v0, v2

    .line 6
    :cond_2
    iget v4, p1, Lir1;->T:F

    float-to-long v4, v4

    cmp-long v6, v4, v2

    if-ltz v6, :cond_3

    goto :goto_0

    :cond_3
    move-wide v2, v4

    .line 7
    :goto_0
    invoke-virtual {p1}, Lir1;->x()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-gez v6, :cond_4

    const/4 v4, 0x0

    :cond_4
    float-to-long v6, v4

    const-wide/32 v8, 0x7fffffff

    cmp-long v4, v6, v8

    if-ltz v4, :cond_5

    move-wide v6, v8

    .line 8
    :cond_5
    invoke-virtual {p1}, Lir1;->g()F

    move-result p1

    cmpg-float v4, p1, v5

    if-gez v4, :cond_6

    goto :goto_1

    :cond_6
    move v5, p1

    :goto_1
    float-to-long v4, v5

    cmp-long p1, v4, v8

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    move-wide v8, v4

    .line 9
    :goto_2
    iget-object p1, p0, Lnnj;->c:Lw5j;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/String;

    const-string v10, "x"

    const/4 v11, 0x0

    aput-object v10, v5, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const-string v0, "y"

    const/4 v10, 0x2

    aput-object v0, v5, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v5, v2

    const-string v0, "a:off"

    invoke-interface {p1, v0, v5}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lnnj;->c:Lw5j;

    invoke-interface {p1, v0}, Lw5j;->a(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lnnj;->c:Lw5j;

    new-array v0, v4, [Ljava/lang/String;

    const-string v3, "cx"

    aput-object v3, v0, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "cy"

    aput-object v1, v0, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "a:ext"

    invoke-interface {p1, v1, v0}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lnnj;->c:Lw5j;

    invoke-interface {p1, v1}, Lw5j;->a(Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final s(Lir1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lir1;->x()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Lir1;->g()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    cmpg-float v2, p1, v1

    if-gez v2, :cond_2

    const/4 p1, 0x0

    .line 3
    :cond_2
    invoke-static {v0}, Lxo;->H(F)F

    move-result v0

    float-to-long v0, v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    move-wide v0, v2

    .line 4
    :cond_3
    invoke-static {p1}, Lxo;->H(F)F

    move-result p1

    float-to-long v4, p1

    cmp-long p1, v4, v2

    if-ltz p1, :cond_4

    goto :goto_0

    :cond_4
    move-wide v2, v4

    .line 5
    :goto_0
    iget-object p1, p0, Lnnj;->c:Lw5j;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "x"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v5, v10

    const-string v6, "y"

    const/4 v11, 0x2

    aput-object v6, v5, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v5, v8

    const-string v6, "a:off"

    invoke-interface {p1, v6, v5}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lnnj;->c:Lw5j;

    invoke-interface {p1, v6}, Lw5j;->a(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lnnj;->c:Lw5j;

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "cx"

    aput-object v5, v4, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    const-string v0, "cy"

    aput-object v0, v4, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    const-string v0, "a:ext"

    invoke-interface {p1, v0, v4}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lnnj;->c:Lw5j;

    invoke-interface {p1, v0}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public t()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Looj;->g:Lnp5;

    invoke-virtual {v0}, Lnp5;->y5()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Looj;->g:Lnp5;

    invoke-virtual {v3, v2}, Lnp5;->z5(I)Leq5;

    move-result-object v3

    .line 3
    new-instance v4, Lznj;

    iget-object v5, p0, Lnnj;->b:Lu5j;

    const/4 v6, 0x1

    invoke-direct {v4, v3, v5, v6, v1}, Lznj;-><init>(Leq5;Lu5j;ZZ)V

    .line 4
    invoke-virtual {v4}, Lznj;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqoj;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Looj;->y()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Looj;->z()V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lvnj;

    iget-object v1, p0, Lnnj;->a:Leq5;

    iget-object v2, p0, Lnnj;->c:Lw5j;

    invoke-direct {v0, v1, v2}, Lvnj;-><init>(Leq5;Lw5j;)V

    .line 2
    invoke-virtual {v0}, Lvnj;->a()V

    return-void
.end method

.method public final w()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnnj;->c:Lw5j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "wpg:cNvGrpSpPr"

    invoke-interface {v0, v2, v1}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnnj;->c:Lw5j;

    invoke-interface {v0, v2}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnnj;->c:Lw5j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "wpg:grpSpPr"

    invoke-interface {v0, v2, v1}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Looj;->u()V

    .line 3
    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lnnj;->c:Lw5j;

    iget-object v1, p0, Lnnj;->a:Leq5;

    invoke-static {v0, v1}, Lsoj;->c(Lw5j;Leq5;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lnnj;->c:Lw5j;

    iget-object v1, p0, Lnnj;->a:Leq5;

    invoke-static {v0, v1}, Lsoj;->e(Lw5j;Leq5;)V

    .line 6
    iget-object v0, p0, Lnnj;->c:Lw5j;

    iget-object v1, p0, Lnnj;->a:Leq5;

    invoke-static {v0, v1}, Lsoj;->b(Lw5j;Leq5;)V

    .line 7
    iget-object v0, p0, Lnnj;->b:Lu5j;

    iget-object v1, p0, Lnnj;->a:Leq5;

    invoke-static {v0, v1}, Lsoj;->a(Lu5j;Leq5;)V

    .line 8
    iget-object v0, p0, Lnnj;->c:Lw5j;

    iget-object v1, p0, Lnnj;->a:Leq5;

    invoke-static {v0, v1}, Lsoj;->d(Lw5j;Leq5;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Looj;->v()V

    .line 10
    iget-object v0, p0, Lnnj;->c:Lw5j;

    invoke-interface {v0, v2}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object v0

    check-cast v0, Liq5;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Liq5;->p()Lir1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lnnj;->c:Lw5j;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "a:xfrm"

    invoke-interface {v1, v4, v3}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Looj;->r(Lir1;)V

    .line 5
    iget-object v0, p0, Looj;->g:Lnp5;

    invoke-virtual {v0}, Lnp5;->A5()Lir1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v0, v2}, Looj;->q(Lir1;Z)V

    .line 7
    :cond_2
    iget-object v0, p0, Lnnj;->c:Lw5j;

    invoke-interface {v0, v4}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final z()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Looj;->g:Lnp5;

    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lup5;->p()Lir1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Looj;->g:Lnp5;

    invoke-virtual {v1}, Lnp5;->A5()Lir1;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Looj;->g:Lnp5;

    invoke-virtual {v2}, Leq5;->q0()Lup5;

    move-result-object v3

    invoke-static {v2, v3}, Lroj;->g(Leq5;Lup5;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "a:xfrm"

    if-eqz v2, :cond_2

    .line 5
    iget-object v5, p0, Lnnj;->c:Lw5j;

    invoke-interface {v5, v4, v2}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v2, p0, Lnnj;->c:Lw5j;

    new-array v5, v3, [Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Looj;->s(Lir1;)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    .line 8
    :goto_2
    invoke-virtual {p0, v1, v3}, Looj;->q(Lir1;Z)V

    .line 9
    iget-object v0, p0, Lnnj;->c:Lw5j;

    invoke-interface {v0, v4}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method
