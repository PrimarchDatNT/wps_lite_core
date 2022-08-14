.class public Lqam;
.super Ljava/lang/Object;
.source "CTChartSourceDigest.java"


# instance fields
.field public a:Lf2n;

.field public b:Lf2n;

.field public c:Lf2n;

.field public d:Lf2n;

.field public e:Lf2n;

.field public f:I

.field public g:Z

.field public h:Lxam;

.field public i:Ldl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl0<",
            "Labm;",
            ">;"
        }
    .end annotation
.end field

.field public j:Labm$a;

.field public k:Labm$a;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lqam;->f:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lqam;->g:Z

    .line 4
    new-instance v0, Lxam;

    invoke-direct {v0}, Lxam;-><init>()V

    iput-object v0, p0, Lqam;->h:Lxam;

    .line 5
    new-instance v0, Ldl0;

    invoke-direct {v0}, Ldl0;-><init>()V

    iput-object v0, p0, Lqam;->i:Ldl0;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lqam;->l:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqam;->g:Z

    return-void
.end method

.method public final b(Lxam;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lxam;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lxam;->G()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lxam;->G()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 4
    invoke-static {p1}, Lxam;->t(Lxam;)[Lf2n;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 5
    aget-object v1, p2, v0

    iput-object v1, p0, Lqam;->a:Lf2n;

    const/4 v1, 0x1

    .line 6
    aget-object v2, p2, v1

    iput-object v2, p0, Lqam;->c:Lf2n;

    const/4 v2, 0x2

    .line 7
    aget-object v2, p2, v2

    iput-object v2, p0, Lqam;->b:Lf2n;

    const/4 v2, 0x3

    .line 8
    aget-object v2, p2, v2

    iput-object v2, p0, Lqam;->d:Lf2n;

    .line 9
    array-length v2, p2

    sub-int/2addr v2, v1

    aget-object p2, p2, v2

    iput-object p2, p0, Lqam;->e:Lf2n;

    .line 10
    invoke-virtual {p1, v0}, Lxam;->D(I)Lxam$b;

    move-result-object p1

    iget p1, p1, Lxam$b;->c:I

    iput p1, p0, Lqam;->f:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lqam;->a:Lf2n;

    .line 12
    iput-object p1, p0, Lqam;->b:Lf2n;

    .line 13
    iput-object p1, p0, Lqam;->c:Lf2n;

    .line 14
    iput-object p1, p0, Lqam;->e:Lf2n;

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lqam;->f:I

    return-void
.end method

.method public c(Lqt;)Lvo1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt;",
            ")",
            "Lvo1<",
            "Lmt;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvo1;

    invoke-direct {v0}, Lvo1;-><init>()V

    .line 2
    iget-object v1, p0, Lqam;->i:Ldl0;

    invoke-virtual {v1}, Ldl0;->i()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Lqam;->i:Ldl0;

    invoke-virtual {v3, v2}, Ldl0;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labm;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3, p1, v0}, Labm;->b(Lqt;Lvo1;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqam;->l()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqam;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqam;->h:Lxam;

    invoke-virtual {v0}, Lxam;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqam;->h:Lxam;

    invoke-static {v0}, Lxam;->w(Lxam;)Z

    move-result v0

    return v0
.end method

.method public f()Lf2n;
    .locals 1

    .line 1
    iget-object v0, p0, Lqam;->a:Lf2n;

    return-object v0
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lqam;->a:Lf2n;

    .line 2
    iput-object v0, p0, Lqam;->b:Lf2n;

    .line 3
    iput-object v0, p0, Lqam;->c:Lf2n;

    .line 4
    iput-object v0, p0, Lqam;->e:Lf2n;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lqam;->f:I

    .line 6
    iget-object v1, p0, Lqam;->h:Lxam;

    invoke-virtual {v1}, Lxam;->u()V

    .line 7
    iget-object v1, p0, Lqam;->i:Ldl0;

    invoke-virtual {v1}, Ldl0;->b()V

    .line 8
    iput-object v0, p0, Lqam;->j:Labm$a;

    .line 9
    iput-object v0, p0, Lqam;->k:Labm$a;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lqam;->l:I

    return-void
.end method

.method public h()Labm;
    .locals 2

    .line 1
    iget-object v0, p0, Lqam;->i:Ldl0;

    iget v1, p0, Lqam;->l:I

    invoke-virtual {v0, v1}, Ldl0;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labm;

    return-object v0
.end method

.method public i(Ljava/util/List;I)Lxam;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzam;",
            ">;I)",
            "Lxam;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Lqam;->g:Z

    if-nez v2, :cond_0

    .line 2
    iget-object v1, v0, Lqam;->h:Lxam;

    return-object v1

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lqam;->g()V

    const/4 v2, 0x0

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    :goto_0
    if-ge v7, v3, :cond_11

    move-object/from16 v14, p1

    .line 5
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzam;

    .line 6
    invoke-virtual {v15}, Lzam;->m()I

    move-result v4

    .line 7
    new-instance v5, Labm;

    invoke-direct {v5, v4}, Labm;-><init>(I)V

    .line 8
    invoke-virtual {v5, v15}, Labm;->c(Lzam;)V

    .line 9
    iget-object v13, v0, Lqam;->i:Ldl0;

    invoke-virtual {v13, v4, v5}, Ldl0;->g(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {v15}, Lzam;->n()I

    move-result v13

    if-nez v13, :cond_1

    .line 11
    iput v4, v0, Lqam;->l:I

    .line 12
    :cond_1
    invoke-virtual {v5}, Labm;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_4

    .line 13
    :cond_2
    new-instance v4, Lxam$b;

    invoke-virtual {v15}, Lzam;->m()I

    move-result v13

    invoke-virtual {v15}, Lzam;->n()I

    move-result v15

    invoke-direct {v4, v13, v15}, Lxam$b;-><init>(II)V

    .line 14
    invoke-virtual {v5}, Labm;->e()Labm$a;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 15
    invoke-virtual {v13}, Labm$a;->e()I

    move-result v15

    iput v15, v4, Lxam$b;->a:I

    .line 16
    invoke-virtual {v13}, Labm$a;->g()Lf2n;

    move-result-object v13

    iput-object v13, v4, Lxam$b;->b:Lf2n;

    .line 17
    :cond_3
    invoke-virtual {v5}, Labm;->f()Labm$a;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 18
    iget-object v15, v0, Lqam;->h:Lxam;

    invoke-virtual {v13}, Labm$a;->e()I

    move-result v6

    invoke-virtual {v13}, Labm$a;->g()Lf2n;

    move-result-object v13

    invoke-virtual {v15, v6, v13}, Lxam;->q(ILf2n;)V

    .line 19
    :cond_4
    invoke-virtual {v5}, Labm;->g()Labm$a;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 20
    invoke-virtual {v6}, Labm$a;->e()I

    move-result v13

    iput v13, v4, Lxam$b;->c:I

    .line 21
    invoke-virtual {v6}, Labm$a;->g()Lf2n;

    move-result-object v13

    iput-object v13, v4, Lxam$b;->d:Lf2n;

    if-nez v2, :cond_6

    .line 22
    new-instance v2, Lf2n;

    invoke-direct {v2, v13}, Lf2n;-><init>(Lf2n;)V

    :cond_5
    :goto_1
    const/4 v13, -0x1

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {v2}, Lf2n;->x()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 24
    iget-object v13, v4, Lxam$b;->d:Lf2n;

    invoke-static {v2, v13}, Lxam;->z(Lf2n;Lf2n;)Lf2n;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 25
    invoke-virtual {v2, v13}, Lf2n;->g(Lf2n;)Lf2n;

    goto :goto_1

    :cond_7
    const/4 v13, -0x1

    .line 26
    invoke-virtual {v2, v13, v13, v13, v13}, Lf2n;->z(IIII)V

    goto :goto_2

    :cond_8
    const/4 v13, -0x1

    if-eqz v2, :cond_9

    .line 27
    invoke-virtual {v2, v13, v13, v13, v13}, Lf2n;->z(IIII)V

    .line 28
    :cond_9
    :goto_2
    invoke-virtual {v5}, Labm;->h()Labm$a;

    move-result-object v15

    if-eqz v15, :cond_a

    .line 29
    invoke-virtual {v15}, Labm$a;->e()I

    move-result v13

    iput v13, v4, Lxam$b;->e:I

    .line 30
    invoke-virtual {v15}, Labm$a;->g()Lf2n;

    move-result-object v13

    iput-object v13, v4, Lxam$b;->f:Lf2n;

    .line 31
    :cond_a
    iget-object v13, v0, Lqam;->h:Lxam;

    invoke-virtual {v13, v4}, Lxam;->l(Lxam$b;)V

    .line 32
    invoke-virtual {v5}, Labm;->o()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_c

    add-int/lit8 v9, v9, 0x1

    :cond_b
    :goto_3
    const/4 v8, 0x0

    goto :goto_4

    :cond_c
    const/4 v5, 0x1

    if-ne v4, v5, :cond_d

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_d
    if-eqz v8, :cond_10

    if-eqz v6, :cond_10

    .line 33
    invoke-virtual {v6}, Labm$a;->a()I

    move-result v4

    if-ltz v4, :cond_10

    if-gez v11, :cond_e

    .line 34
    invoke-virtual {v6}, Labm$a;->c()I

    move-result v11

    .line 35
    invoke-virtual {v6}, Labm$a;->d()I

    move-result v12

    if-gez v11, :cond_10

    goto :goto_3

    .line 36
    :cond_e
    invoke-virtual {v6}, Labm$a;->a()I

    move-result v4

    invoke-virtual {v6}, Labm$a;->c()I

    move-result v5

    if-ne v4, v5, :cond_b

    .line 37
    invoke-virtual {v6}, Labm$a;->b()I

    move-result v4

    invoke-virtual {v6}, Labm$a;->d()I

    move-result v5

    if-ne v4, v5, :cond_b

    .line 38
    invoke-virtual {v6}, Labm$a;->c()I

    move-result v4

    if-ne v11, v4, :cond_b

    add-int/lit8 v4, v12, 0x1

    invoke-virtual {v6}, Labm$a;->d()I

    move-result v5

    if-eq v4, v5, :cond_f

    goto :goto_3

    .line 39
    :cond_f
    invoke-virtual {v6}, Labm$a;->d()I

    move-result v12

    :cond_10
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_11
    if-eqz v8, :cond_12

    .line 40
    iget-object v3, v0, Lqam;->h:Lxam;

    invoke-virtual {v3}, Lxam;->G()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_12

    .line 41
    iget-object v3, v0, Lqam;->h:Lxam;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lxam;->E(I)V

    goto :goto_5

    :cond_12
    const/4 v4, 0x1

    if-eqz v8, :cond_13

    .line 42
    iget-object v3, v0, Lqam;->i:Ldl0;

    invoke-virtual {v3}, Ldl0;->i()I

    move-result v3

    if-ne v3, v4, :cond_13

    .line 43
    iget-object v3, v0, Lqam;->i:Ldl0;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ldl0;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labm;

    .line 44
    invoke-virtual {v3}, Labm;->g()Labm$a;

    move-result-object v4

    .line 45
    invoke-virtual {v3}, Labm;->i()Labm$a;

    move-result-object v3

    if-eqz v3, :cond_13

    if-eqz v4, :cond_13

    .line 46
    invoke-virtual {v3}, Labm$a;->b()I

    move-result v3

    invoke-virtual {v4}, Labm$a;->b()I

    move-result v4

    if-ne v3, v4, :cond_13

    .line 47
    iget-object v3, v0, Lqam;->h:Lxam;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lxam;->E(I)V

    .line 48
    :cond_13
    :goto_5
    iget-object v3, v0, Lqam;->h:Lxam;

    invoke-virtual {v3}, Lxam;->F()I

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v0, Lqam;->h:Lxam;

    .line 49
    invoke-virtual {v3}, Lxam;->G()I

    move-result v3

    if-ne v3, v1, :cond_18

    if-eqz v2, :cond_14

    .line 50
    invoke-virtual {v2}, Lf2n;->x()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 51
    invoke-virtual {v2}, Lf2n;->j()I

    move-result v6

    .line 52
    invoke-virtual {v2}, Lf2n;->C()I

    move-result v2

    move/from16 v16, v6

    move v6, v2

    move/from16 v2, v16

    goto :goto_6

    :cond_14
    const/4 v2, -0x1

    const/4 v6, -0x1

    :goto_6
    if-ge v9, v10, :cond_15

    if-lez v6, :cond_16

    if-ge v6, v1, :cond_16

    :cond_15
    if-lez v2, :cond_17

    if-ge v2, v1, :cond_17

    .line 53
    :cond_16
    iget-object v2, v0, Lqam;->h:Lxam;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lxam;->E(I)V

    goto :goto_7

    .line 54
    :cond_17
    iget-object v2, v0, Lqam;->h:Lxam;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lxam;->E(I)V

    .line 55
    :cond_18
    :goto_7
    iget-object v2, v0, Lqam;->h:Lxam;

    invoke-virtual {v2}, Lxam;->a()V

    .line 56
    invoke-virtual {v0, v1}, Lqam;->k(I)V

    const/4 v1, 0x0

    .line 57
    iput-boolean v1, v0, Lqam;->g:Z

    .line 58
    iget-object v1, v0, Lqam;->h:Lxam;

    return-object v1
.end method

.method public j(I)Labm$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lqam;->j:Labm$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lqam;->i:Ldl0;

    invoke-virtual {v2}, Ldl0;->i()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3
    iget-object v3, p0, Lqam;->i:Ldl0;

    invoke-virtual {v3, v1}, Ldl0;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labm;

    .line 4
    invoke-virtual {v3, p1}, Labm;->n(I)Labm$a;

    move-result-object v3

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Labm$a;->k(Labm$a;)Labm$a;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iput-object v0, p0, Lqam;->j:Labm$a;

    return-object v0
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqam;->h:Lxam;

    invoke-virtual {p0, v0, p1}, Lqam;->b(Lxam;I)V

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqam;->h:Lxam;

    invoke-virtual {v0}, Lxam;->F()I

    move-result v0

    return v0
.end method

.method public m(I)Labm;
    .locals 1

    .line 1
    iget-object v0, p0, Lqam;->i:Ldl0;

    invoke-virtual {v0, p1}, Ldl0;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labm;

    return-object p1
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqam;->i:Ldl0;

    invoke-virtual {v0}, Ldl0;->i()I

    move-result v0

    return v0
.end method

.method public o()Lf2n;
    .locals 1

    .line 1
    iget-object v0, p0, Lqam;->d:Lf2n;

    return-object v0
.end method

.method public p()Lxam;
    .locals 1

    .line 1
    iget-object v0, p0, Lqam;->h:Lxam;

    return-object v0
.end method

.method public q()Lf2n;
    .locals 1

    .line 1
    iget-object v0, p0, Lqam;->e:Lf2n;

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lqam;->f:I

    return v0
.end method

.method public s()Lf2n;
    .locals 1

    .line 1
    iget-object v0, p0, Lqam;->c:Lf2n;

    return-object v0
.end method

.method public t(Lk2m;)Lxam;
    .locals 2

    .line 1
    iget-object v0, p0, Lqam;->h:Lxam;

    iget-object v1, p0, Lqam;->e:Lf2n;

    invoke-static {v0, v1, p1}, Lxam;->j(Lxam;Lf2n;Lk2m;)Lxam;

    move-result-object p1

    return-object p1
.end method

.method public u(I)Labm$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lqam;->k:Labm$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lqam;->i:Ldl0;

    invoke-virtual {v2}, Ldl0;->i()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3
    iget-object v3, p0, Lqam;->i:Ldl0;

    invoke-virtual {v3, v1}, Ldl0;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labm;

    .line 4
    invoke-virtual {v3, p1}, Labm;->p(I)Labm$a;

    move-result-object v3

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Labm$a;->k(Labm$a;)Labm$a;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 6
    new-instance v0, Labm$a;

    invoke-direct {v0}, Labm$a;-><init>()V

    .line 7
    :cond_3
    iput-object v0, p0, Lqam;->k:Labm$a;

    return-object v0
.end method

.method public v()Lf2n;
    .locals 1

    .line 1
    iget-object v0, p0, Lqam;->b:Lf2n;

    return-object v0
.end method
