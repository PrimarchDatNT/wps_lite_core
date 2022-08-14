.class public Llzj;
.super Lb9k;
.source "TextboxLayouter.java"


# instance fields
.field public x:Lpsh;


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb9k;-><init>(Lb1k;Lp0k;Lq1k;)V

    .line 2
    new-instance p1, Lpsh;

    invoke-direct {p1}, Lpsh;-><init>()V

    iput-object p1, p0, Llzj;->x:Lpsh;

    return-void
.end method


# virtual methods
.method public I()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb9k;->I()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llzj;->x:Lpsh;

    return-void
.end method

.method public J(Lz0k;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Llzj;->p(Lz0k;)V

    .line 2
    iget-object v0, p0, Lb9k;->e:Lgwj;

    invoke-virtual {p1}, Lz0k;->k0()Ll1k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lewj;->o(Lewj$a;)V

    .line 3
    iget-object v0, p0, Lb9k;->d:Lf7k;

    invoke-virtual {p1}, Lz0k;->k0()Ll1k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lewj;->o(Lewj$a;)V

    .line 4
    invoke-virtual {p0, p1}, Lb9k;->Q(Lz0k;)V

    .line 5
    iget-boolean v0, p0, Lb9k;->p:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    iget-object p1, p1, Lz0k;->a0:Lksh;

    invoke-virtual {p1}, Lksh;->T0()I

    move-result p1

    invoke-static {v0, p1}, Li8k;->j(Lush;I)V

    :cond_0
    return-void
.end method

.method public N(Lz0k;)V
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lkzj;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lkzj;->U0:I

    .line 3
    iput v1, v0, Lkzj;->V0:I

    .line 4
    iput v1, v0, Lkzj;->W0:I

    .line 5
    iput v1, v0, Lkzj;->X0:I

    .line 6
    iput v1, v0, Lkzj;->Y0:I

    .line 7
    invoke-super {p0, p1}, Lb9k;->N(Lz0k;)V

    return-void
.end method

.method public R(Lz0k;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lb9k;->R(Lz0k;)V

    .line 2
    move-object v0, p1

    check-cast v0, Lkzj;

    .line 3
    iget-boolean v1, v0, Lkzj;->T0:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, v0, Lz0k;->a0:Lksh;

    .line 5
    iget-boolean v2, v0, Lz0k;->f0:Z

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lksh;->s1()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lb9k;->a:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    .line 7
    invoke-virtual {v2}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {v1}, Lksh;->T0()I

    move-result v1

    invoke-static {v1, v2}, Lcsh;->I(ILush;)I

    move-result v1

    invoke-virtual {v3, v1}, Lgth;->f(I)Lhsh;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {v1}, Lhsh;->m()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    move-object v3, v1

    check-cast v3, Lxsh;

    .line 10
    invoke-virtual {v3}, Lxsh;->Y0()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lxsh;->U0()Z

    move-result v4

    if-nez v4, :cond_6

    .line 11
    iget-object v4, p0, Llzj;->x:Lpsh;

    .line 12
    invoke-virtual {v3, v4}, Lxsh;->X(Lhrh;)V

    .line 13
    iget v5, v4, Lhr1;->right:I

    iget v4, v4, Lhr1;->left:I

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v5, v4

    .line 14
    iget v4, v0, Lkzj;->U0:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Lkzj;->U0:I

    .line 15
    invoke-virtual {p0, v3, p1}, Llzj;->o0(Lxsh;Lz0k;)V

    goto :goto_0

    .line 16
    :cond_3
    move-object v3, v1

    check-cast v3, Leth;

    .line 17
    invoke-virtual {v3}, Leth;->F0()I

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {p0, v4, p1}, Llzj;->r0(ILz0k;)V

    .line 19
    :cond_4
    invoke-virtual {v3}, Leth;->o0()C

    move-result v4

    const/16 v5, 0xb

    if-ne v4, v5, :cond_5

    .line 20
    iget p1, v0, Lkzj;->U0:I

    iget-object v3, v0, Lz0k;->S:Lc1k;

    invoke-virtual {v3}, Lc1k;->b()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lkzj;->U0:I

    goto :goto_0

    .line 21
    :cond_5
    iget v4, v0, Lkzj;->U0:I

    invoke-virtual {p0, v3, p1}, Llzj;->q0(Leth;Lz0k;)I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lkzj;->U0:I

    .line 22
    :cond_6
    :goto_0
    invoke-virtual {v2}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v1}, Lgth;->X(Lhsh;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public S(Lz0k;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c0()V
    .locals 4

    .line 1
    new-instance v0, Ljzj;

    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v2, p0, Lb9k;->c:Lq1k;

    iget-object v3, p0, Lb9k;->a:Lb1k;

    invoke-direct {v0, v1, v2, v3}, Ljzj;-><init>(Lp0k;Lq1k;Lb1k;)V

    iput-object v0, p0, Lb9k;->d:Lf7k;

    .line 2
    new-instance v0, Lgwj;

    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v2, p0, Lb9k;->c:Lq1k;

    iget-object v3, p0, Lb9k;->a:Lb1k;

    invoke-direct {v0, v1, v2, v3}, Lgwj;-><init>(Lp0k;Lq1k;Lb1k;)V

    iput-object v0, p0, Lb9k;->e:Lgwj;

    .line 3
    new-instance v0, Ly6k;

    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v2, p0, Lb9k;->b:Lp0k;

    iget-object v3, p0, Lb9k;->c:Lq1k;

    invoke-direct {v0, v1, v2, v3}, Ly6k;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, Lb9k;->f:Ly6k;

    return-void
.end method

.method public d0()V
    .locals 4

    .line 1
    new-instance v0, Lozj;

    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v2, p0, Lb9k;->c:Lq1k;

    iget-object v3, p0, Lb9k;->a:Lb1k;

    invoke-direct {v0, p0, v1, v2, v3}, Lozj;-><init>(Lz7k$b;Lp0k;Lq1k;Lb1k;)V

    iput-object v0, p0, Lb9k;->g:Lz7k;

    return-void
.end method

.method public e0()V
    .locals 5

    .line 1
    new-instance v0, Ldzj;

    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v2, p0, Lb9k;->b:Lp0k;

    iget-object v3, p0, Lb9k;->c:Lq1k;

    iget-object v4, p0, Lb9k;->f:Ly6k;

    invoke-direct {v0, v1, v2, v3, v4}, Ldzj;-><init>(Lb1k;Lp0k;Lq1k;Lt6k;)V

    iput-object v0, p0, Lb9k;->h:Ldzj;

    return-void
.end method

.method public final o0(Lxsh;Lz0k;)V
    .locals 5

    .line 1
    move-object v0, p2

    check-cast v0, Lkzj;

    .line 2
    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-boolean v1, v1, Lp0k;->i0:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p2, Lz0k;->a0:Lksh;

    .line 4
    invoke-virtual {p2}, Lksh;->X0()I

    move-result v1

    neg-int v1, v1

    .line 5
    invoke-virtual {p2}, Lish;->width()I

    move-result v2

    invoke-virtual {p2}, Lksh;->X0()I

    move-result p2

    sub-int/2addr v2, p2

    .line 6
    invoke-virtual {p1}, Lish;->getLeft()I

    move-result p2

    const/4 v3, 0x0

    if-ge p2, v1, :cond_2

    invoke-virtual {p1}, Lxsh;->D0()I

    move-result p2

    if-lez p2, :cond_2

    .line 7
    iget-object p2, p0, Lb9k;->a:Lb1k;

    iget-object p2, p2, Lb1k;->k0:Lush;

    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p1, v3}, Lxsh;->B0(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lgth;->L(I)Lwsh;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p2}, Llzj;->p0(Lwsh;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget v1, v0, Lkzj;->V0:I

    .line 10
    invoke-virtual {p2}, Lksh;->X0()I

    move-result v4

    .line 11
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lkzj;->V0:I

    .line 12
    :cond_1
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, p2}, Lgth;->X(Lhsh;)V

    .line 13
    :cond_2
    invoke-virtual {p1}, Lish;->getRight()I

    move-result p2

    if-le p2, v2, :cond_4

    invoke-virtual {p1}, Lxsh;->D0()I

    move-result p2

    if-lez p2, :cond_4

    .line 14
    iget-object p2, p0, Lb9k;->a:Lb1k;

    iget-object p2, p2, Lb1k;->k0:Lush;

    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p1, v3}, Lxsh;->B0(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lgth;->L(I)Lwsh;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Llzj;->p0(Lwsh;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    iget p2, v0, Lkzj;->W0:I

    .line 17
    invoke-virtual {p1}, Lksh;->Z0()I

    move-result v1

    .line 18
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, v0, Lkzj;->W0:I

    .line 19
    :cond_3
    iget-object p2, p0, Lb9k;->a:Lb1k;

    iget-object p2, p2, Lb1k;->k0:Lush;

    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgth;->X(Lhsh;)V

    :cond_4
    return-void
.end method

.method public p(Lz0k;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v0}, Lksh;->H1()V

    .line 2
    iget-object v0, p1, Lz0k;->a0:Lksh;

    iget-object v1, p1, Lz0k;->X:Luuh;

    iget-object v2, p0, Lb9k;->t:Lk1k;

    invoke-virtual {v2}, Lk1k;->b0()I

    move-result v2

    invoke-virtual {p1}, Lz0k;->w0()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lnsh;->v0(Luuh;II)V

    return-void
.end method

.method public final p0(Lwsh;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lwsh;->t2()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lwsh;->o2()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final q0(Leth;Lz0k;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lish;->width()I

    move-result v0

    .line 2
    iget-object p2, p2, Lz0k;->T:Ld1k;

    .line 3
    iget-object v1, p2, Ld1k;->m:Le1k;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p2, Ld1k;->l:Le1k;

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    iget p2, v1, Le1k;->g:I

    iget v2, v1, Le1k;->h:I

    add-int/2addr p2, v2

    add-int/2addr v0, p2

    .line 6
    invoke-virtual {p1}, Leth;->b1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget p1, v1, Le1k;->i:I

    add-int/2addr v0, p1

    :cond_1
    return v0
.end method

.method public final r0(ILz0k;)V
    .locals 4

    .line 1
    check-cast p2, Lkzj;

    .line 2
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgth;->I(I)Lyth;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lyth;->Q(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lush;->l0(I)Lgl0$a;

    move-result-object v0

    check-cast v0, Lzji;

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lzji;->i()I

    move-result v3

    .line 5
    invoke-virtual {v0}, Lzji;->l()F

    move-result v0

    .line 6
    invoke-static {v3, v0}, Lr8k;->a(IF)F

    move-result v0

    .line 7
    invoke-virtual {p1, v1}, Lauh;->t(I)I

    move-result v1

    div-float/2addr v0, v2

    invoke-static {v0}, Lt7i;->h(F)I

    move-result v0

    sub-int/2addr v1, v0

    .line 8
    iget v0, p2, Lkzj;->X0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p2, Lkzj;->X0:I

    .line 9
    :cond_0
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {p1}, Lauh;->A()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lyth;->S(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lush;->l0(I)Lgl0$a;

    move-result-object v0

    check-cast v0, Lzji;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lzji;->i()I

    move-result v1

    .line 11
    invoke-virtual {v0}, Lzji;->l()F

    move-result v0

    .line 12
    invoke-static {v1, v0}, Lr8k;->a(IF)F

    move-result v0

    .line 13
    invoke-virtual {p1}, Lauh;->A()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lauh;->u(I)I

    move-result v1

    div-float/2addr v0, v2

    invoke-static {v0}, Lt7i;->h(F)I

    move-result v0

    add-int/2addr v1, v0

    .line 14
    iget v0, p2, Lkzj;->Y0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Lkzj;->Y0:I

    .line 15
    :cond_1
    iget-object p2, p0, Lb9k;->a:Lb1k;

    iget-object p2, p2, Lb1k;->k0:Lush;

    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgth;->X(Lhsh;)V

    return-void
.end method

.method public s0()Lz0k;
    .locals 3

    .line 1
    new-instance v0, Lkzj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkzj;-><init>(Lmzj;)V

    .line 2
    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v1, v1, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    iput-object v1, v0, Lz0k;->X:Luuh;

    .line 4
    :cond_0
    iget-object v1, v0, Lz0k;->S:Lc1k;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lc1k;->p:Z

    .line 5
    iget-object v1, v0, Lz0k;->T:Ld1k;

    iput-boolean v2, v1, Ld1k;->a:Z

    return-object v0
.end method
