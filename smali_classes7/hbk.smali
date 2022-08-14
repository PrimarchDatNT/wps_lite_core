.class public final Lhbk;
.super Ly8k;
.source "PageViewLayouter.java"


# instance fields
.field public H:Llbk;

.field public I:Lmak;

.field public J:Ll0k;

.field public K:Z

.field public L:Lzak;

.field public M:Lorh;

.field public N:Z

.field public O:Lmbk;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb1k;Lp0k;Lq1k;Lp8k;Lpl0;Lcn/wps/moffice/writer/service/LayoutServiceCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1k;",
            "Lp0k;",
            "Lq1k;",
            "Lp8k;",
            "Lpl0<",
            "Lb0k;",
            ">;",
            "Lcn/wps/moffice/writer/service/LayoutServiceCache;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Ly8k;-><init>(Lb1k;Lp0k;Lq1k;Lp8k;Lpl0;Lcn/wps/moffice/writer/service/LayoutServiceCache;)V

    .line 2
    new-instance p1, Lorh;

    invoke-direct {p1}, Lorh;-><init>()V

    iput-object p1, p0, Lhbk;->M:Lorh;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lhbk;->N:Z

    .line 4
    new-instance p1, Lcbk;

    invoke-direct {p1, p0, p6}, Lcbk;-><init>(Lc0k$b;Lcn/wps/moffice/writer/service/LayoutServiceCache;)V

    iput-object p1, p0, Ly8k;->C:Lc0k;

    .line 5
    iget-object p1, p0, Lb9k;->j:Lf3k;

    const/16 p2, 0x2000

    invoke-virtual {p1, p2}, Lf3k;->r(I)V

    .line 6
    new-instance p1, Lmbk;

    iget-object p2, p0, Lb9k;->a:Lb1k;

    iget-object p3, p0, Lb9k;->b:Lp0k;

    iget-object p4, p0, Lb9k;->c:Lq1k;

    invoke-direct {p1, p2, p3, p4}, Lmbk;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object p1, p0, Lhbk;->O:Lmbk;

    return-void
.end method


# virtual methods
.method public F(Lz0k;)V
    .locals 12

    .line 1
    move-object v0, p1

    check-cast v0, Lfbk;

    .line 2
    iget-object v1, p0, Lhbk;->H:Llbk;

    invoke-virtual {v0}, Lfbk;->f1()Lgbk;

    move-result-object v2

    invoke-virtual {v1, v2}, Llbk;->G(Lhwj$a;)V

    .line 3
    iget-object v1, p1, Lz0k;->S:Lc1k;

    iget v2, p1, Lz0k;->j0:I

    iget-object v3, p0, Lb9k;->a:Lb1k;

    iget v3, v3, Lb1k;->c0:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lz0k;->Z:Lpl0;

    invoke-virtual {v2}, Lpl0;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lc1k;->q:Z

    .line 4
    iget-object v1, p0, Lhbk;->H:Llbk;

    invoke-virtual {v0}, Lfbk;->f1()Lgbk;

    move-result-object v2

    invoke-virtual {v1, v2}, Llbk;->I(Lhwj$a;)I

    move-result v1

    .line 5
    iget-object v2, p0, Lb9k;->a:Lb1k;

    iget-object v3, v2, Lb1k;->k0:Lush;

    .line 6
    iput-boolean v5, v2, Lb1k;->U:Z

    .line 7
    iget-object v2, v2, Lb1k;->B:Lbsh;

    invoke-virtual {v2, v3}, Lbsh;->e(Lush;)I

    .line 8
    iget-object v2, p0, Lb9k;->a:Lb1k;

    iget-object v2, v2, Lb1k;->I:Lrsh;

    invoke-virtual {v2, v3}, Lrsh;->X(Lush;)V

    .line 9
    iget-object v2, p0, Lb9k;->a:Lb1k;

    iget-object v2, v2, Lb1k;->p0:Lv0k;

    invoke-virtual {v2}, Lv0k;->g()V

    .line 10
    iget-object v2, p0, Lhbk;->M:Lorh;

    invoke-virtual {v2, v3}, Lorh;->t(Lush;)V

    .line 11
    invoke-super {p0, p1}, Lb9k;->F(Lz0k;)V

    .line 12
    iget-object v2, p0, Lb9k;->a:Lb1k;

    iget-object v2, v2, Lb1k;->B:Lbsh;

    .line 13
    invoke-virtual {v2, v1}, Lbsh;->T3(I)V

    .line 14
    iget-object v1, p1, Lz0k;->S:Lc1k;

    .line 15
    iput v5, v1, Lc1k;->m:I

    .line 16
    iput v5, p1, Lz0k;->c0:I

    .line 17
    invoke-virtual {v1}, Lc1k;->a()I

    move-result v6

    iput v6, v1, Lc1k;->n:I

    .line 18
    iget-object v6, p0, Lb9k;->a:Lb1k;

    iget-object v6, v6, Lb1k;->m0:Lvrh;

    invoke-virtual {v6}, Lhsh;->k()I

    move-result v6

    invoke-virtual {v2, v6}, Lbsh;->C3(I)V

    .line 19
    invoke-virtual {v2}, Lbsh;->d3()I

    move-result v6

    if-eqz v6, :cond_5

    .line 20
    invoke-static {v6, v3}, Lysh;->o0(ILush;)I

    move-result v7

    .line 21
    invoke-virtual {p0, v7, v1}, Lhbk;->n1(ILc1k;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 22
    invoke-static {v7, v3}, Lish;->q(ILush;)I

    move-result v8

    iget v9, v1, Lc1k;->e:I

    sub-int/2addr v8, v9

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v1, Lc1k;->m:I

    .line 23
    iget-object v8, p0, Lb9k;->a:Lb1k;

    iget-object v8, v8, Lb1k;->B:Lbsh;

    invoke-virtual {p0, v1, v8, v7}, Lhbk;->o1(Lc1k;Lbsh;I)Z

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 24
    :goto_1
    invoke-static {v6, v3}, Lysh;->n0(ILush;)I

    move-result v9

    .line 25
    invoke-virtual {p0, v9, v1}, Lhbk;->n1(ILc1k;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 26
    iget v10, v1, Lc1k;->n:I

    invoke-static {v9, v3}, Lish;->J(ILush;)I

    move-result v9

    iget v11, v1, Lc1k;->e:I

    sub-int/2addr v9, v11

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    iput v9, v1, Lc1k;->n:I

    if-nez v8, :cond_2

    .line 27
    iget-object v8, p0, Lb9k;->a:Lb1k;

    iget-object v8, v8, Lb1k;->B:Lbsh;

    invoke-virtual {p0, v1, v8, v7}, Lhbk;->o1(Lc1k;Lbsh;I)Z

    .line 28
    :cond_2
    iget v1, v1, Lc1k;->m:I

    iput v1, p1, Lz0k;->c0:I

    .line 29
    invoke-static {v6, v3}, Lysh;->m0(ILush;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    iget-object v7, p0, Lb9k;->a:Lb1k;

    iget-object v7, v7, Lb1k;->n0:Lvrh;

    invoke-virtual {v7, v1, v3}, Lhsh;->f(ILush;)V

    goto :goto_2

    .line 31
    :cond_3
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->n0:Lvrh;

    invoke-virtual {v1}, Lhsh;->h()V

    .line 32
    :goto_2
    invoke-static {v6, v3}, Lysh;->k0(ILush;)I

    move-result v1

    if-eqz v1, :cond_6

    .line 33
    iget-object v6, p0, Lhbk;->L:Lzak;

    if-nez v6, :cond_4

    .line 34
    new-instance v6, Lzak;

    iget-object v7, p0, Lb9k;->a:Lb1k;

    iget-object v8, p0, Lb9k;->b:Lp0k;

    iget-object v9, p0, Lb9k;->c:Lq1k;

    invoke-direct {v6, v7, v8, v9}, Lzak;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v6, p0, Lhbk;->L:Lzak;

    .line 35
    :cond_4
    iget-object v6, p0, Lhbk;->L:Lzak;

    invoke-virtual {v6, v2, v1}, Lzak;->g(Lbsh;I)V

    goto :goto_3

    .line 36
    :cond_5
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->n0:Lvrh;

    invoke-virtual {v1}, Lhsh;->h()V

    .line 37
    :cond_6
    :goto_3
    iget-object v1, p0, Lb9k;->t:Lk1k;

    iget-object v6, p0, Lb9k;->a:Lb1k;

    iget-object v6, v6, Lb1k;->k0:Lush;

    invoke-virtual {v1, v6}, Lk1k;->o0(Lush;)I

    move-result v1

    invoke-virtual {v2, v1}, Lbsh;->Q3(I)V

    .line 38
    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v1, v1, Lp0k;->q0:Lpwj;

    check-cast v1, Lebk;

    .line 39
    iget-object v2, p0, Lb9k;->t:Lk1k;

    invoke-virtual {v1, v2}, Lebk;->g(Lk1k;)V

    .line 40
    iput-boolean v5, p0, Lhbk;->K:Z

    .line 41
    iput-boolean v4, p0, Lb9k;->v:Z

    .line 42
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->n0:Lvrh;

    invoke-virtual {v1}, Lvrh;->f0()I

    move-result v1

    invoke-static {v1, v3}, Lcsh;->T(ILush;)I

    move-result v1

    if-lez v1, :cond_7

    .line 43
    iget-object v1, p0, Lb9k;->f:Ly6k;

    invoke-virtual {p1}, Lz0k;->k0()Ll1k;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly6k;->a0(Lizj$b;)V

    .line 44
    :cond_7
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget v1, v1, Lb1k;->f0:I

    if-le v1, v4, :cond_9

    iget v1, p1, Lz0k;->j0:I

    iget-object p1, p1, Lz0k;->X:Luuh;

    invoke-interface {p1}, Luuh;->getLength()I

    move-result p1

    if-lt v1, p1, :cond_8

    iget-boolean p1, p0, Ly8k;->x:Z

    if-nez p1, :cond_9

    :cond_8
    return-void

    .line 45
    :cond_9
    iget-object p1, v0, Lfbk;->Y0:Lu0k;

    .line 46
    iput-boolean v4, v0, Lz0k;->W:Z

    .line 47
    iget v1, p1, Lu0k;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    .line 48
    invoke-virtual {p0}, Lhbk;->w1()Lkwj;

    move-result-object v1

    check-cast v1, Ldbk;

    .line 49
    invoke-virtual {v1, v0}, Ldbk;->F(Lz0k;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 50
    invoke-virtual {v0, v4}, Lz0k;->a1(Z)V

    goto :goto_4

    .line 51
    :cond_a
    iput-boolean v5, v0, Lz0k;->W:Z

    .line 52
    iget v1, v0, Lz0k;->j0:I

    iget-object v3, p0, Lb9k;->a:Lb1k;

    iget v3, v3, Lb1k;->d0:I

    if-lt v1, v3, :cond_b

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v1, 0x0

    .line 53
    :goto_5
    invoke-virtual {v0}, Lz0k;->I0()Z

    move-result v3

    if-nez v3, :cond_d

    iget p1, p1, Lu0k;->d:I

    if-eq p1, v2, :cond_d

    .line 54
    invoke-virtual {p0}, Lhbk;->w1()Lkwj;

    move-result-object p1

    check-cast p1, Ldbk;

    .line 55
    invoke-virtual {p1, v0}, Ldbk;->G(Lz0k;)Z

    move-result p1

    if-nez p1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    .line 56
    :cond_c
    invoke-virtual {v0, v4}, Lz0k;->a1(Z)V

    :cond_d
    :goto_6
    if-eqz v1, :cond_f

    .line 57
    iget-object p1, p0, Lhbk;->H:Llbk;

    invoke-virtual {v0}, Lfbk;->f1()Lgbk;

    move-result-object v1

    invoke-virtual {p1, v1}, Lewj;->o(Lewj$a;)V

    .line 58
    iget-object p1, p0, Lb9k;->a:Lb1k;

    iget p1, p1, Lb1k;->e0:I

    if-nez p1, :cond_e

    .line 59
    iget-object p1, p0, Lb9k;->b:Lp0k;

    iget-boolean p1, p1, Lp0k;->X:Z

    if-eqz p1, :cond_e

    const/4 v4, 0x0

    :cond_e
    invoke-virtual {v0, v4}, Lz0k;->a1(Z)V

    .line 60
    invoke-virtual {v0}, Lz0k;->I0()Z

    move-result p1

    if-nez p1, :cond_f

    .line 61
    iget-object p1, p0, Lhbk;->H:Llbk;

    invoke-virtual {v0}, Lfbk;->f1()Lgbk;

    move-result-object v0

    invoke-virtual {p1, v0}, Llbk;->H(Lhwj$a;)V

    :cond_f
    return-void
.end method

.method public H0(I)I
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v2, p0, Lb9k;->a:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    .line 2
    iget-object v3, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v3}, Lq1k;->M()I

    move-result v3

    .line 3
    invoke-virtual {v2}, Lush;->j0()I

    move-result v4

    .line 4
    invoke-virtual {v2}, Lush;->j0()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    if-ge v5, p1, :cond_3

    .line 5
    :cond_1
    invoke-virtual {p0}, Ly8k;->M0()Z

    move-result v6

    if-nez v6, :cond_3

    .line 6
    invoke-virtual {p0}, Lhbk;->W0()Lbsh;

    .line 7
    invoke-virtual {v2}, Lush;->j0()I

    move-result v6

    if-le v6, v4, :cond_2

    .line 8
    invoke-virtual {v2}, Lush;->o0()Ln7k;

    move-result-object v4

    invoke-interface {v4}, Ln7k;->e()Lhrh;

    move-result-object v4

    invoke-interface {v4}, Lhrh;->getBottom()I

    move-result v4

    add-int/lit8 v6, v6, -0x1

    .line 9
    invoke-virtual {v2}, Lush;->i0()I

    move-result v7

    invoke-static {v6, v7, v2}, Lcsh;->N(IILush;)I

    move-result v6

    invoke-static {v6, v2}, Lish;->K(ILush;)I

    move-result v6

    sub-int/2addr v4, v6

    .line 10
    iget-object v6, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v6, v4}, Lq1k;->l0(I)V

    .line 11
    invoke-virtual {p0, v1}, Lhbk;->j1(Z)V

    move v4, v5

    .line 12
    :cond_2
    invoke-virtual {v2}, Lush;->j0()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    if-ne v5, p1, :cond_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Ly8k;->b1()I

    move-result v4

    invoke-virtual {v2}, Lush;->Y()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lush;->h1(I)V

    .line 14
    iget-object v4, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v4, v3}, Lq1k;->l0(I)V

    .line 15
    invoke-virtual {p0}, Lhbk;->c1()Z

    .line 16
    invoke-virtual {v2}, Lush;->j0()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v1, :cond_4

    return v0

    .line 17
    :cond_4
    invoke-virtual {v2}, Lush;->i0()I

    move-result v1

    invoke-static {p1, v1, v2}, Lcsh;->v(IILush;)I

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    invoke-static {p1, v2}, Lnsh;->t0(ILush;)I

    move-result p1

    return p1

    :cond_5
    return v0
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhbk;->L:Lzak;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzak;->j()V

    .line 3
    iput-object v1, p0, Lhbk;->L:Lzak;

    .line 4
    :cond_0
    iget-object v0, p0, Lhbk;->H:Llbk;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Llbk;->q()V

    .line 6
    iput-object v1, p0, Lhbk;->H:Llbk;

    .line 7
    :cond_1
    iget-object v0, p0, Lhbk;->I:Lmak;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lmak;->v()V

    .line 9
    iput-object v1, p0, Lhbk;->I:Lmak;

    .line 10
    :cond_2
    iget-object v0, p0, Lhbk;->J:Ll0k;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ll0k;->g()V

    .line 12
    iput-object v1, p0, Lhbk;->J:Ll0k;

    .line 13
    :cond_3
    invoke-super {p0}, Ly8k;->I()V

    return-void
.end method

.method public J(Lz0k;)V
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lfbk;

    .line 2
    iget-object v1, p0, Lb9k;->s:Lkwj;

    check-cast v1, Ldbk;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Ldbk;->L(Lz0k;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v2, v1, Lb1k;->k0:Lush;

    .line 5
    iget-object v1, v1, Lb1k;->B:Lbsh;

    .line 6
    invoke-virtual {v1}, Lksh;->s1()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v1}, Lksh;->T0()I

    move-result v3

    invoke-static {v3, v2}, Lcsh;->I(ILush;)I

    move-result v3

    const/4 v5, 0x0

    .line 8
    invoke-static {v3, v2}, Lhsh;->n(ILush;)I

    move-result v3

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_2

    .line 9
    iget-object v3, p0, Lb9k;->b:Lp0k;

    iget-object v3, v3, Lp0k;->o0:Lf1k;

    iget-object v5, p1, Lz0k;->Z:Lpl0;

    invoke-virtual {v3, v5}, Lf1k;->C(Lpl0;)V

    .line 10
    :cond_2
    iget-object v3, v0, Lfbk;->Y0:Lu0k;

    .line 11
    iget v5, v3, Lu0k;->a:I

    const/4 v6, -0x1

    if-eq v6, v5, :cond_3

    iget-object v5, v3, Lu0k;->b:Lkzj;

    if-eqz v5, :cond_3

    .line 12
    iget-object v5, v5, Lz0k;->Z:Lpl0;

    iget-object v7, p0, Lb9k;->b:Lp0k;

    iget-object v7, v7, Lp0k;->o0:Lf1k;

    invoke-static {v5, v7}, Ls8k;->a(Lpl0;Lf1k;)V

    .line 13
    :cond_3
    iget v5, v3, Lu0k;->d:I

    if-eq v6, v5, :cond_4

    iget-object v3, v3, Lu0k;->e:Lkzj;

    if-eqz v3, :cond_4

    .line 14
    iget-object v3, v3, Lz0k;->Z:Lpl0;

    iget-object v5, p0, Lb9k;->b:Lp0k;

    iget-object v5, v5, Lp0k;->o0:Lf1k;

    invoke-static {v3, v5}, Ls8k;->a(Lpl0;Lf1k;)V

    .line 15
    :cond_4
    invoke-super {p0, p1}, Ly8k;->J(Lz0k;)V

    .line 16
    iget-object v3, p0, Lb9k;->a:Lb1k;

    iget-object v5, v3, Lb1k;->I:Lrsh;

    iget-object v3, v3, Lb1k;->B:Lbsh;

    invoke-virtual {v3}, Lhsh;->k()I

    move-result v3

    invoke-virtual {v5, v3}, Lrsh;->Q(I)V

    .line 17
    iget-object v3, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v3}, Lq1k;->E()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 18
    iget-object v3, p0, Ly8k;->F:Luyj;

    if-nez v3, :cond_5

    .line 19
    new-instance v3, Luyj;

    iget-object v5, p0, Lb9k;->a:Lb1k;

    iget-object v6, p0, Lb9k;->b:Lp0k;

    iget-object v7, p0, Lb9k;->c:Lq1k;

    invoke-direct {v3, v5, v6, v7}, Luyj;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v3, p0, Ly8k;->F:Luyj;

    .line 20
    :cond_5
    iget-object v3, p0, Ly8k;->F:Luyj;

    invoke-virtual {v1}, Lhsh;->k()I

    move-result v5

    invoke-virtual {v3, v5}, Luyj;->m(I)V

    .line 21
    :cond_6
    iget-object v3, p0, Lb9k;->a:Lb1k;

    invoke-virtual {v1}, Lish;->getBottom()I

    move-result v5

    iput v5, v3, Lb1k;->S:I

    .line 22
    iget-object v3, p0, Lb9k;->a:Lb1k;

    iget v5, v3, Lb1k;->V:I

    add-int/2addr v5, v4

    iput v5, v3, Lb1k;->V:I

    .line 23
    iget v5, v3, Lb1k;->W:I

    add-int/2addr v5, v4

    iput v5, v3, Lb1k;->W:I

    .line 24
    iget-object v3, p0, Lhbk;->H:Llbk;

    invoke-virtual {v3}, Lewj;->t()Z

    move-result v3

    if-nez v3, :cond_7

    .line 25
    iget-object v3, p0, Lhbk;->H:Llbk;

    invoke-virtual {v0}, Lfbk;->f1()Lgbk;

    move-result-object v5

    invoke-virtual {v3, v5}, Llbk;->G(Lhwj$a;)V

    .line 26
    iget-object v3, p0, Lhbk;->H:Llbk;

    invoke-virtual {v3}, Lewj;->s()V

    .line 27
    :cond_7
    invoke-virtual {p0, p1}, Lb9k;->q(Lz0k;)V

    .line 28
    iget-object p1, p0, Lb9k;->t:Lk1k;

    invoke-virtual {p1, v2}, Lk1k;->o0(Lush;)I

    move-result p1

    invoke-virtual {v1, p1}, Lbsh;->D3(I)V

    .line 29
    iget-object p1, p0, Lb9k;->a:Lb1k;

    iget-object p1, p1, Lb1k;->I:Lrsh;

    invoke-virtual {p1}, Lrsh;->S()I

    move-result p1

    if-eqz p1, :cond_8

    .line 30
    invoke-virtual {v1, p1}, Lbsh;->N3(I)V

    .line 31
    :cond_8
    iget-object p1, p0, Lhbk;->M:Lorh;

    invoke-virtual {p1}, Lorh;->q()I

    move-result p1

    invoke-virtual {v1, p1}, Lbsh;->y3(I)V

    .line 32
    invoke-virtual {v2}, Lush;->Q()I

    move-result p1

    invoke-virtual {v1, p1}, Lbsh;->I3(I)V

    .line 33
    iget-object p1, p0, Lb9k;->a:Lb1k;

    iget-object p1, p1, Lb1k;->k0:Lush;

    invoke-virtual {p1}, Lush;->b0()I

    move-result p1

    invoke-virtual {v1}, Lish;->width()I

    move-result v2

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    .line 34
    invoke-virtual {v1}, Lish;->getTop()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lish;->offsetTo(II)V

    .line 35
    iget-object p1, p0, Lb9k;->a:Lb1k;

    iget-boolean p1, p1, Lb1k;->U:Z

    if-eqz p1, :cond_9

    .line 36
    invoke-virtual {v1, v4}, Lbsh;->H3(Z)V

    .line 37
    :cond_9
    iget p1, v0, Lfbk;->S0:I

    invoke-virtual {v1, p1}, Lbsh;->M3(I)V

    .line 38
    iget-object p1, p0, Lb9k;->a:Lb1k;

    iget-object p1, p1, Lb1k;->k0:Lush;

    iget v2, v0, Lfbk;->S0:I

    invoke-virtual {p1, v2}, Lush;->n1(I)V

    .line 39
    iget-object p1, p0, Lb9k;->a:Lb1k;

    iget-object p1, p1, Lb1k;->k0:Lush;

    invoke-virtual {p1}, Lush;->o0()Ln7k;

    move-result-object p1

    iget v2, v0, Lfbk;->S0:I

    invoke-virtual {v1}, Lish;->width()I

    move-result v3

    invoke-virtual {v1}, Lish;->height()I

    move-result v5

    invoke-interface {p1, v2, v3, v5}, Ln7k;->o(III)I

    .line 40
    iget-object p1, p0, Lb9k;->a:Lb1k;

    iget-object p1, p1, Lb1k;->k0:Lush;

    invoke-virtual {v1}, Lhsh;->k()I

    move-result v1

    iget v2, v0, Lfbk;->S0:I

    invoke-virtual {p1, v1, v2}, Lush;->K0(II)V

    .line 41
    iget-object p1, p0, Lb9k;->c:Lq1k;

    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->B:Lbsh;

    invoke-virtual {v1}, Lhsh;->k()I

    move-result v1

    iget v2, v0, Lfbk;->S0:I

    invoke-virtual {p1, v1, v2}, Lq1k;->onPageInserted(II)V

    .line 42
    iget p1, v0, Lfbk;->S0:I

    add-int/2addr p1, v4

    iput p1, v0, Lfbk;->S0:I

    .line 43
    iget-object p1, p0, Lb9k;->b:Lp0k;

    iget-object p1, p1, Lp0k;->o0:Lf1k;

    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->h0:Lpl0;

    invoke-virtual {p1, v0}, Lf1k;->s(Lpl0;)V

    return-void
.end method

.method public J0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K(Lz0k;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ly8k;->K(Lz0k;)V

    .line 2
    invoke-virtual {p0, p1}, Lhbk;->r1(Lz0k;)V

    .line 3
    move-object v0, p1

    check-cast v0, Lfbk;

    .line 4
    iget-object v1, v0, Lfbk;->Y0:Lu0k;

    .line 5
    iget-object v2, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v2}, Lksh;->s1()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, v1, Lu0k;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget v2, v1, Lu0k;->a:I

    if-eq v2, v3, :cond_5

    .line 6
    :cond_0
    iget-object v2, p0, Lb9k;->a:Lb1k;

    iget v2, v2, Lb1k;->f0:I

    const/4 v4, 0x1

    if-le v2, v4, :cond_2

    iget v2, p1, Lz0k;->j0:I

    iget-object p1, p1, Lz0k;->X:Luuh;

    invoke-interface {p1}, Luuh;->getLength()I

    move-result p1

    if-lt v2, p1, :cond_1

    iget-boolean p1, p0, Ly8k;->x:Z

    if-nez p1, :cond_2

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lb9k;->a:Lb1k;

    iget-object p1, p1, Lb1k;->B:Lbsh;

    .line 8
    invoke-virtual {p1}, Lqrh;->X1()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v2}, Lqrh;->a2(I)V

    .line 10
    :cond_3
    iget-object p1, p0, Lb9k;->s:Lkwj;

    check-cast p1, Ldbk;

    .line 11
    iget v2, v1, Lu0k;->a:I

    if-eq v2, v3, :cond_4

    .line 12
    invoke-virtual {p1, v0}, Ldbk;->F(Lz0k;)Z

    .line 13
    :cond_4
    iget v1, v1, Lu0k;->d:I

    if-eq v1, v3, :cond_5

    .line 14
    invoke-virtual {p1, v0}, Ldbk;->G(Lz0k;)Z

    .line 15
    invoke-virtual {v0}, Lfbk;->f1()Lgbk;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lhbk;->H:Llbk;

    invoke-virtual {v0, p1}, Lewj;->o(Lewj$a;)V

    .line 17
    iget-object v0, p0, Lhbk;->H:Llbk;

    invoke-virtual {v0, p1}, Llbk;->H(Lhwj$a;)V

    :cond_5
    return-void
.end method

.method public O(Lz0k;)Z
    .locals 5

    .line 1
    check-cast p1, Lfbk;

    .line 2
    iget-boolean v0, p0, Ly8k;->x:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Ly8k;->y:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lfbk;->Y0:Lu0k;

    .line 5
    invoke-virtual {p1}, Lz0k;->z0()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, p1, Lz0k;->j0:I

    invoke-virtual {p1}, Lz0k;->w0()I

    move-result p1

    if-lt v4, p1, :cond_0

    iget p1, v0, Lu0k;->d:I

    if-ne p1, v3, :cond_0

    iget p1, v0, Lu0k;->a:I

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v2

    .line 6
    :cond_2
    iget-object v0, p1, Lfbk;->Y0:Lu0k;

    .line 7
    invoke-virtual {p1}, Lz0k;->z0()Z

    move-result v4

    if-nez v4, :cond_3

    iget v4, p1, Lz0k;->j0:I

    invoke-virtual {p1}, Lz0k;->w0()I

    move-result p1

    if-lt v4, p1, :cond_3

    iget p1, v0, Lu0k;->d:I

    if-ne p1, v3, :cond_3

    iget p1, v0, Lu0k;->a:I

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 8
    :goto_1
    iget-object p1, p0, Lb9k;->c:Lq1k;

    invoke-virtual {p1, v1}, Lq1k;->E0(Z)V

    return v1
.end method

.method public P0(III)V
    .locals 6

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lb9k;->a:Lb1k;

    iget-object p2, p2, Lb1k;->k0:Lush;

    .line 2
    iget-object v0, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v0}, Lq1k;->M()I

    move-result v0

    .line 3
    iget-object v1, p0, Ly8k;->E:Lz0k;

    .line 4
    invoke-virtual {p2}, Lush;->j0()I

    move-result v2

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1}, Lhbk;->t1(Lz0k;I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v1}, Lhbk;->O(Lz0k;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {p0, p3}, Lhbk;->u1(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    :cond_3
    invoke-virtual {p0}, Lhbk;->W0()Lbsh;

    .line 7
    invoke-virtual {p2}, Lush;->j0()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 8
    invoke-virtual {p2}, Lush;->o0()Ln7k;

    move-result-object v2

    invoke-interface {v2}, Ln7k;->e()Lhrh;

    move-result-object v2

    invoke-interface {v2}, Lhrh;->getBottom()I

    move-result v2

    add-int/lit8 v4, v3, -0x1

    .line 9
    invoke-virtual {p2}, Lush;->i0()I

    move-result v5

    invoke-static {v4, v5, p2}, Lcsh;->N(IILush;)I

    move-result v4

    invoke-static {v4, p2}, Lish;->K(ILush;)I

    move-result v4

    sub-int/2addr v2, v4

    .line 10
    iget-object v4, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v4, v2}, Lq1k;->l0(I)V

    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v2}, Lhbk;->j1(Z)V

    move v2, v3

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Ly8k;->b1()I

    move-result p1

    invoke-virtual {p2}, Lush;->Y()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, p1}, Lush;->h1(I)V

    .line 13
    iget-object p1, p0, Lb9k;->c:Lq1k;

    invoke-virtual {p1, v0}, Lq1k;->l0(I)V

    .line 14
    invoke-virtual {p0}, Lhbk;->c1()Z

    return-void
.end method

.method public Q(Lz0k;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb9k;->a:Lb1k;

    iget-object v0, p1, Lb1k;->h0:Lpl0;

    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v1, v1, Lp0k;->o0:Lf1k;

    iget-object p1, p1, Lb1k;->k0:Lush;

    invoke-static {v0, v1, p1}, Lszj;->e(Lpl0;Lf1k;Lush;)V

    return-void
.end method

.method public R(Lz0k;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhbk;->K:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lhbk;->s1(Lz0k;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lhbk;->K:Z

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lb9k;->R(Lz0k;)V

    return-void
.end method

.method public R0()V
    .locals 0

    return-void
.end method

.method public T(Lz0k;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly8k;->x:Z

    if-nez v0, :cond_0

    iget v0, p1, Lz0k;->j0:I

    invoke-virtual {p1}, Lz0k;->w0()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ly8k;->e1()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lb9k;->T(Lz0k;)V

    .line 4
    iget-object v0, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v0}, Lksh;->s1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 6
    iget-object v1, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v1}, Lksh;->T0()I

    move-result v1

    invoke-static {v1, v0}, Lcsh;->I(ILush;)I

    move-result v1

    const/16 v2, 0xd

    .line 7
    invoke-static {v1, v0}, Lhsh;->n(ILush;)I

    move-result v0

    if-ne v2, v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Ly8k;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Lz0k;->j0:I

    invoke-virtual {p1}, Lz0k;->w0()I

    move-result v1

    if-lt v0, v1, :cond_5

    iget-object v0, p1, Lz0k;->X:Luuh;

    .line 9
    invoke-interface {v0}, Luuh;->H0()Lfm0;

    move-result-object v0

    iget v1, p1, Lz0k;->j0:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lfm0;->charAt(I)C

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_5

    .line 10
    iget-object v0, p0, Lb9k;->s:Lkwj;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lz0k;->X:Luuh;

    .line 11
    invoke-interface {v0}, Luuh;->p()Lmdi;

    move-result-object v0

    invoke-virtual {v0}, Lzl0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lhbk;->w1()Lkwj;

    move-result-object v0

    :goto_0
    check-cast v0, Ldbk;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0, p1}, Ldbk;->L(Lz0k;)Z

    .line 13
    invoke-virtual {v0, p1}, Ldbk;->G(Lz0k;)Z

    .line 14
    :cond_4
    invoke-virtual {p1, v2}, Lz0k;->a1(Z)V

    :cond_5
    return-void
.end method

.method public U0()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/writer/service/ScrollMemoryService;->getScrollMemoryService()Lcn/wps/moffice/writer/service/ScrollMemoryService;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v1, v1, Lp0k;->I:Ltrh;

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/ScrollMemoryService;->setTypoDocument(Ltrh;)V

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/ScrollMemoryService;->getVersion()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lhbk;->p1(Lcn/wps/moffice/writer/service/ScrollMemoryService;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/ScrollMemoryService;->getScrollTop()F

    move-result v0

    invoke-static {v0}, Lwkh;->k(F)I

    move-result v0

    invoke-virtual {p0, v0}, Ly8k;->T0(I)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public V0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhbk;->H:Llbk;

    invoke-virtual {v0}, Lewj;->s()V

    .line 2
    iget-object v0, p0, Lhbk;->I:Lmak;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lmak;->J()V

    .line 4
    :cond_0
    invoke-super {p0}, Ly8k;->V0()V

    return-void
.end method

.method public W0()Lbsh;
    .locals 2

    .line 1
    iget-object v0, p0, Ly8k;->E:Lz0k;

    invoke-virtual {p0, v0}, Lhbk;->O(Lz0k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ly8k;->E:Lz0k;

    invoke-virtual {p0, v0}, Lb9k;->N(Lz0k;)V

    .line 3
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->B:Lbsh;

    .line 4
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lpsh;->B(Lhrh;)V

    .line 6
    invoke-virtual {p0, v1}, Ly8k;->w0(Lhr1;)V

    .line 7
    invoke-virtual {v1}, Lpsh;->recycle()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public X0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb9k;->c:Lq1k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq1k;->D0(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lhbk;->b(IZ)V

    return v1
.end method

.method public Y(Lz0k;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb9k;->i:Lhzj;

    invoke-virtual {v0}, Lhzj;->T()I

    move-result v0

    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-static {v0, v1}, Lish;->q(ILush;)I

    move-result v0

    iget-object v1, p1, Lz0k;->S:Lc1k;

    iget v1, v1, Lc1k;->n:I

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v1, p1, Lz0k;->X:Luuh;

    invoke-virtual {v0, v1}, Lb1k;->a(Luuh;)Lvrh;

    move-result-object v0

    iget-object v1, p0, Lb9k;->i:Lhzj;

    invoke-virtual {v1}, Lhzj;->T()I

    move-result v1

    invoke-virtual {v0, v1}, Lvrh;->r0(I)V

    .line 3
    iget-object v0, p0, Lb9k;->b:Lp0k;

    iget-object v0, v0, Lp0k;->p0:Lw8k;

    iget-object v1, p0, Lb9k;->i:Lhzj;

    invoke-virtual {v1}, Lhzj;->T()I

    move-result v1

    invoke-virtual {v0, v1}, Lw8k;->l(I)V

    .line 4
    iget v0, p1, Lz0k;->b0:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lhbk;->y(ILz0k;)V

    .line 5
    invoke-virtual {p1, v1}, Lz0k;->a1(Z)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Y0()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly8k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ly8k;->e1()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ly8k;->E:Lz0k;

    iget-object v1, v0, Lz0k;->X:Luuh;

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lz0k;->d1(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 5
    invoke-virtual {v0}, Lush;->o0()Ln7k;

    move-result-object v1

    iget-object v2, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v2}, Lq1k;->M()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v3, v2, v4}, Ln7k;->g(IIZ)I

    move-result v1

    .line 6
    invoke-virtual {v0}, Lush;->j0()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v4

    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    return v3

    .line 7
    :cond_1
    iget-object v0, p0, Ly8k;->E:Lz0k;

    invoke-virtual {p0, v0}, Lhbk;->O(Lz0k;)Z

    move-result v0

    xor-int/2addr v0, v4

    return v0
.end method

.method public Z0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly8k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ly8k;->e1()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ly8k;->E:Lz0k;

    iget-object v1, v0, Lz0k;->X:Luuh;

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lz0k;->d1(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Ly8k;->E:Lz0k;

    invoke-virtual {p0, v0}, Lhbk;->O(Lz0k;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a0()V
    .locals 4

    .line 1
    new-instance v0, Ldbk;

    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v2, p0, Lb9k;->b:Lp0k;

    iget-object v3, p0, Lb9k;->c:Lq1k;

    invoke-direct {v0, v1, v2, v3}, Ldbk;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, Lb9k;->s:Lkwj;

    return-void
.end method

.method public a1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lt0k;->o(Z)V

    return-void
.end method

.method public b(IZ)V
    .locals 7

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lb9k;->a:Lb1k;

    iget-object v0, p2, Lb1k;->k0:Lush;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb9k;->b:Lp0k;

    iget-object v0, v0, Lp0k;->I:Ltrh;

    invoke-virtual {v0}, Ltrh;->z()Lush;

    move-result-object v0

    iput-object v0, p2, Lb1k;->k0:Lush;

    .line 3
    :cond_1
    iget-object p2, p0, Lb9k;->b:Lp0k;

    invoke-virtual {p2}, Lp0k;->e()V

    .line 4
    iget-object p2, p0, Lhbk;->H:Llbk;

    invoke-virtual {p2}, Lewj;->s()V

    .line 5
    iget-object p2, p0, Lb9k;->a:Lb1k;

    iput p1, p2, Lb1k;->V:I

    .line 6
    iget-object v0, p2, Lb1k;->k0:Lush;

    invoke-virtual {v0, p1}, Lush;->t0(I)I

    move-result v0

    iput v0, p2, Lb1k;->W:I

    .line 7
    iget-object p2, p0, Ly8k;->E:Lz0k;

    check-cast p2, Lfbk;

    const/4 v0, 0x0

    if-gtz p1, :cond_2

    .line 8
    iput v0, p2, Lfbk;->S0:I

    .line 9
    iput v0, p2, Lz0k;->j0:I

    .line 10
    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v1, v1, Lp0k;->o0:Lf1k;

    iget-object v2, p2, Lz0k;->Z:Lpl0;

    invoke-virtual {v1, v2}, Lf1k;->C(Lpl0;)V

    .line 11
    iget-object p2, p2, Lfbk;->Y0:Lu0k;

    .line 12
    iput-boolean v0, p2, Lu0k;->f:Z

    const/4 v1, -0x1

    .line 13
    iput v1, p2, Lu0k;->d:I

    .line 14
    iput v1, p2, Lu0k;->a:I

    .line 15
    iget-object p2, p2, Lu0k;->c:Lj9w;

    invoke-virtual {p2}, Lj9w;->r()V

    .line 16
    iget-object p2, p0, Lb9k;->a:Lb1k;

    iput v0, p2, Lb1k;->S:I

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-virtual {v1}, Lush;->j0()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 18
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    .line 19
    iput p1, p2, Lfbk;->S0:I

    .line 20
    invoke-virtual {v1}, Lush;->i0()I

    move-result v2

    invoke-static {p1, v2, v1}, Lcsh;->v(IILush;)I

    move-result v2

    .line 21
    iget-object v3, p0, Lb9k;->b:Lp0k;

    iget-object v3, v3, Lp0k;->o0:Lf1k;

    .line 22
    invoke-virtual {v3}, Lf1k;->i()Lk1k;

    move-result-object v4

    .line 23
    invoke-static {v2, v1}, Lbsh;->c3(ILush;)I

    move-result v5

    invoke-virtual {v4, v5, v1, v3}, Lk1k;->f0(ILush;Lf1k;)V

    .line 24
    invoke-virtual {p2}, Lfbk;->f1()Lgbk;

    move-result-object v5

    iget-object v6, p0, Lb9k;->b:Lp0k;

    invoke-virtual {v5, v4, v6}, Lgbk;->y(Lk1k;Lp0k;)V

    .line 25
    iget-object v5, p2, Lz0k;->X:Luuh;

    invoke-interface {v5}, Luuh;->getLength()I

    move-result v5

    invoke-virtual {p2, v5}, Lz0k;->d1(I)V

    .line 26
    invoke-virtual {v3, v4}, Lf1k;->n(Lk1k;)V

    .line 27
    iget-object p2, p0, Lb9k;->a:Lb1k;

    invoke-static {v2, v1}, Lish;->J(ILush;)I

    move-result v1

    iput v1, p2, Lb1k;->S:I

    .line 28
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Ly8k;->F0(I)V

    .line 29
    invoke-virtual {p0}, Ly8k;->e()Z

    move-result p1

    if-nez p1, :cond_4

    .line 30
    invoke-virtual {p0}, Ly8k;->e1()V

    .line 31
    :cond_4
    iput-boolean v0, p0, Lhbk;->N:Z

    return-void
.end method

.method public c0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhbk;->v1()Lz0k;

    move-result-object v0

    iput-object v0, p0, Ly8k;->E:Lz0k;

    .line 2
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->B:Lbsh;

    iput-object v1, v0, Lz0k;->a0:Lksh;

    .line 3
    new-instance v0, Ljbk;

    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v2, p0, Lb9k;->b:Lp0k;

    iget-object v3, p0, Lb9k;->c:Lq1k;

    invoke-direct {v0, v1, v2, v3}, Ljbk;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, Lb9k;->d:Lf7k;

    .line 4
    new-instance v0, Lkbk;

    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v2, p0, Lb9k;->c:Lq1k;

    iget-object v3, p0, Lb9k;->a:Lb1k;

    invoke-direct {v0, v1, v2, v3}, Lkbk;-><init>(Lp0k;Lq1k;Lb1k;)V

    iput-object v0, p0, Lb9k;->e:Lgwj;

    .line 5
    new-instance v0, Libk;

    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v2, p0, Lb9k;->b:Lp0k;

    iget-object v3, p0, Lb9k;->c:Lq1k;

    invoke-direct {v0, v1, v2, v3}, Libk;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, Lb9k;->f:Ly6k;

    .line 6
    new-instance v0, Llbk;

    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v2, p0, Lb9k;->b:Lp0k;

    iget-object v3, p0, Lb9k;->c:Lq1k;

    invoke-direct {v0, v1, v2, v3, p0}, Llbk;-><init>(Lb1k;Lp0k;Lq1k;Lx8k;)V

    iput-object v0, p0, Lhbk;->H:Llbk;

    .line 7
    iget-object v0, p0, Lb9k;->b:Lp0k;

    iget-object v0, v0, Lp0k;->q0:Lpwj;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lpwj;->dispose()V

    .line 9
    :cond_0
    iget-object v0, p0, Lb9k;->b:Lp0k;

    new-instance v1, Lebk;

    iget-object v2, p0, Lb9k;->a:Lb1k;

    iget-object v3, p0, Lb9k;->c:Lq1k;

    iget-object v4, p0, Ly8k;->E:Lz0k;

    check-cast v4, Lfbk;

    iget-object v4, v4, Lfbk;->Y0:Lu0k;

    invoke-direct {v1, v2, v0, v3, v4}, Lebk;-><init>(Lb1k;Lp0k;Lq1k;Lu0k;)V

    iput-object v1, v0, Lp0k;->q0:Lpwj;

    return-void
.end method

.method public c1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhbk;->O:Lmbk;

    invoke-virtual {v0}, Lmbk;->p()Z

    move-result v0

    return v0
.end method

.method public d0()V
    .locals 4

    .line 1
    new-instance v0, Lz7k;

    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v2, p0, Lb9k;->c:Lq1k;

    iget-object v3, p0, Lb9k;->a:Lb1k;

    invoke-direct {v0, p0, v1, v2, v3}, Lz7k;-><init>(Lz7k$b;Lp0k;Lq1k;Lb1k;)V

    iput-object v0, p0, Lb9k;->g:Lz7k;

    return-void
.end method

.method public e0()V
    .locals 5

    .line 1
    new-instance v0, Lbbk;

    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v2, p0, Lb9k;->b:Lp0k;

    iget-object v3, p0, Lb9k;->c:Lq1k;

    iget-object v4, p0, Lb9k;->f:Ly6k;

    invoke-direct {v0, v1, v2, v3, v4}, Lbbk;-><init>(Lb1k;Lp0k;Lq1k;Lt6k;)V

    iput-object v0, p0, Lb9k;->h:Ldzj;

    return-void
.end method

.method public f1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhbk;->K:Z

    .line 2
    invoke-super {p0}, Ly8k;->f1()V

    .line 3
    invoke-virtual {p0}, Lhbk;->y0()V

    return-void
.end method

.method public g0(Lz0k;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lb9k;->g0(Lz0k;)V

    .line 2
    iget v0, p1, Lz0k;->j0:I

    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget v1, v1, Lb1k;->d0:I

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lhbk;->H:Llbk;

    check-cast p1, Lfbk;

    invoke-virtual {p1}, Lfbk;->f1()Lgbk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lewj;->o(Lewj$a;)V

    :cond_0
    return-void
.end method

.method public g1()V
    .locals 13

    .line 1
    invoke-super {p0}, Ly8k;->g1()V

    .line 2
    iget-object v0, p0, Ly8k;->E:Lz0k;

    .line 3
    iget-object v1, p0, Lb9k;->c:Lq1k;

    .line 4
    iget-object v2, v0, Lz0k;->X:Luuh;

    .line 5
    invoke-interface {v2}, Luuh;->k1()Lsdi;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lb9k;->b:Lp0k;

    iget-object v4, v4, Lp0k;->r0:Lh1k;

    invoke-virtual {v4, v2}, Lh1k;->c(Luuh;)Lx0k;

    move-result-object v4

    .line 7
    iget-object v5, p0, Ly8k;->C:Lc0k;

    check-cast v5, Lcbk;

    .line 8
    invoke-virtual {v3}, Lsdi;->Y0()Lsdi$c;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    if-eqz v6, :cond_5

    .line 9
    invoke-static {v2, v4, v6}, Liwj;->s(Luuh;Lx0k;Lfdi$d;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 10
    invoke-static {v1, v6}, Liwj;->m(Lq1k;Lsdi$c;)Lire;

    move-result-object v10

    const/16 v11, 0x2a9

    const/4 v12, 0x2

    .line 11
    invoke-virtual {v10, v11, v12}, Lire;->h0(II)I

    move-result v10

    if-eq v12, v10, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    .line 12
    :cond_0
    iget-object v10, v0, Lz0k;->X:Luuh;

    invoke-static {v10, v1, v6}, Liwj;->t(Luuh;Lq1k;Lsdi$c;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x0

    :goto_2
    if-nez v10, :cond_2

    if-eqz v11, :cond_3

    .line 13
    :cond_2
    invoke-static {v2, v4, v6}, Liwj;->q(Luuh;Lx0k;Lfdi$d;)Lsdi$c;

    move-result-object v1

    .line 14
    invoke-virtual {v3, v1}, Lsdi;->d1(Lsdi$c;)I

    move-result v1

    if-eqz v10, :cond_6

    add-int/lit8 v1, v1, -0x1

    .line 15
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 16
    invoke-virtual {v6}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 17
    invoke-virtual {v3, v6}, Lfdi;->D0(Lfdi$d;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 18
    check-cast v6, Lsdi$c;

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    const/high16 v1, -0x80000000

    :cond_6
    :goto_3
    if-ltz v1, :cond_8

    if-lez v8, :cond_7

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 19
    :cond_7
    iget-object v3, p0, Lb9k;->a:Lb1k;

    iget-object v3, v3, Lb1k;->k0:Lush;

    invoke-virtual {v3}, Lush;->v0()I

    move-result v3

    iget-object v4, p0, Lb9k;->a:Lb1k;

    iget-object v4, v4, Lb1k;->k0:Lush;

    invoke-static {v8, v3, v4}, Ltsh;->r(IILush;)V

    .line 20
    iget-object v3, p0, Ly8k;->B:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->clearCache()V

    .line 21
    iget-object v0, v0, Lz0k;->T:Ld1k;

    iget-object v3, p0, Lb9k;->b:Lp0k;

    iget-object v3, v3, Lp0k;->o0:Lf1k;

    invoke-virtual {v0, v3}, Ld1k;->b(Lf1k;)V

    .line 22
    invoke-interface {v2}, Luuh;->getLength()I

    move-result v0

    iget-object v2, p0, Lb9k;->a:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-virtual {v5, v1, v0, v2}, Lcbk;->d(IILush;)I

    move-result v0

    .line 23
    invoke-virtual {p0, v0, v9}, Lhbk;->b(IZ)V

    if-nez v0, :cond_8

    .line 24
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0, v7}, Lush;->o1(I)V

    .line 25
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->U0()V

    .line 26
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->o0()Ln7k;

    move-result-object v0

    invoke-interface {v0}, Ln7k;->l()V

    :cond_8
    return-void
.end method

.method public i1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget v1, v0, Lb1k;->V:I

    .line 2
    iget v0, v0, Lb1k;->W:I

    .line 3
    invoke-super {p0}, Ly8k;->i1()V

    .line 4
    iget-object v2, p0, Lb9k;->a:Lb1k;

    iput v1, v2, Lb1k;->V:I

    .line 5
    iput v0, v2, Lb1k;->W:I

    return-void
.end method

.method public j1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhbk;->O:Lmbk;

    invoke-virtual {v0, p1}, Lmbk;->q(Z)V

    return-void
.end method

.method public k0(Lz0k;)V
    .locals 2

    .line 1
    iget v0, p1, Lz0k;->j0:I

    iget-object v1, p1, Lz0k;->T:Ld1k;

    iget-object v1, v1, Ld1k;->m:Le1k;

    iget v1, v1, Le1k;->n:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lz0k;->a0:Lksh;

    .line 2
    invoke-virtual {v0}, Lksh;->s1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lhbk;->q1(Lz0k;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lb9k;->k0(Lz0k;)V

    return-void
.end method

.method public l(Lz0k;)V
    .locals 1

    .line 1
    check-cast p1, Lfbk;

    .line 2
    iget-object v0, p1, Lfbk;->Y0:Lu0k;

    iget-object v0, v0, Lu0k;->c:Lj9w;

    invoke-virtual {v0}, Lj9w;->r()V

    .line 3
    iget-object p1, p1, Lfbk;->Y0:Lu0k;

    const/4 v0, -0x1

    iput v0, p1, Lu0k;->a:I

    return-void
.end method

.method public m(Lz0k;)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhbk;->K:Z

    .line 2
    move-object v1, p1

    check-cast v1, Lfbk;

    .line 3
    iget-object v2, p0, Lb9k;->e:Lgwj;

    invoke-virtual {v1}, Lfbk;->f1()Lgbk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lewj;->o(Lewj$a;)V

    .line 4
    iget-object v2, p0, Lb9k;->s:Lkwj;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lz0k;->X:Luuh;

    .line 5
    invoke-interface {v2}, Luuh;->p()Lmdi;

    move-result-object v2

    invoke-virtual {v2}, Lzl0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lhbk;->w1()Lkwj;

    move-result-object v2

    :goto_0
    check-cast v2, Ldbk;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2, p1}, Ldbk;->L(Lz0k;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 7
    :goto_1
    iget v5, p1, Lz0k;->j0:I

    iget-object v6, p0, Lb9k;->a:Lb1k;

    iget v6, v6, Lb1k;->d0:I

    if-ge v5, v6, :cond_3

    return v3

    :cond_3
    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v2, p1}, Ldbk;->G(Lz0k;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-nez v4, :cond_9

    if-eqz p1, :cond_5

    goto :goto_4

    .line 9
    :cond_5
    iget-object p1, p0, Lb9k;->a:Lb1k;

    iget p1, p1, Lb1k;->e0:I

    if-nez p1, :cond_6

    .line 10
    iget-object p1, p0, Lb9k;->b:Lp0k;

    iget-boolean p1, p1, Lp0k;->X:Z

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    .line 11
    :goto_3
    iget-object p1, p0, Lhbk;->H:Llbk;

    invoke-virtual {v1}, Lfbk;->f1()Lgbk;

    move-result-object v2

    invoke-virtual {p1, v2}, Lewj;->o(Lewj$a;)V

    .line 12
    iget-object p1, p0, Lb9k;->a:Lb1k;

    iget-object p1, p1, Lb1k;->B:Lbsh;

    invoke-virtual {p1}, Lqrh;->X1()I

    move-result p1

    if-eqz p1, :cond_7

    return v3

    :cond_7
    if-nez v0, :cond_8

    .line 13
    iget-object p1, p0, Lhbk;->H:Llbk;

    invoke-virtual {v1}, Lfbk;->f1()Lgbk;

    move-result-object v1

    invoke-virtual {p1, v1}, Llbk;->H(Lhwj$a;)V

    :cond_8
    return v0

    :cond_9
    :goto_4
    return v3
.end method

.method public n1(ILc1k;)Z
    .locals 2

    .line 1
    iget p2, p2, Lc1k;->r:I

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object p2, p0, Lb9k;->a:Lb1k;

    iget-object p2, p2, Lb1k;->k0:Lush;

    invoke-static {p1, p2}, Lash;->X1(ILush;)Z

    move-result p1

    return p1
.end method

.method public final o1(Lc1k;Lbsh;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-boolean v1, v1, Lp0k;->n0:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    iget p1, p1, Lc1k;->c:I

    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-static {p3, v1}, Lksh;->Y0(ILush;)I

    move-result p3

    sub-int/2addr p1, p3

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Lbsh;->K3(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final p1(Lcn/wps/moffice/writer/service/ScrollMemoryService;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lush;->o0()Ln7k;

    move-result-object v2

    invoke-interface {v2}, Ln7k;->f()Lk7k;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3
    invoke-interface {v2}, Lk7k;->o()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/ScrollMemoryService;->getPageIndex()I

    move-result p1

    if-gtz p1, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lhbk;->H0(I)I

    .line 6
    invoke-virtual {v0}, Lush;->j0()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 7
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lush;->o0()Ln7k;

    move-result-object v2

    invoke-virtual {v0}, Lush;->i0()I

    move-result v3

    invoke-static {p1, v3, v0}, Lcsh;->N(IILush;)I

    move-result p1

    invoke-interface {v2, v1, p1}, Ln7k;->k(Lhrh;I)V

    .line 9
    iget p1, v1, Lhr1;->top:I

    invoke-virtual {p0, p1}, Ly8k;->T0(I)V

    .line 10
    invoke-virtual {v1}, Lpsh;->recycle()V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public q0(I[Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhbk;->X0()Z

    .line 2
    :goto_0
    invoke-virtual {p0}, Ly8k;->M0()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    aget-boolean v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lhbk;->W0()Lbsh;

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object p1, p0, Ly8k;->z:Lp8k;

    invoke-virtual {p1}, Lp8k;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Ly8k;->z:Lp8k;

    invoke-virtual {p1}, Lp8k;->i()V

    :cond_2
    return-void
.end method

.method public final q1(Lz0k;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lz0k;->T:Ld1k;

    iget-object v0, v0, Ld1k;->m:Le1k;

    iget-object v0, v0, Le1k;->l:Lire;

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lire;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v2, p0, Lb9k;->v:Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lz0k;->a1(Z)V

    return v0

    :cond_0
    return v2
.end method

.method public final r1(Lz0k;)V
    .locals 2

    .line 1
    iget v0, p1, Lz0k;->j0:I

    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget v1, v1, Lb1k;->c0:I

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v0}, Lksh;->s1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    check-cast p1, Lfbk;

    invoke-virtual {p1}, Lfbk;->f1()Lgbk;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lhbk;->H:Llbk;

    invoke-virtual {v0, p1}, Lewj;->o(Lewj$a;)V

    .line 4
    iget-object v0, p0, Lhbk;->H:Llbk;

    invoke-virtual {v0, p1}, Llbk;->G(Lhwj$a;)V

    :cond_1
    return-void
.end method

.method public s0(Lhr1;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lhbk;->N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ly8k;->E:Lz0k;

    check-cast v0, Lfbk;

    .line 3
    iget-object v2, p0, Lhbk;->H:Llbk;

    invoke-virtual {v0}, Lfbk;->f1()Lgbk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lewj;->o(Lewj$a;)V

    .line 4
    iget-object v2, p0, Lb9k;->a:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    .line 5
    invoke-virtual {v2}, Lush;->i0()I

    move-result v3

    .line 6
    invoke-static {v3, v2}, Lcsh;->T(ILush;)I

    move-result v4

    .line 7
    iget v5, v0, Lfbk;->S0:I

    const/4 v6, 0x1

    if-le v4, v5, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-ge v5, v4, :cond_3

    .line 8
    invoke-static {v5, v3, v2}, Lcsh;->N(IILush;)I

    move-result v7

    .line 9
    iget-object v8, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v8, v7}, Lq1k;->onPageDeleted(I)V

    .line 10
    iget-object v8, p0, Ly8k;->B:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    if-eqz v8, :cond_2

    .line 11
    invoke-virtual {v8, v7}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->onRemove(I)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget v4, v0, Lfbk;->S0:I

    invoke-static {v4, v3, v2}, Lcsh;->R(IILush;)I

    .line 13
    iget v0, v0, Lfbk;->S0:I

    if-lez v0, :cond_4

    .line 14
    invoke-static {v3, v2}, Lcsh;->I(ILush;)I

    move-result v0

    invoke-static {v0, v2}, Lish;->q(ILush;)I

    move-result v0

    invoke-virtual {v2, v0}, Lush;->h1(I)V

    .line 15
    :cond_4
    iget-object v0, p0, Lhbk;->L:Lzak;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0, p1}, Lzak;->l(Lhr1;)Z

    .line 17
    :cond_5
    iput-boolean v6, p0, Lhbk;->N:Z

    return v1
.end method

.method public final s1(Lz0k;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget v1, v0, Lb1k;->f0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v1, p0, Lhbk;->I:Lmak;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lmak;

    iget-object v4, p0, Lb9k;->b:Lp0k;

    iget-object v5, p0, Lb9k;->c:Lq1k;

    invoke-direct {v1, v0, v4, v5, p0}, Lmak;-><init>(Lb1k;Lp0k;Lq1k;Lx8k;)V

    iput-object v1, p0, Lhbk;->I:Lmak;

    .line 4
    :cond_1
    iget-object v0, p0, Lhbk;->I:Lmak;

    move-object v1, p1

    check-cast v1, Lfbk;

    invoke-virtual {v0, v1}, Lmak;->t(Lfbk;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 5
    :cond_2
    iget-object v0, p1, Lz0k;->d0:Lpsh;

    invoke-virtual {v0}, Lhr1;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lb9k;->f:Ly6k;

    invoke-virtual {p1}, Lz0k;->k0()Ll1k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly6k;->a0(Lizj$b;)V

    .line 7
    invoke-virtual {p0, p1}, Lhbk;->K(Lz0k;)V

    return v3

    .line 8
    :cond_3
    iget-object v0, p0, Lhbk;->H:Llbk;

    invoke-virtual {v1}, Lfbk;->f1()Lgbk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lewj;->o(Lewj$a;)V

    .line 9
    iget-object v0, p0, Lb9k;->j:Lf3k;

    invoke-virtual {v0, p1}, Lf3k;->b(Lz0k;)V

    .line 10
    invoke-virtual {p0, p1}, Lhbk;->O(Lz0k;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p1, Lz0k;->j0:I

    iget v2, p1, Lz0k;->m0:I

    if-le v0, v2, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0, p1}, Ly8k;->M(Lz0k;)V

    .line 12
    iget-object p1, p0, Lb9k;->a:Lb1k;

    iget p1, p1, Lb1k;->e0:I

    if-nez p1, :cond_6

    iget-object p1, p0, Lb9k;->b:Lp0k;

    iget-boolean p1, p1, Lp0k;->X:Z

    if-eqz p1, :cond_6

    .line 13
    iget-object p1, p0, Lhbk;->H:Llbk;

    invoke-virtual {v1}, Lfbk;->f1()Lgbk;

    move-result-object v0

    invoke-virtual {p1, v0}, Llbk;->H(Lhwj$a;)V

    goto :goto_1

    .line 14
    :cond_5
    :goto_0
    invoke-virtual {p1, v3}, Lz0k;->a1(Z)V

    :cond_6
    :goto_1
    return v3
.end method

.method public t0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly8k;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lb9k;->a:Lb1k;

    iput p2, p1, Lb1k;->d0:I

    :cond_0
    return-void
.end method

.method public final t1(Lz0k;I)Z
    .locals 3

    .line 1
    iget v0, p1, Lz0k;->j0:I

    if-lt p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Lz0k;->Z:Lpl0;

    .line 3
    invoke-virtual {p1}, Lpl0;->p()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p1}, Lpl0;->q()Lpl0$c;

    move-result-object p1

    .line 5
    :cond_1
    invoke-interface {p1}, Lpl0$c;->next()Lpl0$e;

    move-result-object v0

    check-cast v0, Ln1k;

    if-eqz v0, :cond_3

    .line 6
    iget-object v1, v0, Ln1k;->Z0:Ln1k;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lz0k;->x0()I

    move-result v2

    if-lt p2, v2, :cond_2

    invoke-virtual {v1}, Lz0k;->w0()I

    move-result v2

    if-ge p2, v2, :cond_2

    .line 8
    invoke-interface {p1}, Lpl0$c;->recycle()V

    .line 9
    invoke-virtual {p0, v1, p2}, Lhbk;->t1(Lz0k;I)Z

    move-result p1

    return p1

    .line 10
    :cond_2
    invoke-virtual {v0}, Lz0k;->x0()I

    move-result v1

    if-lt p2, v1, :cond_1

    invoke-virtual {v0}, Lz0k;->w0()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 11
    invoke-interface {p1}, Lpl0$c;->recycle()V

    .line 12
    invoke-virtual {p0, v0, p2}, Lhbk;->t1(Lz0k;I)Z

    move-result p1

    return p1

    .line 13
    :cond_3
    invoke-interface {p1}, Lpl0$c;->recycle()V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public u0(Lhr1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8k;->E:Lz0k;

    .line 2
    iget-object v1, v0, Lz0k;->X:Luuh;

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lz0k;->d1(I)V

    .line 3
    invoke-virtual {p0}, Lhbk;->x1()V

    .line 4
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-virtual {v1}, Lush;->j0()I

    move-result v1

    .line 5
    iget-object v2, p0, Lhbk;->J:Ll0k;

    check-cast v0, Lfbk;

    invoke-virtual {v2, p1, v0}, Ll0k;->c(Lhr1;Lfbk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->j0()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lhbk;->N:Z

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ly8k;->w0(Lhr1;)V

    .line 9
    iget-object p1, p0, Ly8k;->B:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->setStartLocateCache(Lcn/wps/moffice/writer/service/LocateResult;I)V

    .line 10
    iget-object p1, p0, Ly8k;->B:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->setEndLocateCache(Lcn/wps/moffice/writer/service/LocateResult;I)V

    .line 11
    iget-object p1, p0, Lb9k;->b:Lp0k;

    iget-object p1, p1, Lp0k;->o0:Lf1k;

    iget-object v0, p0, Ly8k;->A:Lpl0;

    invoke-virtual {p1, v0}, Lf1k;->u(Lpl0;)V

    return-void

    .line 12
    :cond_1
    invoke-super {p0, p1}, Ly8k;->u0(Lhr1;)V

    .line 13
    iget-object p1, p0, Ly8k;->B:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->clearCache()V

    return-void
.end method

.method public final u1(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Ly8k;->E:Lz0k;

    check-cast p1, Lfbk;

    .line 2
    iget-object p1, p1, Lfbk;->Y0:Lu0k;

    .line 3
    iget p1, p1, Lu0k;->a:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public v1()Lz0k;
    .locals 2

    .line 1
    new-instance v0, Lfbk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfbk;-><init>(Lgbk;)V

    return-object v0
.end method

.method public final w1()Lkwj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhbk;->a0()V

    .line 2
    iget-object v0, p0, Lb9k;->s:Lkwj;

    return-object v0
.end method

.method public x0(Lush;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lush;->i0()I

    move-result v0

    invoke-static {v0, p1}, Lcsh;->t(ILush;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Ly8k;->E:Lz0k;

    check-cast v1, Lfbk;

    .line 3
    iget-object v2, p0, Lb9k;->a:Lb1k;

    const/4 v3, 0x1

    iput v3, v2, Lb1k;->V:I

    .line 4
    iput v3, v2, Lb1k;->W:I

    .line 5
    iget-object v2, p0, Lb9k;->b:Lp0k;

    iget-object v2, v2, Lp0k;->o0:Lf1k;

    .line 6
    invoke-virtual {v2}, Lf1k;->i()Lk1k;

    move-result-object v4

    .line 7
    invoke-static {v0, p1}, Lbsh;->F2(ILush;)I

    move-result v5

    invoke-virtual {v4, v5, p1, v2}, Lk1k;->f0(ILush;Lf1k;)V

    .line 8
    invoke-virtual {v1}, Lfbk;->f1()Lgbk;

    move-result-object v5

    iget-object v6, p0, Lb9k;->b:Lp0k;

    invoke-virtual {v5, v4, v6}, Lgbk;->y(Lk1k;Lp0k;)V

    .line 9
    iget-object v5, v1, Lz0k;->X:Luuh;

    invoke-interface {v5}, Luuh;->getLength()I

    move-result v5

    invoke-virtual {v1, v5}, Lz0k;->d1(I)V

    .line 10
    invoke-virtual {v2, v4}, Lf1k;->n(Lk1k;)V

    .line 11
    iget-object v2, p0, Lb9k;->a:Lb1k;

    invoke-static {v0, p1}, Lish;->q(ILush;)I

    move-result p1

    iput p1, v2, Lb1k;->S:I

    .line 12
    iput v3, v1, Lfbk;->S0:I

    .line 13
    iget-object p1, p0, Lb9k;->c:Lq1k;

    invoke-virtual {p1, v3}, Lq1k;->D0(Z)V

    .line 14
    iget-boolean p1, p0, Ly8k;->x:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lb9k;->b:Lp0k;

    iget-object p1, p1, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->q5()Z

    move-result p1

    if-nez p1, :cond_1

    .line 15
    iput-boolean v3, p0, Ly8k;->x:Z

    :cond_1
    return v3
.end method

.method public final x1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhbk;->J:Ll0k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll0k;

    iget-object v2, p0, Lb9k;->a:Lb1k;

    iget-object v3, p0, Lb9k;->b:Lp0k;

    iget-object v4, p0, Lb9k;->c:Lq1k;

    iget-object v5, p0, Ly8k;->A:Lpl0;

    iget-object v6, p0, Ly8k;->B:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ll0k;-><init>(Lb1k;Lp0k;Lq1k;Lpl0;Lcn/wps/moffice/writer/service/LayoutServiceCache;)V

    iput-object v0, p0, Lhbk;->J:Ll0k;

    :cond_0
    return-void
.end method

.method public y(ILz0k;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb9k;->y(ILz0k;)V

    .line 2
    invoke-virtual {p0, p2}, Lhbk;->r1(Lz0k;)V

    return-void
.end method

.method public y0()V
    .locals 2

    .line 1
    invoke-super {p0}, Ly8k;->y0()V

    .line 2
    iget-object v0, p0, Ly8k;->E:Lz0k;

    check-cast v0, Lfbk;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lfbk;->S0:I

    return-void
.end method
