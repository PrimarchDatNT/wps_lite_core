.class public Laai;
.super Liai;
.source "KRowRange.java"


# instance fields
.field public V:Llai;

.field public W:Llai;

.field public X:Z

.field public Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llai;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljyh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luuh;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Liai;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laai;->Y:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laai;->Z:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Ljwh;->B:Luuh;

    .line 5
    invoke-virtual {p0, p2, p3}, Laai;->X1(II)Z

    return-void
.end method

.method public static f2(Lw16;I)Lmli;
    .locals 2

    .line 1
    new-instance v0, Lnli;

    invoke-direct {v0, p1}, Lnli;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, p1, v0}, Lw9i;->p(Lw16;IILnli;)V

    return-object v0
.end method

.method public static o2(Luuh;II)Laai;
    .locals 1

    .line 1
    new-instance v0, Laai;

    invoke-direct {v0, p0, p1, p2}, Laai;-><init>(Luuh;II)V

    .line 2
    iget-object p0, v0, Laai;->Y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public O(Lmai;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lgai;->s0()Lvii;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Lvii;->n()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 3
    new-instance v5, Ly9i;

    iget-object v6, v0, Ljwh;->B:Luuh;

    invoke-direct {v5, v6}, Ly9i;-><init>(Luuh;)V

    .line 4
    new-instance v6, Lr9i;

    iget-object v7, v0, Ljwh;->B:Luuh;

    invoke-direct {v6, v7, v1}, Lr9i;-><init>(Luuh;Lr9i$b;)V

    .line 5
    new-instance v7, Ldm0;

    invoke-direct {v7}, Ldm0;-><init>()V

    .line 6
    iget-object v8, v0, Laai;->Y:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v4

    :goto_0
    if-ltz v8, :cond_5

    .line 7
    invoke-virtual {v7}, Ldm0;->clear()V

    .line 8
    iget-object v9, v0, Laai;->Y:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llai;

    .line 9
    iget-wide v10, v9, Llai;->c:J

    invoke-static {v10, v11}, Liei;->f(J)I

    move-result v10

    .line 10
    iget-wide v11, v9, Llai;->c:J

    invoke-static {v11, v12}, Liei;->b(J)I

    move-result v11

    .line 11
    invoke-interface {v2, v10}, Lvii;->z0(I)Luii;

    move-result-object v10

    .line 12
    invoke-interface {v10}, Luii;->size()I

    move-result v12

    sub-int/2addr v12, v4

    :goto_1
    const/4 v13, 0x0

    if-ltz v12, :cond_1

    .line 13
    invoke-interface {v10, v12}, Luii;->X1(I)Liii;

    move-result-object v14

    .line 14
    invoke-interface {v14}, Liii;->d()I

    move-result v15

    .line 15
    invoke-interface {v14}, Liii;->i()I

    move-result v14

    .line 16
    invoke-virtual {v0, v15, v14}, Laai;->Y1(II)Z

    move-result v16

    if-eqz v16, :cond_0

    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v7, v12, v13}, Ldm0;->i(II)V

    goto :goto_2

    :cond_0
    add-int/lit8 v14, v14, -0x1

    .line 18
    invoke-virtual {v0, v14, v13, v1}, Laai;->g2(IZLmai;)V

    .line 19
    invoke-virtual {v5, v15, v14, v3}, Ly9i;->H0(III)V

    :goto_2
    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {v10}, Luii;->size()I

    move-result v12

    invoke-virtual {v7, v13, v12}, Ldm0;->q(II)Z

    move-result v12

    if-eqz v12, :cond_2

    add-int/lit8 v11, v11, -0x1

    .line 21
    invoke-virtual {v0, v11, v4, v1}, Laai;->g2(IZLmai;)V

    goto :goto_4

    .line 22
    :cond_2
    invoke-virtual {v7}, Ldm0;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    .line 23
    new-instance v12, Lfre;

    invoke-interface {v10}, Luii;->J0()Lire;

    move-result-object v10

    invoke-direct {v12, v10}, Lfre;-><init>(Lire;)V

    .line 24
    invoke-virtual {v7}, Ldm0;->size()I

    move-result v10

    invoke-virtual {v7, v10}, Ldm0;->w(I)Ljava/util/ListIterator;

    move-result-object v10

    .line 25
    :goto_3
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 26
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcm0;

    .line 27
    invoke-virtual {v14}, Lcm0;->c()I

    move-result v15

    invoke-virtual {v14}, Lcm0;->b()I

    move-result v14

    sub-int/2addr v14, v4

    invoke-virtual {v0, v12, v15, v14}, Lgai;->B0(Lfre;II)V

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v11, -0x1

    .line 28
    invoke-virtual {v1, v10, v12}, Lmai;->e(ILfre;)V

    :cond_4
    add-int/lit8 v11, v11, -0x1

    .line 29
    invoke-virtual {v0, v11, v13, v1}, Laai;->g2(IZLmai;)V

    .line 30
    iget v9, v9, Llai;->a:I

    invoke-virtual {v6, v9}, Lr9i;->e(I)V

    :goto_4
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_0

    .line 31
    :cond_5
    invoke-virtual {v6}, Lr9i;->h()V

    .line 32
    invoke-virtual {v5, v1}, Ly9i;->O(Lmai;)V

    return-void
.end method

.method public final X1(II)Z
    .locals 10

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Laai;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Ljwh;->d()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->l()Lrjp;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v2, p0, Ljwh;->B:Luuh;

    invoke-interface {v2}, Luuh;->A1()Lxii;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lxii;->S(II)Lvii;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, Laai;->V:Llai;

    .line 5
    iput-object v3, p0, Laai;->W:Llai;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 6
    invoke-interface {v2, p1}, Lvii;->z0(I)Luii;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Luii;->getIndex()I

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v4, v0, -0x1

    .line 8
    invoke-interface {v2, v4}, Lvii;->w0(I)Luii;

    move-result-object v4

    .line 9
    new-instance v5, Llai;

    iget-object v6, p0, Ljwh;->B:Luuh;

    invoke-interface {v4}, Luii;->getRange()J

    move-result-wide v7

    invoke-direct {v5, v6, v7, v8}, Llai;-><init>(Luuh;J)V

    iput-object v5, p0, Laai;->V:Llai;

    .line 10
    :cond_1
    iget-object v4, p0, Laai;->Y:Ljava/util/ArrayList;

    new-instance v5, Llai;

    iget-object v6, p0, Ljwh;->B:Luuh;

    invoke-interface {p1}, Luii;->getRange()J

    move-result-wide v7

    invoke-direct {v5, v6, v7, v8}, Llai;-><init>(Luuh;J)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v3

    .line 11
    invoke-interface {v2}, Lvii;->size()I

    move-result v4

    :goto_0
    if-ge v0, v4, :cond_3

    .line 12
    invoke-interface {v2, v0}, Lvii;->w0(I)Luii;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Luii;->getRange()J

    move-result-wide v5

    .line 14
    invoke-static {v5, v6}, Liei;->f(J)I

    move-result v7

    if-lt v7, p2, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget-object v7, p0, Laai;->Y:Ljava/util/ArrayList;

    new-instance v8, Llai;

    iget-object v9, p0, Ljwh;->B:Luuh;

    invoke-direct {v8, v9, v5, v6}, Llai;-><init>(Luuh;J)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ge v0, v4, :cond_4

    .line 16
    new-instance p2, Llai;

    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {p1}, Luii;->getRange()J

    move-result-wide v4

    invoke-direct {p2, v0, v4, v5}, Llai;-><init>(Luuh;J)V

    iput-object p2, p0, Laai;->W:Llai;

    :cond_4
    const/4 v0, 0x1

    .line 17
    :cond_5
    invoke-virtual {p0, v2}, Laai;->j2(Lvii;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v1}, Lrjp;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lrjp;->unlock()V

    .line 19
    throw p1
.end method

.method public final Y1(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgai;->m0()Lfwh;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-interface {v1}, Luuh;->e0()Lwci;

    move-result-object v1

    .line 3
    invoke-interface {v1, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object p1

    .line 4
    invoke-interface {v1, p2}, Lwci;->seek(I)Lwci$a;

    move-result-object p2

    :goto_0
    if-eq p1, p2, :cond_1

    .line 5
    invoke-interface {p1}, Lwci$a;->k()Lire;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfwh;->j(Lire;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-interface {p1}, Lwci$a;->getNext()Lwci$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final Z1(Lire;I)Lire;
    .locals 7

    .line 1
    iget-object v0, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9i;

    .line 2
    invoke-virtual {v0}, Lo9i;->a()Lire;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Laai;->z2(Lire;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x132

    .line 4
    invoke-virtual {v1, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljki;

    .line 5
    invoke-virtual {p0, v4}, Laai;->e2(Ljki;)Ljki;

    move-result-object v5

    .line 6
    iget-object v6, p0, Ljwh;->B:Luuh;

    invoke-static {v6, v0, v4, v5}, Lsai;->H(Luuh;Lo9i;Ljki;Ljki;)V

    .line 7
    new-instance v4, Ll9i;

    invoke-direct {v4, v1}, Ll9i;-><init>(Lire;)V

    .line 8
    invoke-virtual {v4}, Ll9i;->c()V

    .line 9
    invoke-virtual {v4, v0}, Ll9i;->e(Lo9i;)V

    if-le p2, v2, :cond_0

    .line 10
    new-instance p2, Lfre;

    invoke-direct {p2, p1}, Lfre;-><init>(Lire;)V

    .line 11
    invoke-virtual {p1, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljki;

    .line 12
    invoke-virtual {p0, p1}, Laai;->e2(Ljki;)Ljki;

    move-result-object p1

    .line 13
    invoke-virtual {p2, v3, p1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 14
    new-instance p1, Ll9i;

    invoke-virtual {p2}, Lfre;->p()Lire;

    move-result-object v0

    invoke-direct {p1, v0}, Ll9i;-><init>(Lire;)V

    .line 15
    invoke-virtual {p1}, Ll9i;->c()V

    .line 16
    invoke-virtual {p1, p2}, Ll9i;->d(Lfre;)V

    .line 17
    invoke-virtual {p2}, Lfre;->o()Lire;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a0(Liwh$i;)I
    .locals 1

    .line 1
    sget-object v0, Liwh$i;->I:Liwh$i;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Laai;->t2()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lgai;->a0(Liwh$i;)I

    move-result p1

    return p1
.end method

.method public final d2(Llai;Z)Lire;
    .locals 10

    .line 1
    invoke-virtual {p1}, Llai;->a()Lire;

    move-result-object p1

    const/16 v0, 0x132

    .line 2
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljki;

    .line 3
    new-instance v2, Lfre;

    invoke-direct {v2}, Lfre;-><init>()V

    .line 4
    invoke-virtual {v2, p1}, Lfre;->d(Lire;)V

    .line 5
    new-instance p1, Lkki;

    invoke-direct {p1, v1}, Lkki;-><init>(Ljki;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    .line 6
    iget-object p2, p0, Laai;->W:Llai;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Llai;->a()Lire;

    move-result-object p2

    invoke-virtual {p2, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljki;

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljki;->a()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    .line 9
    invoke-virtual {v1, v6}, Ljki;->d(I)Ljli;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Ljli;->l()I

    move-result v8

    const/4 v9, 0x1

    if-ne v3, v8, :cond_1

    .line 11
    invoke-virtual {p1, v6}, Lkki;->j(I)Lkli;

    move-result-object v7

    invoke-virtual {v7, v9}, Lkli;->F(I)V

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v7}, Ljli;->l()I

    move-result v7

    if-ne v9, v7, :cond_2

    .line 13
    invoke-static {p1, v6, p2}, Leji;->u(Ljki;ILjki;)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_2

    .line 14
    invoke-virtual {p1, v6}, Lkki;->j(I)Lkli;

    move-result-object v7

    invoke-virtual {v7, v4}, Lkli;->F(I)V

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v1}, Ljki;->a()I

    move-result p2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, p2, :cond_5

    .line 16
    invoke-virtual {v1, v5}, Ljki;->d(I)Ljli;

    move-result-object v6

    .line 17
    invoke-virtual {v6}, Ljli;->l()I

    move-result v6

    if-ne v3, v6, :cond_4

    .line 18
    invoke-virtual {p1, v5}, Lkki;->j(I)Lkli;

    move-result-object v6

    invoke-virtual {v6, v4}, Lkli;->F(I)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 19
    :cond_5
    invoke-virtual {v2, v0, p1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {v2}, Lfre;->o()Lire;

    move-result-object p1

    return-object p1
.end method

.method public e0()Lt9i;
    .locals 3

    .line 1
    new-instance v0, Lv9i;

    iget-object v1, p0, Ljwh;->B:Luuh;

    iget-object v2, p0, Laai;->Y:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lv9i;-><init>(Luuh;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final e2(Ljki;)Ljki;
    .locals 4

    .line 1
    new-instance v0, Lkki;

    invoke-direct {v0, p1}, Lkki;-><init>(Ljki;)V

    .line 2
    invoke-virtual {v0}, Ljki;->a()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lkki;->j(I)Lkli;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljli;->f()Lzji;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkli;->w(Lzji;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final g2(IZLmai;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lgai;->m0()Lfwh;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object v0

    invoke-interface {v0}, Lwci$a;->k()Lire;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Lfwh;->j(Lire;)Z

    move-result v1

    if-nez p2, :cond_0

    if-eqz v1, :cond_0

    .line 5
    sget-object p2, Lgai$a;->B:Lgai$a;

    invoke-virtual {p0, v0, p2}, Lgai;->l0(Lire;Lgai$a;)Lire;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lmai;->d(ILire;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    if-nez v1, :cond_1

    .line 6
    sget-object p2, Lgai$a;->I:Lgai$a;

    invoke-virtual {p0, v0, p2}, Lgai;->l0(Lire;Lgai$a;)Lire;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lmai;->d(ILire;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i2(Luii;[Lire;[Lire;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Luii;->getParent()Lvii;

    move-result-object v0

    invoke-interface {v0}, Lvii;->n()I

    move-result v0

    .line 2
    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-interface {v1}, Luuh;->m()Lxci;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ljwh;->B:Luuh;

    invoke-interface {v2}, Luuh;->e0()Lwci;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Luii;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 5
    invoke-interface {p1, v3}, Luii;->X1(I)Liii;

    move-result-object v4

    invoke-interface {v4}, Liii;->d()I

    move-result v4

    .line 6
    invoke-interface {v1, v4}, Lxci;->seek(I)Lxci$a;

    move-result-object v5

    invoke-interface {v5}, Lxci$a;->k()Lire;

    move-result-object v5

    .line 7
    iget-object v6, p0, Ljwh;->B:Luuh;

    invoke-static {v6, v0, v5}, Lsai;->q(Luuh;ILire;)Lire;

    move-result-object v5

    aput-object v5, p3, v3

    .line 8
    invoke-interface {v2, v4}, Lwci;->seek(I)Lwci$a;

    move-result-object v4

    invoke-interface {v4}, Lwci$a;->k()Lire;

    move-result-object v4

    invoke-static {v4}, Lsai;->t(Lire;)Lire;

    move-result-object v4

    aput-object v4, p2, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j2(Lvii;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Laai;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Laai;->Y:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llai;

    .line 4
    iget-wide v4, v3, Llai;->c:J

    invoke-static {v4, v5}, Liei;->f(J)I

    move-result v4

    invoke-interface {p1, v4}, Lvii;->z0(I)Luii;

    move-result-object v4

    .line 5
    new-instance v5, Lo9i;

    iget-object v6, p0, Ljwh;->B:Luuh;

    iget-wide v7, v3, Llai;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lo9i;-><init>(Luuh;Ljava/lang/Long;)V

    .line 6
    iput v1, v5, Lo9i;->d:I

    .line 7
    invoke-interface {v4}, Luii;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iput v3, v5, Lo9i;->e:I

    .line 8
    invoke-interface {v4}, Luii;->d()I

    move-result v3

    invoke-interface {v4}, Luii;->i()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4}, Liei;->d(II)J

    move-result-wide v3

    iput-wide v3, v5, Lo9i;->f:J

    .line 9
    iget-object v3, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l2(I)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Laai;->X:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laai;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, Laai;->Z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyh;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljyh;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Luwh;

    iget-object v2, p0, Ljwh;->B:Luuh;

    invoke-direct {v0, v2}, Luwh;-><init>(Luuh;)V

    .line 5
    iget-object v2, p0, Laai;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    .line 6
    iget-object v3, p0, Laai;->Y:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llai;

    .line 7
    invoke-virtual {v3}, Llai;->b()Lire;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v4}, Luwh;->f(Lire;)Lire;

    move-result-object v5

    .line 9
    iget-object v6, p0, Ljwh;->B:Luuh;

    iget-wide v7, v3, Llai;->c:J

    invoke-static {v6, v4, v5, v7, v8}, Lsai;->b(Luuh;Lire;Lire;J)V

    const/16 v4, 0x16b

    .line 10
    invoke-virtual {v5, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfli;

    .line 11
    iget-object v5, p0, Ljwh;->B:Luuh;

    iget-wide v6, v3, Llai;->c:J

    const/16 v8, 0x131

    .line 12
    invoke-virtual {v4}, Lfli;->k()Lire;

    move-result-object v3

    const/16 v4, 0x131

    invoke-virtual {v3, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v9

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 14
    invoke-static/range {v5 .. v10}, Lsai;->a(Luuh;JILjava/lang/Object;Ljava/lang/Object;)Ljyh;

    move-result-object v3

    .line 15
    iget-object v4, p0, Laai;->Z:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Laai;->X:Z

    :cond_2
    return-void
.end method

.method public final m2(I)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Laai;->X:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->K6(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Laai;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    iget-object v3, p0, Laai;->Y:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llai;

    .line 5
    invoke-virtual {v3}, Llai;->a()Lire;

    move-result-object v4

    const/16 v5, 0x131

    .line 6
    invoke-virtual {v4, v5, v1}, Lire;->h0(II)I

    move-result v4

    if-eq v4, p1, :cond_1

    .line 7
    iget-object v5, p0, Ljwh;->B:Luuh;

    iget-wide v6, v3, Llai;->c:J

    const/16 v8, 0x131

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 9
    invoke-static/range {v5 .. v10}, Lsai;->a(Luuh;JILjava/lang/Object;Ljava/lang/Object;)Ljyh;

    const/4 v3, 0x1

    .line 10
    iput-boolean v3, p0, Laai;->X:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public n2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->C6(Z)V

    .line 2
    iput-boolean v1, p0, Laai;->X:Z

    const/4 v0, 0x1

    return v0
.end method

.method public q2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laai;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Laai;->X:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const-string v2, "set row height"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/writer/core/TextDocument;->D3(Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->T5()V

    .line 5
    :goto_0
    iget-object v0, p0, Laai;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Laai;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    return v0
.end method

.method public s2(ZI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    if-gtz v2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 2
    iget-object v5, v0, Laai;->Y:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llai;

    .line 3
    iget-wide v6, v5, Llai;->c:J

    invoke-static {v6, v7}, Liei;->b(J)I

    move-result v6

    goto :goto_0

    .line 4
    :cond_1
    iget-object v5, v0, Laai;->Y:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llai;

    .line 5
    iget-wide v6, v5, Llai;->c:J

    invoke-static {v6, v7}, Liei;->f(J)I

    move-result v6

    .line 6
    :goto_0
    iget-wide v7, v5, Llai;->c:J

    invoke-static {v7, v8}, Liei;->b(J)I

    move-result v7

    sub-int/2addr v7, v4

    .line 7
    iget-object v8, v0, Ljwh;->B:Luuh;

    invoke-interface {v8}, Luuh;->A1()Lxii;

    move-result-object v8

    invoke-interface {v8, v7, v7}, Lxii;->S(II)Lvii;

    move-result-object v8

    .line 8
    invoke-interface {v8, v7}, Lvii;->z0(I)Luii;

    move-result-object v7

    .line 9
    invoke-interface {v7}, Luii;->size()I

    move-result v9

    .line 10
    new-array v10, v9, [Lire;

    .line 11
    new-array v11, v9, [Lire;

    .line 12
    invoke-virtual {v0, v7, v10, v11}, Laai;->i2(Luii;[Lire;[Lire;)V

    .line 13
    invoke-interface {v8}, Lvii;->n()I

    move-result v12

    .line 14
    invoke-virtual {v0, v5, v1}, Laai;->d2(Llai;Z)Lire;

    move-result-object v1

    .line 15
    iget-object v5, v0, Ljwh;->B:Luuh;

    invoke-interface {v5}, Luuh;->e0()Lwci;

    move-result-object v5

    invoke-interface {v7}, Luii;->i()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-interface {v5, v7}, Lwci;->seek(I)Lwci$a;

    move-result-object v5

    invoke-interface {v5}, Lwci$a;->k()Lire;

    move-result-object v5

    invoke-static {v5}, Lsai;->t(Lire;)Lire;

    move-result-object v5

    .line 16
    invoke-interface {v8}, Lvii;->i()I

    move-result v7

    if-ne v6, v7, :cond_2

    .line 17
    invoke-virtual {v0, v1, v2}, Laai;->Z1(Lire;I)Lire;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v1

    :goto_1
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v2, :cond_6

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v9, :cond_3

    .line 18
    iget-object v14, v0, Ljwh;->B:Luuh;

    add-int/lit8 v15, v6, 0x1

    aget-object v3, v10, v13

    aget-object v4, v11, v13

    invoke-static {v14, v6, v3, v4}, Lsai;->j(Luuh;ILire;Lire;)V

    add-int/lit8 v13, v13, 0x1

    move v6, v15

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_3

    .line 19
    :cond_3
    iget-object v3, v0, Ljwh;->B:Luuh;

    add-int/lit8 v4, v6, 0x1

    const/4 v13, 0x1

    if-ne v13, v12, :cond_4

    const/4 v14, 0x7

    goto :goto_4

    :cond_4
    const/16 v14, 0xd

    :goto_4
    add-int/lit8 v15, v2, -0x1

    if-eq v8, v15, :cond_5

    move-object v15, v7

    goto :goto_5

    :cond_5
    move-object v15, v1

    :goto_5
    invoke-static {v3, v6, v14, v5, v15}, Lsai;->E(Luuh;ICLire;Lire;)V

    add-int/lit8 v8, v8, 0x1

    move v6, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    const-string v2, "insert row"

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public t2()I
    .locals 4

    const-string v0, "remove row"

    .line 1
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljwh;->B:Luuh;

    .line 4
    invoke-interface {v2}, Luuh;->W()Lzci;

    move-result-object v2

    invoke-interface {v2}, Lzci;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljwh;->B:Luuh;

    .line 5
    invoke-interface {v2}, Luuh;->getType()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 6
    invoke-virtual {p0}, Laai;->w2()I

    move-result v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Laai;->v2()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    iget-object v3, p0, Ljwh;->B:Luuh;

    invoke-interface {v3}, Luuh;->A1()Lxii;

    move-result-object v3

    invoke-interface {v3}, Lxii;->U()V

    .line 9
    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return v2

    :catchall_0
    move-exception v2

    .line 10
    iget-object v3, p0, Ljwh;->B:Luuh;

    invoke-interface {v3}, Luuh;->A1()Lxii;

    move-result-object v3

    invoke-interface {v3}, Lxii;->U()V

    .line 11
    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    .line 12
    throw v2
.end method

.method public v0(Lvii;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lgai;->S:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9i;

    iget-wide v2, v0, Lo9i;->c:J

    invoke-static {v2, v3}, Liei;->b(J)I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, Lvii;->z0(I)Luii;

    move-result-object v0

    .line 2
    invoke-interface {v0, v1}, Luii;->X1(I)Liii;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Liii;->A0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Liii;->p1()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-interface {v0}, Liii;->o0()Liii;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9i;

    iget-wide v3, v0, Lo9i;->c:J

    invoke-static {v3, v4}, Liei;->b(J)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, Lvii;->z0(I)Luii;

    move-result-object p1

    .line 6
    invoke-interface {p1, v1}, Luii;->X1(I)Liii;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Liii;->A0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Liii;->f1()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-interface {p1}, Liii;->o0()Liii;

    move-result-object p1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public v2()I
    .locals 4

    .line 1
    new-instance v0, Lr9i;

    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-direct {v0, v1}, Lr9i;-><init>(Luuh;)V

    .line 2
    iget-object v1, p0, Laai;->W:Llai;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lgai;->s0()Lvii;

    move-result-object v1

    .line 4
    iget-object v2, p0, Laai;->W:Llai;

    iget-wide v2, v2, Llai;->c:J

    invoke-static {v2, v3}, Liei;->f(J)I

    move-result v2

    invoke-interface {v1, v2}, Lvii;->z0(I)Luii;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr9i;->g(Luii;)V

    .line 5
    :cond_0
    iget-object v1, p0, Laai;->V:Llai;

    if-eqz v1, :cond_1

    .line 6
    iget v1, v1, Llai;->a:I

    invoke-virtual {v0, v1}, Lr9i;->d(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lr9i;->h()V

    .line 8
    :goto_0
    iget-object v0, p0, Laai;->Y:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    iget-wide v0, v0, Llai;->c:J

    invoke-static {v0, v1}, Liei;->f(J)I

    move-result v0

    .line 9
    iget-object v1, p0, Laai;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llai;

    iget-wide v1, v1, Llai;->c:J

    invoke-static {v1, v2}, Liei;->b(J)I

    move-result v1

    .line 10
    iget-object v2, p0, Ljwh;->B:Luuh;

    invoke-interface {v2, v0, v1}, Luuh;->getRange(II)Liwh;

    move-result-object v0

    invoke-virtual {v0}, Liwh;->Y4()I

    move-result v0

    return v0
.end method

.method public w2()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgai;->s0()Lvii;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Laai;->v0(Lvii;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->W()Lzci;

    move-result-object v0

    invoke-interface {v0}, Lzci;->r()V

    .line 4
    invoke-virtual {p0}, Laai;->v2()I

    move-result v0

    .line 5
    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-interface {v1}, Luuh;->W()Lzci;

    move-result-object v1

    invoke-interface {v1}, Lzci;->l()V

    return v0

    .line 6
    :cond_0
    new-instance v0, Lmai;

    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-direct {v0, v1}, Lmai;-><init>(Luuh;)V

    .line 7
    invoke-virtual {p0, v0}, Laai;->O(Lmai;)V

    .line 8
    invoke-virtual {v0}, Lmai;->f()V

    .line 9
    iget-object v0, p0, Laai;->Y:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    iget-wide v0, v0, Llai;->c:J

    invoke-static {v0, v1}, Liei;->f(J)I

    move-result v0

    .line 10
    iget-object v1, p0, Laai;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llai;

    iget-wide v1, v1, Llai;->c:J

    invoke-static {v1, v2}, Liei;->b(J)I

    move-result v1

    .line 11
    iget-object v2, p0, Ljwh;->B:Luuh;

    invoke-interface {v2, v0, v1}, Luuh;->getRange(II)Liwh;

    move-result-object v0

    invoke-virtual {v0}, Liwh;->Y4()I

    move-result v0

    return v0
.end method

.method public x2(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Laai;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->i()Lsjp;

    move-result-object v0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    :cond_1
    :try_start_0
    iget-object v2, p0, Ljwh;->B:Luuh;

    invoke-static {v2}, Lsai;->F(Luuh;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Laai;->l2(I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Laai;->m2(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lsjp;->unlock()V

    if-ltz p1, :cond_3

    move v1, p1

    :cond_3
    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lsjp;->unlock()V

    .line 7
    throw p1
.end method

.method public final z2(Lire;)Z
    .locals 9

    const/16 v0, 0x132

    .line 1
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljki;

    const/16 v1, 0x143

    .line 2
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/16 v2, 0x145

    .line 3
    invoke-virtual {p1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 4
    invoke-virtual {v0}, Ljki;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 5
    invoke-virtual {v0, v4}, Ljki;->d(I)Ljli;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v5}, Ljli;->f()Lzji;

    move-result-object v6

    .line 7
    invoke-virtual {v5}, Ljli;->c()Lzji;

    move-result-object v5

    .line 8
    invoke-static {v6}, Leji;->C(Lzji;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_0

    .line 9
    invoke-static {v5}, Leji;->C(Lzji;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v8

    .line 10
    :cond_0
    invoke-static {v5}, Leji;->C(Lzji;)Z

    move-result v7

    if-nez v7, :cond_1

    return v8

    .line 11
    :cond_1
    invoke-static {v6, v4, v1}, Leji;->p(Lzji;I[I)Lzji;

    move-result-object v6

    .line 12
    invoke-static {v5, v4, p1}, Leji;->p(Lzji;I[I)Lzji;

    move-result-object v5

    .line 13
    invoke-virtual {v6, v5}, Lzji;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    return v8

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method
