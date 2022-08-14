.class public Lxwj;
.super La5k;
.source "AlignMathParaHandler.java"


# instance fields
.field public Z:I

.field public a0:Z

.field public b0:I

.field public c0:Z

.field public d0:Lp0k;

.field public e0:Lq1k;


# direct methods
.method public constructor <init>(Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La5k;-><init>()V

    .line 2
    iput-object p1, p0, Lxwj;->d0:Lp0k;

    .line 3
    iput-object p2, p0, Lxwj;->e0:Lq1k;

    return-void
.end method


# virtual methods
.method public final b(Lhrh;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lhrh;->getLeft()I

    move-result v0

    .line 2
    invoke-interface {p1}, Lhrh;->getRight()I

    move-result v1

    .line 3
    iget-object v2, p0, La5k;->I:Lz0k;

    iget-object v2, v2, Lz0k;->a0:Lksh;

    invoke-virtual {v2}, Lhsh;->l()Lush;

    move-result-object v2

    .line 4
    iget-object v3, p0, La5k;->I:Lz0k;

    iget-object v3, v3, Lz0k;->a0:Lksh;

    invoke-virtual {v3}, Lksh;->T0()I

    move-result v3

    .line 5
    invoke-static {v3, v2}, Lcsh;->T(ILush;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v5, v4

    :goto_0
    if-ltz v5, :cond_1

    .line 6
    invoke-static {v5, v3, v2}, Lcsh;->v(IILush;)I

    move-result v6

    .line 7
    invoke-static {v6, v2}, Lhsh;->n(ILush;)I

    move-result v7

    const/4 v8, 0x3

    if-ne v8, v7, :cond_1

    .line 8
    invoke-static {v6, v2}, Lish;->t(ILush;)I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    invoke-static {v6, v2}, Lish;->A(ILush;)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 10
    invoke-static {v6, v2}, Leth;->a1(ILush;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    .line 11
    :goto_1
    iget-object v3, p0, La5k;->B:Lz4k;

    iget v6, v3, Lz4k;->e:I

    .line 12
    iget v7, p0, Lxwj;->b0:I

    if-lez v7, :cond_2

    sub-int/2addr v6, v7

    .line 13
    :cond_2
    iget v3, v3, Lz4k;->f:I

    if-gez v5, :cond_5

    .line 14
    iget-object v0, p0, La5k;->I:Lz0k;

    invoke-virtual {v0}, Lz0k;->o0()Lql0;

    move-result-object v1

    invoke-virtual {v1}, Lql0;->c()Lql0$d;

    move-result-object v1

    check-cast v1, Lg3k;

    iget v1, v1, Lg3k;->f:I

    invoke-virtual {v0, v1}, Lz0k;->b0(I)I

    move-result v0

    .line 15
    iget-object v1, p0, La5k;->I:Lz0k;

    iget-object v1, v1, Lz0k;->X:Luuh;

    invoke-interface {v1}, Luuh;->o0()Lpdi;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lfdi;->G0(I)Lfdi$d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v1}, Lfdi;->u0()Lfdi$b;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 18
    iget-object v1, p0, La5k;->I:Lz0k;

    iget-object v1, v1, Lz0k;->X:Luuh;

    check-cast v0, Lpdi$a;

    invoke-virtual {v0}, Lpdi$a;->R2()Lrdi$a;

    move-result-object v0

    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    iget-object v5, p0, Lxwj;->d0:Lp0k;

    iget-object v7, p0, Lxwj;->e0:Lq1k;

    invoke-static {v1, v0, v5, v7}, Lgxj;->b(Luuh;ILp0k;Lq1k;)I

    move-result v0

    sub-int/2addr v3, v6

    sub-int/2addr v3, v0

    .line 19
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    if-eqz v3, :cond_4

    if-ltz v4, :cond_3

    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, La5k;->I:Lz0k;

    invoke-static {v0, v4, v3, v1, v2}, Lgxj;->c(IIILz0k;Lush;)V

    .line 21
    :cond_3
    invoke-interface {p1, v3}, Lhrh;->z(I)V

    :cond_4
    return-void

    :cond_5
    sub-int/2addr v3, v6

    sub-int/2addr v1, v0

    if-le v3, v1, :cond_7

    sub-int/2addr v3, v1

    .line 22
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v0

    if-ltz v4, :cond_6

    .line 23
    iget-object v0, p0, La5k;->I:Lz0k;

    invoke-static {v5, v4, v3, v0, v2}, Lgxj;->c(IIILz0k;Lush;)V

    .line 24
    :cond_6
    invoke-interface {p1, v3}, Lhrh;->z(I)V

    :cond_7
    return-void
.end method

.method public d(Lz4k;Lz0k;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, La5k;->d(Lz4k;Lz0k;)V

    .line 2
    invoke-virtual {p1}, Lz4k;->e()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lxwj;->Z:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lxwj;->a0:Z

    .line 5
    iput v1, p0, Lxwj;->b0:I

    .line 6
    iget-object v2, p0, Lxwj;->d0:Lp0k;

    iget-object v2, v2, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->I4()Lire;

    move-result-object v2

    const/16 v3, 0x282

    invoke-virtual {v2, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyki;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lyki;->a()Lire;

    move-result-object v2

    const/16 v3, 0x25d

    .line 8
    iget v4, p0, Lxwj;->Z:I

    invoke-virtual {v2, v3, v4}, Lire;->h0(II)I

    move-result v3

    iput v3, p0, Lxwj;->Z:I

    const/16 v3, 0x263

    .line 9
    invoke-virtual {v2, v3, v1}, Lire;->a0(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lxwj;->a0:Z

    if-nez v3, :cond_0

    const/16 v3, 0x262

    .line 10
    invoke-virtual {v2, v3, v1}, Lire;->h0(II)I

    move-result v2

    iput v2, p0, Lxwj;->b0:I

    .line 11
    :cond_0
    iget v2, p0, Lxwj;->b0:I

    iget-object v3, p2, Lz0k;->S:Lc1k;

    invoke-virtual {v3}, Lc1k;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-le v2, v3, :cond_1

    .line 12
    iput v1, p0, Lxwj;->b0:I

    .line 13
    :cond_1
    invoke-virtual {p2}, Lz0k;->o0()Lql0;

    move-result-object v2

    invoke-virtual {v2}, Lql0;->c()Lql0$d;

    move-result-object v2

    check-cast v2, Lg3k;

    iget v2, v2, Lg3k;->f:I

    invoke-virtual {p2, v2}, Lz0k;->b0(I)I

    move-result v2

    if-ltz v2, :cond_2

    .line 14
    invoke-virtual {p2, v2}, Lz0k;->u0(I)Lrdi$a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2}, Lrdi$a;->V2()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lxwj;->Z:I

    .line 17
    :cond_2
    iget-object v2, p2, Lz0k;->T:Ld1k;

    .line 18
    iget-boolean v3, p1, Lz4k;->i:Z

    if-eqz v3, :cond_3

    .line 19
    iget v3, p1, Lz4k;->c:I

    iget-object v4, v2, Ld1k;->m:Le1k;

    iget v4, v4, Le1k;->g:I

    add-int/2addr v3, v4

    iput v3, p1, Lz4k;->c:I

    .line 20
    iput-boolean v1, p1, Lz4k;->i:Z

    .line 21
    :cond_3
    iget-boolean v3, p1, Lz4k;->j:Z

    if-eqz v3, :cond_4

    .line 22
    iget v3, p1, Lz4k;->d:I

    iget-object v4, v2, Ld1k;->m:Le1k;

    iget v4, v4, Le1k;->h:I

    sub-int/2addr v3, v4

    iput v3, p1, Lz4k;->d:I

    .line 23
    iput-boolean v1, p1, Lz4k;->j:Z

    .line 24
    :cond_4
    iget-boolean v3, v2, Ld1k;->s:Z

    if-nez v3, :cond_6

    iget-boolean v2, v2, Ld1k;->t:Z

    if-nez v2, :cond_6

    iget v2, p2, Lz0k;->j0:I

    if-lez v2, :cond_5

    iget-object v2, p2, Lz0k;->X:Luuh;

    .line 25
    invoke-interface {v2}, Luuh;->H0()Lfm0;

    move-result-object v2

    iget p2, p2, Lz0k;->j0:I

    sub-int/2addr p2, v0

    invoke-interface {v2, p2}, Lfm0;->charAt(I)C

    move-result p2

    const/16 v2, 0xb

    if-ne p2, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    iput-boolean v0, p0, Lxwj;->c0:Z

    if-nez v0, :cond_7

    .line 26
    iget-boolean p2, p0, Lxwj;->a0:Z

    if-nez p2, :cond_7

    iget p2, p0, Lxwj;->b0:I

    if-lez p2, :cond_7

    .line 27
    iget v0, p1, Lz4k;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lz4k;->c:I

    :cond_7
    return-void
.end method

.method public f(Lhrh;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lxwj;->n(Lhrh;)V

    .line 2
    iget-boolean v0, p0, Lxwj;->c0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0, p1}, Lxwj;->o(Lhrh;)V

    .line 4
    iget v0, p0, Lxwj;->Z:I

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lxwj;->m(Lhrh;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lxwj;->k(Lhrh;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lxwj;->l(Lhrh;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lxwj;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Lxwj;->l(Lhrh;)V

    .line 10
    invoke-virtual {p0, p1}, Lxwj;->p(Lhrh;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0, p1}, Lxwj;->k(Lhrh;)V

    goto :goto_1

    .line 12
    :cond_5
    iget-boolean v0, p0, Lxwj;->a0:Z

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p0, p1}, Lxwj;->m(Lhrh;)V

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p0, p1}, Lxwj;->k(Lhrh;)V

    .line 15
    :goto_0
    invoke-virtual {p0}, Lxwj;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p0, p1}, Lxwj;->p(Lhrh;)V

    .line 17
    iget v0, p0, Lxwj;->Z:I

    if-ne v0, v1, :cond_7

    .line 18
    invoke-virtual {p0, p1}, Lxwj;->b(Lhrh;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public i(Lhrh;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lxwj;->n(Lhrh;)V

    .line 2
    iget-boolean v0, p0, Lxwj;->c0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0, p1}, Lxwj;->o(Lhrh;)V

    .line 4
    iget v0, p0, Lxwj;->Z:I

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lxwj;->s(Lhrh;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lxwj;->q(Lhrh;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lxwj;->r(Lhrh;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lxwj;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Lxwj;->r(Lhrh;)V

    .line 10
    invoke-virtual {p0, p1}, Lxwj;->p(Lhrh;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0, p1}, Lxwj;->q(Lhrh;)V

    goto :goto_1

    .line 12
    :cond_5
    iget-boolean v0, p0, Lxwj;->a0:Z

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p0, p1}, Lxwj;->s(Lhrh;)V

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p0, p1}, Lxwj;->q(Lhrh;)V

    .line 15
    :goto_0
    invoke-virtual {p0}, Lxwj;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p0, p1}, Lxwj;->p(Lhrh;)V

    .line 17
    iget v0, p0, Lxwj;->Z:I

    if-ne v0, v1, :cond_7

    .line 18
    invoke-virtual {p0, p1}, Lxwj;->b(Lhrh;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final k(Lhrh;)V
    .locals 1

    .line 1
    iget-object v0, p0, La5k;->B:Lz4k;

    iget v0, v0, Lz4k;->e:I

    invoke-interface {p1, v0}, Lhrh;->j(I)V

    .line 2
    iget-object v0, p0, La5k;->B:Lz4k;

    iget-object v0, v0, Lz4k;->n:Lg3k;

    invoke-virtual {v0}, Lg3k;->e()I

    move-result v0

    invoke-interface {p1, v0}, Lhrh;->setWidth(I)V

    return-void
.end method

.method public final l(Lhrh;)V
    .locals 5

    .line 1
    iget-object v0, p0, La5k;->B:Lz4k;

    iget-object v0, v0, Lz4k;->m:Lg3k;

    .line 2
    invoke-virtual {v0}, Lg3k;->s()I

    move-result v0

    iget-object v1, p0, La5k;->B:Lz4k;

    iget v2, v1, Lz4k;->f:I

    iget v3, v1, Lz4k;->e:I

    sub-int v4, v2, v3

    if-le v0, v4, :cond_0

    .line 3
    invoke-interface {p1, v3}, Lhrh;->j(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v1, Lz4k;->o:Lg3k;

    if-nez v0, :cond_1

    add-int/2addr v3, v2

    .line 5
    div-int/lit8 v3, v3, 0x2

    invoke-interface {p1, v3}, Lhrh;->j(I)V

    goto :goto_0

    :cond_1
    add-int/2addr v3, v2

    .line 6
    invoke-virtual {v0}, Lg3k;->e()I

    move-result v0

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 7
    invoke-interface {p1, v3}, Lhrh;->j(I)V

    .line 8
    :goto_0
    iget-object v0, p0, La5k;->B:Lz4k;

    iget-object v0, v0, Lz4k;->n:Lg3k;

    .line 9
    invoke-virtual {v0}, Lg3k;->e()I

    move-result v0

    invoke-interface {p1, v0}, Lhrh;->setWidth(I)V

    return-void
.end method

.method public final m(Lhrh;)V
    .locals 5

    .line 1
    iget-object v0, p0, La5k;->B:Lz4k;

    iget-object v0, v0, Lz4k;->m:Lg3k;

    .line 2
    invoke-virtual {v0}, Lg3k;->s()I

    move-result v0

    iget-object v1, p0, La5k;->B:Lz4k;

    iget v2, v1, Lz4k;->f:I

    iget v3, v1, Lz4k;->e:I

    sub-int v4, v2, v3

    if-le v0, v4, :cond_0

    .line 3
    invoke-interface {p1, v3}, Lhrh;->j(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v1, Lz4k;->o:Lg3k;

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, v2}, Lhrh;->j(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lg3k;->e()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-interface {p1, v2}, Lhrh;->j(I)V

    .line 7
    :goto_0
    iget-object v0, p0, La5k;->B:Lz4k;

    iget-object v0, v0, Lz4k;->n:Lg3k;

    .line 8
    invoke-virtual {v0}, Lg3k;->e()I

    move-result v0

    invoke-interface {p1, v0}, Lhrh;->setWidth(I)V

    return-void
.end method

.method public final n(Lhrh;)V
    .locals 2

    .line 1
    iget-object v0, p0, La5k;->I:Lz0k;

    iget-object v0, v0, Lz0k;->a0:Lksh;

    invoke-virtual {v0}, Lhsh;->l()Lush;

    move-result-object v0

    .line 2
    instance-of v1, p1, Leth;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    check-cast p1, Leth;

    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    invoke-static {v1, p1, v0}, Leth;->D1(ZILush;)V

    :cond_0
    return-void
.end method

.method public final o(Lhrh;)V
    .locals 2

    .line 1
    iget-object v0, p0, La5k;->I:Lz0k;

    iget-object v0, v0, Lz0k;->a0:Lksh;

    invoke-virtual {v0}, Lhsh;->l()Lush;

    move-result-object v0

    .line 2
    instance-of v1, p1, Leth;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    check-cast p1, Leth;

    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    invoke-static {v1, p1, v0}, Leth;->C1(ZILush;)V

    :cond_0
    return-void
.end method

.method public final p(Lhrh;)V
    .locals 2

    .line 1
    iget-object v0, p0, La5k;->I:Lz0k;

    iget-object v0, v0, Lz0k;->a0:Lksh;

    invoke-virtual {v0}, Lhsh;->l()Lush;

    move-result-object v0

    .line 2
    instance-of v1, p1, Leth;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    check-cast p1, Leth;

    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    invoke-static {v1, p1, v0}, Leth;->E1(ZILush;)V

    :cond_0
    return-void
.end method

.method public final q(Lhrh;)V
    .locals 2

    .line 1
    iget-object v0, p0, La5k;->B:Lz4k;

    iget v0, v0, Lz4k;->e:I

    iget v1, p0, La5k;->T:I

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Lhrh;->j(I)V

    .line 2
    iget-object v0, p0, La5k;->B:Lz4k;

    iget-object v0, v0, Lz4k;->n:Lg3k;

    invoke-virtual {v0}, Lg3k;->e()I

    move-result v0

    invoke-interface {p1, v0}, Lhrh;->setWidth(I)V

    return-void
.end method

.method public final r(Lhrh;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La5k;->V:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La5k;->B:Lz4k;

    iget v1, v0, Lz4k;->e:I

    iget v0, v0, Lz4k;->f:I

    add-int/2addr v1, v0

    iget v0, p0, La5k;->T:I

    sub-int/2addr v1, v0

    iget v0, p0, La5k;->U:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-interface {p1, v1}, Lhrh;->j(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, La5k;->B:Lz4k;

    iget v1, v0, Lz4k;->e:I

    iget v0, v0, Lz4k;->f:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-interface {p1, v1}, Lhrh;->j(I)V

    .line 4
    :goto_0
    iget-object v0, p0, La5k;->B:Lz4k;

    iget-object v0, v0, Lz4k;->n:Lg3k;

    .line 5
    invoke-virtual {v0}, Lg3k;->e()I

    move-result v0

    invoke-interface {p1, v0}, Lhrh;->setWidth(I)V

    return-void
.end method

.method public final s(Lhrh;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La5k;->V:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La5k;->B:Lz4k;

    iget v0, v0, Lz4k;->f:I

    iget v1, p0, La5k;->U:I

    sub-int/2addr v0, v1

    iget v1, p0, La5k;->T:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lhrh;->j(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, La5k;->B:Lz4k;

    iget v0, v0, Lz4k;->f:I

    invoke-interface {p1, v0}, Lhrh;->j(I)V

    .line 4
    :goto_0
    iget-object v0, p0, La5k;->B:Lz4k;

    iget-object v0, v0, Lz4k;->n:Lg3k;

    .line 5
    invoke-virtual {v0}, Lg3k;->e()I

    move-result v0

    invoke-interface {p1, v0}, Lhrh;->setWidth(I)V

    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, La5k;->B:Lz4k;

    iget-object v0, v0, Lz4k;->n:Lg3k;

    .line 2
    iget-object v1, p0, La5k;->I:Lz0k;

    invoke-virtual {v1}, Lz0k;->o0()Lql0;

    move-result-object v1

    invoke-virtual {v1}, Lql0;->j()Lql0$d;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget v0, v0, Lg3k;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
