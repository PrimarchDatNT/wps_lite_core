.class public Lkk0;
.super Ljk0;
.source "TypoAxisTitle.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljk0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lzj0;Lir1;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkk0;->r(Lzj0;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lkk0;->q(Lzj0;Lir1;)V

    return-void
.end method

.method public final l(Lyd0;Lzj0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, p1, v0}, Lkk0;->o(Lzj0;Lyd0;Z)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Lkk0;->o(Lzj0;Lyd0;Z)V

    return-void
.end method

.method public final m(Lsg0;ILzj0;Lir1;[I)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lzj0;->p()Lwj0;

    move-result-object p3

    .line 2
    invoke-virtual {p3, p1, p2}, Lwj0;->i(Lsg0;I)Lwj0$a;

    move-result-object v0

    .line 3
    sget-object v1, Lwj0$a;->U:Lwj0$a;

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, p5, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p5, v1

    .line 5
    invoke-virtual {p3, p1, p2}, Lwj0;->g(Lsg0;I)Lkr1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, v0, p1, p4}, Ljk0;->f(Lwj0$a;Lkr1;Lir1;)V

    :cond_1
    return-void
.end method

.method public final n(Lzj0;Lyd0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lzj0;->p()Lwj0;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lyd0;->h()Lsg0;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lzj0;->k()Lce0;

    move-result-object v1

    invoke-virtual {v1}, Lce0;->j()Lod0;

    move-result-object v1

    invoke-virtual {v1}, Lod0;->g()Lxd0;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v1}, Lxd0;->u()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5
    invoke-virtual {v1}, Lxd0;->H()Lfe0;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lzj0;->B()Lvt;

    move-result-object v3

    invoke-virtual {v3}, Lvt;->y()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lvt;->c(Lzj0;IZ)I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v2, :cond_0

    if-ne v3, v5, :cond_1

    :cond_0
    const/4 v4, 0x1

    .line 7
    :cond_1
    invoke-virtual {v1}, Lzd0;->a()Lrd0;

    move-result-object v6

    invoke-virtual {p0, p1, v6, v4}, Ljk0;->e(Lzj0;Lrd0;Z)Ljk0$b;

    move-result-object p1

    .line 8
    iget-object v4, p1, Ljk0$b;->b:Lkr1;

    invoke-virtual {v0, p2, v2, v4}, Lwj0;->c(Lsg0;ILkr1;)V

    .line 9
    iget-object v4, p1, Ljk0$b;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, v2, v4}, Lwj0;->e(Lsg0;ILjava/lang/String;)V

    .line 10
    iget-object v4, p1, Ljk0$b;->d:Ly8h;

    invoke-virtual {v0, p2, v2, v4}, Lwj0;->d(Lsg0;ILy8h;)V

    .line 11
    invoke-virtual {v0, p2, v2}, Lwj0;->a(Lsg0;I)Lir1;

    move-result-object v4

    iget-object p1, p1, Ljk0$b;->a:Lkr1;

    iget v6, p1, Lkr1;->b:F

    iget p1, p1, Lkr1;->a:F

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v7, v6, p1}, Lir1;->s(FFFF)V

    .line 12
    invoke-virtual {v1}, Lfe0;->n()Z

    move-result p1

    if-nez p1, :cond_6

    if-ne v3, v5, :cond_2

    .line 13
    sget-object p1, Lwj0$a;->B:Lwj0$a;

    goto :goto_0

    :cond_2
    if-ne v3, v2, :cond_3

    .line 14
    sget-object p1, Lwj0$a;->S:Lwj0$a;

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    if-ne v3, p1, :cond_4

    .line 15
    sget-object p1, Lwj0$a;->T:Lwj0$a;

    goto :goto_0

    .line 16
    :cond_4
    sget-object p1, Lwj0$a;->I:Lwj0$a;

    .line 17
    :goto_0
    invoke-virtual {v0, p2, v2, p1}, Lwj0;->b(Lsg0;ILwj0$a;)V

    goto :goto_1

    .line 18
    :cond_5
    sget-object p1, Lwj0$a;->U:Lwj0$a;

    invoke-virtual {v0, p2, v2, p1}, Lwj0;->b(Lsg0;ILwj0$a;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final o(Lzj0;Lyd0;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lzj0;->p()Lwj0;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lyd0;->h()Lsg0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz p3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    :goto_0
    if-eqz p3, :cond_1

    const/4 v2, 0x3

    .line 3
    :cond_1
    invoke-virtual {p2, v4}, Lyd0;->e(I)Lxd0;

    move-result-object v3

    .line 4
    invoke-virtual {p2, v2}, Lyd0;->e(I)Lxd0;

    move-result-object p2

    .line 5
    invoke-virtual {p0, v3, p2, p3}, Ljk0;->j(Lxd0;Lxd0;Z)Lwj0$a;

    move-result-object p2

    .line 6
    sget-object v2, Lsg0;->B:Lsg0;

    if-ne v1, v2, :cond_2

    .line 7
    sget-object v2, Lsg0;->I:Lsg0;

    invoke-virtual {v0, v2, v4}, Lwj0;->i(Lsg0;I)Lwj0$a;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {p0, p2}, Ljk0;->d(Lwj0$a;)Lwj0$a;

    move-result-object v5

    .line 9
    invoke-virtual {v0, v2, v4, v5}, Lwj0;->b(Lsg0;ILwj0$a;)V

    :cond_2
    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v3}, Lxd0;->u()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v3}, Lxd0;->H()Lfe0;

    move-result-object v2

    .line 12
    invoke-virtual {v3}, Lxd0;->B()Lyd0;

    move-result-object v3

    invoke-static {v3}, Lhg0;->L(Lyd0;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 13
    invoke-virtual {v2}, Lzd0;->a()Lrd0;

    move-result-object v5

    xor-int/2addr p3, v3

    invoke-virtual {p0, p1, v5, p3}, Ljk0;->e(Lzj0;Lrd0;Z)Ljk0$b;

    move-result-object p1

    .line 14
    iget-object p3, p1, Ljk0$b;->b:Lkr1;

    invoke-virtual {v0, v1, v4, p3}, Lwj0;->c(Lsg0;ILkr1;)V

    .line 15
    iget-object p3, p1, Ljk0$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, p3}, Lwj0;->e(Lsg0;ILjava/lang/String;)V

    .line 16
    iget-object p3, p1, Ljk0$b;->d:Ly8h;

    invoke-virtual {v0, v1, v4, p3}, Lwj0;->d(Lsg0;ILy8h;)V

    .line 17
    invoke-virtual {v0, v1, v4}, Lwj0;->a(Lsg0;I)Lir1;

    move-result-object p3

    iget-object p1, p1, Ljk0$b;->a:Lkr1;

    iget v3, p1, Lkr1;->b:F

    iget p1, p1, Lkr1;->a:F

    const/4 v5, 0x0

    invoke-virtual {p3, v5, v5, v3, p1}, Lir1;->s(FFFF)V

    .line 18
    invoke-virtual {v2}, Lfe0;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lsg0;->I:Lsg0;

    if-eq v1, p1, :cond_5

    .line 19
    :cond_3
    invoke-virtual {v0, v1, v4, p2}, Lwj0;->b(Lsg0;ILwj0$a;)V

    goto :goto_1

    .line 20
    :cond_4
    sget-object p1, Lwj0$a;->U:Lwj0$a;

    invoke-virtual {v0, v1, v4, p1}, Lwj0;->b(Lsg0;ILwj0$a;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final p(Lyd0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lyd0;->k()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge0;

    .line 3
    invoke-virtual {v0}, Lge0;->f0()Lrg0;

    move-result-object v0

    .line 4
    sget-object v1, Lrg0;->X:Lrg0;

    if-eq v0, v1, :cond_0

    sget-object v1, Lrg0;->V:Lrg0;

    if-eq v0, v1, :cond_0

    sget-object v1, Lrg0;->Y:Lrg0;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final q(Lzj0;Lir1;)V
    .locals 10

    .line 1
    new-instance v0, Lir1;

    invoke-direct {v0, p2}, Lir1;-><init>(Lir1;)V

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 2
    sget-object v8, Lsg0;->I:Lsg0;

    const/4 v4, 0x3

    move-object v2, p0

    move-object v3, v8

    move-object v5, p1

    move-object v6, p2

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lkk0;->m(Lsg0;ILzj0;Lir1;[I)V

    .line 3
    sget-object v9, Lsg0;->B:Lsg0;

    move-object v3, v9

    invoke-virtual/range {v2 .. v7}, Lkk0;->m(Lsg0;ILzj0;Lir1;[I)V

    .line 4
    invoke-virtual {p1}, Lzj0;->B()Lvt;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    move-object v2, p0

    move-object v3, v9

    move-object v5, p1

    move-object v6, p2

    move-object v7, v1

    .line 5
    invoke-virtual/range {v2 .. v7}, Lkk0;->m(Lsg0;ILzj0;Lir1;[I)V

    :cond_0
    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, v8

    move-object v5, p1

    move-object v6, p2

    move-object v7, v1

    .line 6
    invoke-virtual/range {v2 .. v7}, Lkk0;->m(Lsg0;ILzj0;Lir1;[I)V

    move-object v3, v9

    .line 7
    invoke-virtual/range {v2 .. v7}, Lkk0;->m(Lsg0;ILzj0;Lir1;[I)V

    .line 8
    invoke-virtual {p0, p2, v1}, Ljk0;->g(Lir1;[I)V

    .line 9
    invoke-virtual {p1}, Lzj0;->p()Lwj0;

    move-result-object p1

    iget p2, p2, Lir1;->I:F

    iget v0, v0, Lir1;->I:F

    sub-float/2addr p2, v0

    iput p2, p1, Lwj0;->a:F

    return-void
.end method

.method public final r(Lzj0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzj0;->k()Lce0;

    move-result-object v0

    invoke-virtual {v0}, Lce0;->j()Lod0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lzj0;->p()Lwj0;

    move-result-object v1

    invoke-virtual {v1}, Lwj0;->k()V

    .line 3
    invoke-virtual {v0}, Lod0;->i()Lyd0;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lkk0;->p(Lyd0;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v1, p1}, Lkk0;->l(Lyd0;Lzj0;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lzj0;->B()Lvt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0, p1, v1}, Lkk0;->n(Lzj0;Lyd0;)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Lod0;->j()Lyd0;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lkk0;->p(Lyd0;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0, v0, p1}, Lkk0;->l(Lyd0;Lzj0;)V

    :cond_2
    return-void
.end method
