.class public Llk0;
.super Ljk0;
.source "TypoAxisUnit.java"


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
    invoke-virtual {p0, p1}, Llk0;->o(Lzj0;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Llk0;->n(Lzj0;Lir1;)V

    return-void
.end method

.method public g(Lir1;[I)V
    .locals 3

    .line 1
    iget v0, p1, Lir1;->I:F

    sget-object v1, Lwj0$a;->B:Lwj0$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, p2, v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Lir1;->I:F

    .line 2
    iget v0, p1, Lir1;->T:F

    sget-object v1, Lwj0$a;->I:Lwj0$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, p2, v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Lir1;->T:F

    .line 3
    iget v0, p1, Lir1;->S:F

    sget-object v1, Lwj0$a;->S:Lwj0$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, p2, v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Lir1;->S:F

    .line 4
    iget v0, p1, Lir1;->B:F

    sget-object v1, Lwj0$a;->T:Lwj0$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    mul-float p2, p2, v2

    sub-float/2addr v0, p2

    iput v0, p1, Lir1;->B:F

    return-void
.end method

.method public final l(Lyd0;Lzj0;Z)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lzj0;->q()Lwj0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lyd0;->h()Lsg0;

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
    invoke-virtual {p1, v4}, Lyd0;->e(I)Lxd0;

    move-result-object v3

    .line 4
    invoke-virtual {p1, v2}, Lyd0;->e(I)Lxd0;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v3, p1, p3}, Ljk0;->j(Lxd0;Lxd0;Z)Lwj0$a;

    move-result-object p1

    .line 6
    sget-object v2, Lsg0;->B:Lsg0;

    if-ne v1, v2, :cond_2

    .line 7
    sget-object v2, Lsg0;->I:Lsg0;

    invoke-virtual {v0, v2, v4}, Lwj0;->i(Lsg0;I)Lwj0$a;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Ljk0;->d(Lwj0$a;)Lwj0$a;

    move-result-object v5

    .line 9
    invoke-virtual {v0, v2, v4, v5}, Lwj0;->b(Lsg0;ILwj0$a;)V

    .line 10
    :cond_2
    sget-object v2, Lwj0$a;->U:Lwj0$a;

    invoke-virtual {v0, v1, v4, v2}, Lwj0;->b(Lsg0;ILwj0$a;)V

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v3}, Lxd0;->y()Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    invoke-virtual {v3}, Lxd0;->U()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_4

    .line 13
    invoke-virtual {v3}, Lxd0;->V()Lme0;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v2}, Lme0;->n()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {v3}, Lxd0;->B()Lyd0;

    move-result-object v3

    invoke-static {v3}, Lhg0;->L(Lyd0;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 16
    invoke-virtual {v2}, Lzd0;->a()Lrd0;

    move-result-object v5

    xor-int/2addr p3, v3

    invoke-virtual {p0, p2, v5, p3}, Ljk0;->e(Lzj0;Lrd0;Z)Ljk0$b;

    move-result-object p2

    .line 17
    iget-object p3, p2, Ljk0$b;->d:Ly8h;

    invoke-virtual {v0, v1, v4, p3}, Lwj0;->d(Lsg0;ILy8h;)V

    .line 18
    invoke-virtual {v0, v1, v4}, Lwj0;->a(Lsg0;I)Lir1;

    move-result-object p3

    iget-object v3, p2, Ljk0$b;->a:Lkr1;

    iget v5, v3, Lkr1;->b:F

    iget v3, v3, Lkr1;->a:F

    const/4 v6, 0x0

    invoke-virtual {p3, v6, v6, v5, v3}, Lir1;->s(FFFF)V

    .line 19
    iget-object p2, p2, Ljk0$b;->b:Lkr1;

    invoke-virtual {v0, v1, v4, p2}, Lwj0;->c(Lsg0;ILkr1;)V

    .line 20
    invoke-virtual {v2}, Lme0;->m()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lsg0;->I:Lsg0;

    if-eq v1, p2, :cond_4

    .line 21
    :cond_3
    invoke-virtual {v0, v1, v4, p1}, Lwj0;->b(Lsg0;ILwj0$a;)V

    :cond_4
    return-void
.end method

.method public final m(Lsg0;ILzj0;Lir1;[I)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lzj0;->q()Lwj0;

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

.method public n(Lzj0;Lir1;)V
    .locals 9

    const/4 v0, 0x4

    new-array v7, v0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    .line 1
    aput v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lsg0;->I:Lsg0;

    const/4 v3, 0x3

    move-object v1, p0

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Llk0;->m(Lsg0;ILzj0;Lir1;[I)V

    .line 3
    sget-object v8, Lsg0;->B:Lsg0;

    move-object v2, v8

    invoke-virtual/range {v1 .. v6}, Llk0;->m(Lsg0;ILzj0;Lir1;[I)V

    const/4 v3, 0x0

    move-object v2, v0

    .line 4
    invoke-virtual/range {v1 .. v6}, Llk0;->m(Lsg0;ILzj0;Lir1;[I)V

    move-object v2, v8

    .line 5
    invoke-virtual/range {v1 .. v6}, Llk0;->m(Lsg0;ILzj0;Lir1;[I)V

    .line 6
    invoke-virtual {p0, p2, v7}, Llk0;->g(Lir1;[I)V

    return-void
.end method

.method public o(Lzj0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lzj0;->k()Lce0;

    move-result-object v0

    invoke-virtual {v0}, Lce0;->j()Lod0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lzj0;->q()Lwj0;

    move-result-object v1

    invoke-virtual {v1}, Lwj0;->k()V

    .line 3
    invoke-virtual {v0}, Lod0;->i()Lyd0;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, p1, v2}, Llk0;->l(Lyd0;Lzj0;Z)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {p0, v1, p1, v3}, Llk0;->l(Lyd0;Lzj0;Z)V

    .line 6
    invoke-virtual {v0}, Lod0;->j()Lyd0;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1, v2}, Llk0;->l(Lyd0;Lzj0;Z)V

    .line 8
    invoke-virtual {p0, v0, p1, v3}, Llk0;->l(Lyd0;Lzj0;Z)V

    return-void
.end method
