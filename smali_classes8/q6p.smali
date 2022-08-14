.class public Lq6p;
.super Ljava/lang/Object;
.source "TransformGeometry.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lq36;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq36;",
            "Ljava/util/List<",
            "Lnk;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnk;

    .line 4
    invoke-virtual {v4}, Lnk;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "val"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 7
    invoke-virtual {v0, v3, v4}, Ln36;->X(II)V

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lq36;->m3(Ln36;)V

    return-void
.end method

.method public static b(Leq5;Lkl;)Z
    .locals 14

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lkl;->d()Lkk;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lkk;->g()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-virtual {p0}, Leq5;->i3()Lq36;

    move-result-object v1

    if-nez v1, :cond_3

    .line 4
    new-instance v1, Lq36;

    invoke-direct {v1}, Lq36;-><init>()V

    .line 5
    :cond_3
    invoke-virtual {p1}, Lkk;->c()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-static {v1, v3}, Lq6p;->a(Lq36;Ljava/util/List;)V

    .line 7
    invoke-virtual {v1}, Lq36;->F2()Lir1;

    move-result-object v3

    if-nez v3, :cond_4

    .line 8
    new-instance v3, Lir1;

    invoke-direct {v3}, Lir1;-><init>()V

    .line 9
    :cond_4
    invoke-virtual {p1, v0}, Lkk;->h(I)Lpk;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lpk;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_5

    .line 11
    invoke-virtual {p1}, Lpk;->d()J

    move-result-wide v4

    long-to-float v4, v4

    iput v4, v3, Lir1;->S:F

    .line 12
    :cond_5
    invoke-virtual {p1}, Lpk;->e()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_6

    .line 13
    invoke-virtual {p1}, Lpk;->e()J

    move-result-wide v4

    long-to-float v4, v4

    iput v4, v3, Lir1;->B:F

    .line 14
    :cond_6
    invoke-virtual {v1, v3}, Lq36;->n3(Lir1;)V

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p1}, Lpk;->g()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_c

    .line 18
    invoke-virtual {p1, v6}, Lpk;->k(I)Lpk$g;

    move-result-object v8

    .line 19
    invoke-virtual {v8}, Lpk$g;->a()B

    move-result v9

    if-eq v9, v2, :cond_b

    const/4 v10, 0x2

    if-eq v9, v10, :cond_a

    const/4 v10, 0x3

    if-eq v9, v10, :cond_9

    const/4 v10, 0x4

    if-eq v9, v10, :cond_8

    const/4 v8, 0x6

    if-eq v9, v8, :cond_7

    goto/16 :goto_3

    .line 20
    :cond_7
    new-instance v8, Lx36;

    invoke-direct {v8}, Lx36;-><init>()V

    const/16 v9, 0x60

    .line 21
    iput-short v9, v8, Lx36;->B:S

    .line 22
    iput v7, v8, Lx36;->I:I

    .line 23
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 24
    :cond_8
    new-instance v9, Lx36;

    invoke-direct {v9}, Lx36;-><init>()V

    const/16 v10, 0x40

    .line 25
    iput-short v10, v9, Lx36;->B:S

    .line 26
    iput v7, v9, Lx36;->I:I

    .line 27
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    check-cast v8, Lpk$f;

    .line 29
    invoke-virtual {v8}, Lpk$f;->b()Lpk$a;

    move-result-object v8

    .line 30
    iget-object v9, v8, Lpk$a;->a:Lik;

    invoke-virtual {v9}, Lik;->b()J

    move-result-wide v9

    long-to-int v10, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v8, v8, Lpk$a;->b:Lik;

    invoke-virtual {v8}, Lik;->b()J

    move-result-wide v8

    long-to-int v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_9
    new-instance v9, Lx36;

    invoke-direct {v9}, Lx36;-><init>()V

    .line 33
    iput-short v0, v9, Lx36;->B:S

    .line 34
    iput v7, v9, Lx36;->I:I

    .line 35
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    check-cast v8, Lpk$e;

    .line 37
    invoke-virtual {v8}, Lpk$e;->b()Lpk$a;

    move-result-object v8

    .line 38
    iget-object v9, v8, Lpk$a;->a:Lik;

    invoke-virtual {v9}, Lik;->b()J

    move-result-wide v9

    long-to-int v10, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v8, v8, Lpk$a;->b:Lik;

    invoke-virtual {v8}, Lik;->b()J

    move-result-wide v8

    long-to-int v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_2

    .line 40
    :cond_a
    new-instance v9, Lx36;

    invoke-direct {v9}, Lx36;-><init>()V

    const/16 v11, 0x20

    .line 41
    iput-short v11, v9, Lx36;->B:S

    .line 42
    iput v7, v9, Lx36;->I:I

    .line 43
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    check-cast v8, Lpk$d;

    .line 45
    invoke-virtual {v8}, Lpk$d;->b()Ljava/util/List;

    move-result-object v8

    .line 46
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpk$a;

    .line 47
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpk$a;

    .line 48
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpk$a;

    .line 49
    iget-object v12, v9, Lpk$a;->a:Lik;

    invoke-virtual {v12}, Lik;->b()J

    move-result-wide v12

    long-to-int v13, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v9, v9, Lpk$a;->b:Lik;

    invoke-virtual {v9}, Lik;->b()J

    move-result-wide v12

    long-to-int v9, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x2

    int-to-short v7, v7

    .line 51
    iget-object v9, v11, Lpk$a;->a:Lik;

    invoke-virtual {v9}, Lik;->b()J

    move-result-wide v12

    long-to-int v9, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v9, v11, Lpk$a;->b:Lik;

    invoke-virtual {v9}, Lik;->b()J

    move-result-wide v11

    long-to-int v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v10

    int-to-short v7, v7

    .line 53
    iget-object v9, v8, Lpk$a;->a:Lik;

    invoke-virtual {v9}, Lik;->b()J

    move-result-wide v11

    long-to-int v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v8, v8, Lpk$a;->b:Lik;

    invoke-virtual {v8}, Lik;->b()J

    move-result-wide v8

    long-to-int v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v10

    goto :goto_2

    .line 55
    :cond_b
    new-instance v9, Lx36;

    invoke-direct {v9}, Lx36;-><init>()V

    const/16 v10, 0xa3

    .line 56
    iput-short v10, v9, Lx36;->B:S

    .line 57
    iput v7, v9, Lx36;->I:I

    .line 58
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    check-cast v8, Lpk$b;

    .line 60
    invoke-virtual {v8}, Lpk$b;->d()Lik;

    move-result-object v9

    .line 61
    invoke-virtual {v8}, Lpk$b;->e()Lik;

    move-result-object v10

    .line 62
    invoke-virtual {v8}, Lpk$b;->c()Lik;

    move-result-object v11

    .line 63
    invoke-virtual {v8}, Lpk$b;->c()Lik;

    move-result-object v8

    .line 64
    invoke-virtual {v11}, Lik;->b()J

    move-result-wide v11

    long-to-int v12, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v8}, Lik;->b()J

    move-result-wide v11

    long-to-int v8, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v9}, Lik;->b()J

    move-result-wide v8

    long-to-int v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v10}, Lik;->b()J

    move-result-wide v8

    long-to-int v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x4

    :goto_2
    int-to-short v7, v7

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 68
    :cond_c
    new-instance p1, Lx36;

    invoke-direct {p1}, Lx36;-><init>()V

    const/16 v5, 0x80

    .line 69
    iput-short v5, p1, Lx36;->B:S

    .line 70
    iput v7, p1, Lx36;->I:I

    .line 71
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    .line 72
    new-array v5, p1, [I

    :goto_4
    if-ge v0, p1, :cond_d

    .line 73
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 74
    :cond_d
    invoke-virtual {v1, v5}, Lq36;->x3([I)V

    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lx36;

    invoke-interface {v3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lx36;

    invoke-virtual {v1, p1}, Lq36;->u3([Lx36;)V

    const/16 p1, 0x8

    .line 76
    invoke-virtual {v1, p1}, Lq36;->y3(I)V

    .line 77
    invoke-virtual {p0, v1}, Leq5;->y4(Lq36;)V

    return v2
.end method

.method public static c(Leq5;Lkl;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lkl;->e()Lqk;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Leq5;->q0()Lup5;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Liq5;

    invoke-direct {v0}, Liq5;-><init>()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lqk;->g()I

    move-result v1

    const v2, 0xea60

    div-int/2addr v1, v2

    int-to-float v1, v1

    .line 5
    invoke-interface {v0, v1}, Lup5;->setRotation(F)V

    .line 6
    invoke-virtual {p0, v0}, Leq5;->k5(Lup5;)V

    .line 7
    invoke-virtual {p0}, Leq5;->i1()Lmp5;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lmp5;

    invoke-direct {v0}, Lmp5;-><init>()V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lqk;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmp5;->X(Z)V

    .line 10
    invoke-virtual {p1}, Lqk;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmp5;->a0(Z)V

    .line 11
    invoke-virtual {p1}, Lqk;->c()Llk;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lqk;->d()Lok;

    move-result-object p1

    .line 13
    invoke-static {}, Loo;->K()Loo;

    move-result-object v2

    .line 14
    new-instance v3, Lir1;

    invoke-virtual {v1}, Llk;->c()J

    move-result-wide v4

    long-to-float v4, v4

    invoke-virtual {v2, v4}, Loo;->f(F)F

    move-result v4

    .line 15
    invoke-virtual {v1}, Llk;->d()J

    move-result-wide v5

    long-to-float v5, v5

    invoke-virtual {v2, v5}, Loo;->g(F)F

    move-result v5

    .line 16
    invoke-virtual {v1}, Llk;->c()J

    move-result-wide v6

    invoke-virtual {p1}, Lok;->c()J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-float v6, v6

    invoke-virtual {v2, v6}, Loo;->f(F)F

    move-result v6

    .line 17
    invoke-virtual {v1}, Llk;->d()J

    move-result-wide v7

    invoke-virtual {p1}, Lok;->d()J

    move-result-wide v9

    add-long/2addr v7, v9

    long-to-float v1, v7

    invoke-virtual {v2, v1}, Loo;->g(F)F

    move-result v1

    invoke-direct {v3, v4, v5, v6, v1}, Lir1;-><init>(FFFF)V

    const/16 v1, 0x2dd

    .line 18
    invoke-virtual {p0, v1, v3}, Leq5;->b5(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p0, v0}, Leq5;->w4(Lmp5;)V

    .line 20
    invoke-virtual {p0}, Leq5;->i3()Lq36;

    move-result-object v0

    if-nez v0, :cond_2

    .line 21
    new-instance v0, Lq36;

    invoke-direct {v0}, Lq36;-><init>()V

    .line 22
    :cond_2
    new-instance v1, Lir1;

    invoke-virtual {p1}, Lok;->c()J

    move-result-wide v2

    long-to-float v2, v2

    invoke-virtual {p1}, Lok;->d()J

    move-result-wide v3

    long-to-float p1, v3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Lir1;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Lq36;->n3(Lir1;)V

    .line 23
    invoke-virtual {p0, v0}, Leq5;->y4(Lq36;)V

    :cond_3
    return-void
.end method

.method public static d(Leq5;Lkl;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lkl;->c()Lmk;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p0}, Leq5;->i3()Lq36;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lq36;

    invoke-direct {v1}, Lq36;-><init>()V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lmk;->a()I

    move-result v2

    .line 5
    invoke-static {v2}, La46;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const-string v5, "Connector"

    .line 6
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "flowChart"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v0, 0x1

    .line 7
    :cond_2
    invoke-virtual {p0, v3}, Leq5;->j5(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v2}, Leq5;->l5(I)V

    if-nez v2, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Leq5;->y4(Lq36;)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Lmk;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 12
    invoke-static {v1, p1}, Lq6p;->a(Lq36;Ljava/util/List;)V

    .line 13
    invoke-virtual {p0, v1}, Leq5;->y4(Lq36;)V

    goto :goto_0

    .line 14
    :cond_4
    new-instance p1, Ln36;

    invoke-direct {p1}, Ln36;-><init>()V

    .line 15
    invoke-virtual {p1}, Ln36;->J()Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x2dd

    .line 16
    invoke-virtual {p0, v3}, Leq5;->D3(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir1;

    .line 17
    invoke-virtual {v3}, Lir1;->x()F

    move-result v5

    invoke-virtual {v3}, Lir1;->g()F

    move-result v3

    div-float/2addr v5, v3

    .line 18
    invoke-static {p1, v2, v5}, Lc36;->convertAdjVML2GSpace(Ln36;IF)Ln36;

    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lq36;->m3(Ln36;)V

    .line 20
    :cond_5
    invoke-virtual {v1}, Lzp5;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 21
    invoke-virtual {p0, v1}, Leq5;->y4(Lq36;)V

    .line 22
    :cond_6
    :goto_0
    invoke-virtual {p0}, Leq5;->i1()Lmp5;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmp5;->R(Z)V

    if-nez v2, :cond_7

    .line 23
    invoke-static {p0}, Lq6p;->e(Leq5;)V

    :cond_7
    return v4

    :cond_8
    return v0
.end method

.method public static e(Leq5;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Leq5;->W0()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/16 v4, 0xb

    const/16 v5, 0x8

    const/4 v6, 0x6

    const/16 v7, 0x2dd

    const/4 v8, 0x2

    const/16 v9, 0x9

    const/4 v10, 0x0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Leq5;->J3()Ljava/lang/String;

    move-result-object v0

    const-string v11, "corner"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0, v7}, Leq5;->D3(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir1;

    if-eqz v0, :cond_2

    .line 4
    iget v7, v0, Lir1;->S:F

    cmpl-float v11, v7, v10

    if-eqz v11, :cond_2

    iget v11, v0, Lir1;->B:F

    cmpl-float v12, v11, v10

    if-nez v12, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget v12, v0, Lir1;->I:F

    sub-float/2addr v7, v12

    .line 6
    iget v0, v0, Lir1;->T:F

    sub-float/2addr v11, v0

    .line 7
    invoke-virtual {p0}, Leq5;->i3()Lq36;

    move-result-object v0

    invoke-virtual {v0}, Lq36;->Z2()[I

    move-result-object v0

    float-to-int v12, v7

    .line 8
    aput v12, v0, v5

    aput v12, v0, v6

    float-to-int v5, v11

    .line 9
    aput v5, v0, v4

    aput v5, v0, v9

    cmpg-float v4, v7, v11

    if-gez v4, :cond_1

    move v4, v7

    goto :goto_0

    :cond_1
    move v4, v11

    :goto_0
    float-to-int v4, v4

    .line 10
    div-int/2addr v4, v8

    .line 11
    aput v4, v0, v3

    aput v4, v0, v8

    .line 12
    aget v3, v0, v9

    sub-int/2addr v3, v4

    aput v3, v0, v1

    aput v3, v0, v2

    .line 13
    invoke-virtual {p0}, Leq5;->i3()Lq36;

    move-result-object p0

    new-instance v0, Lir1;

    invoke-direct {v0, v10, v10, v7, v11}, Lir1;-><init>(FFFF)V

    invoke-virtual {p0, v0}, Lq36;->n3(Lir1;)V

    goto/16 :goto_3

    :cond_2
    :goto_1
    return-void

    .line 14
    :cond_3
    invoke-virtual {p0}, Leq5;->W0()I

    move-result v0

    if-nez v0, :cond_6

    .line 15
    invoke-virtual {p0}, Leq5;->J3()Ljava/lang/String;

    move-result-object v0

    const-string v11, "halfFrame"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p0, v7}, Leq5;->D3(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir1;

    if-eqz v0, :cond_6

    .line 17
    iget v7, v0, Lir1;->S:F

    cmpl-float v11, v7, v10

    if-eqz v11, :cond_6

    iget v11, v0, Lir1;->B:F

    cmpl-float v12, v11, v10

    if-nez v12, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    iget v12, v0, Lir1;->I:F

    sub-float/2addr v7, v12

    .line 19
    iget v0, v0, Lir1;->T:F

    sub-float/2addr v11, v0

    .line 20
    invoke-virtual {p0}, Leq5;->i3()Lq36;

    move-result-object v0

    invoke-virtual {v0}, Lq36;->Z2()[I

    move-result-object v0

    float-to-int v12, v7

    .line 21
    aput v12, v0, v8

    float-to-int v8, v11

    .line 22
    aput v8, v0, v4

    cmpg-float v4, v7, v11

    if-gez v4, :cond_5

    move v4, v7

    goto :goto_2

    :cond_5
    move v4, v11

    :goto_2
    float-to-int v4, v4

    .line 23
    div-int/lit8 v4, v4, 0x3

    .line 24
    aput v4, v0, v5

    aput v4, v0, v1

    aput v4, v0, v6

    aput v4, v0, v2

    neg-float v1, v7

    div-float/2addr v1, v11

    int-to-float v2, v4

    mul-float v1, v1, v2

    add-float/2addr v1, v7

    float-to-int v1, v1

    .line 25
    aput v1, v0, v3

    sub-float v1, v7, v2

    div-float v2, v11, v7

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 26
    aput v1, v0, v9

    .line 27
    invoke-virtual {p0}, Leq5;->i3()Lq36;

    move-result-object p0

    new-instance v0, Lir1;

    invoke-direct {v0, v10, v10, v7, v11}, Lir1;-><init>(FFFF)V

    invoke-virtual {p0, v0}, Lq36;->n3(Lir1;)V

    nop

    :cond_6
    :goto_3
    return-void
.end method
