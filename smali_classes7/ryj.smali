.class public Lryj;
.super Ljava/lang/Object;
.source "BalloonPageLayouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lryj$a;
    }
.end annotation


# instance fields
.field public a:Lqyj;

.field public b:Lush;

.field public c:Lurh;

.field public d:Lq1k;

.field public e:Lp0k;

.field public f:Lb1k;

.field public g:Lhrh;

.field public h:Lxxj;

.field public i:Ljyj;

.field public j:Z

.field public k:Lryj$a;


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Losh;

    invoke-direct {v0}, Losh;-><init>()V

    iput-object v0, p0, Lryj;->g:Lhrh;

    .line 3
    invoke-static {}, Lqyj;->N0()Lqyj;

    move-result-object v0

    iput-object v0, p0, Lryj;->a:Lqyj;

    .line 4
    iput-object p1, p0, Lryj;->f:Lb1k;

    .line 5
    iput-object p2, p0, Lryj;->e:Lp0k;

    .line 6
    iput-object p3, p0, Lryj;->d:Lq1k;

    return-void
.end method

.method public static d(Lurh;Lhrh;ILush;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lurh;->K0()I

    move-result p0

    .line 2
    invoke-static {p0, p3}, Lnrh;->R(ILush;)I

    move-result p2

    .line 3
    invoke-static {p0, p3}, Lnrh;->P(ILush;)I

    move-result p0

    add-int/2addr p0, p2

    .line 4
    invoke-interface {p1, p2}, Lhrh;->E(I)V

    .line 5
    invoke-interface {p1, p0}, Lhrh;->F(I)V

    return-void
.end method

.method public static q(Lurh;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lurh;->l1()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lurh;->A2(Z)V

    .line 3
    invoke-virtual {p0}, Lurh;->l1()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lurh;->j1()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lhsh;->l()Lush;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lcsh;->I(ILush;)I

    move-result v1

    .line 7
    invoke-static {v1, v2}, Lish;->q(ILush;)I

    move-result v1

    invoke-static {v0, v2}, Lksh;->c1(ILush;)I

    move-result v3

    add-int/2addr v1, v3

    .line 8
    invoke-static {v0, v2}, Lksh;->W0(ILush;)I

    move-result v3

    add-int/2addr v1, v3

    .line 9
    invoke-static {v1, v0, v2}, Lish;->a0(IILush;)V

    .line 10
    invoke-virtual {p0, v1}, Lish;->G(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lryj;->a:Lqyj;

    invoke-virtual {v0}, Lish;->getTop()I

    move-result v0

    return v0
.end method

.method public B(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lryj;->a:Lqyj;

    invoke-virtual {v0, p1}, Lish;->E(I)V

    .line 2
    iget-object p1, p0, Lryj;->a:Lqyj;

    invoke-virtual {p1, p2}, Lish;->F(I)V

    return-void
.end method

.method public C(ILush;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lryj;->f:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-static {p1, v0}, Lqyj;->p0(ILush;)I

    move-result p1

    .line 3
    invoke-static {p1, v0}, Lcsh;->T(ILush;)I

    move-result v1

    if-eqz p1, :cond_3

    if-gtz v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2}, Lgth;->p()Lurh;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 5
    invoke-static {v5, p1, v0}, Lcsh;->v(IILush;)I

    move-result v5

    if-nez v4, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v5, v0}, Lish;->q(ILush;)I

    move-result v5

    .line 7
    :goto_1
    invoke-static {v4, p1, v0}, Lcsh;->v(IILush;)I

    move-result v6

    .line 8
    invoke-static {v6, v0}, Lurh;->L0(ILush;)I

    move-result v7

    .line 9
    invoke-static {v7, p2}, Lnrh;->R(ILush;)I

    move-result v7

    .line 10
    iget-object v8, p0, Lryj;->d:Lq1k;

    invoke-virtual {v8, v7}, Lq1k;->c(I)I

    move-result v7

    .line 11
    invoke-virtual {v2, v6, v0}, Lhsh;->f(ILush;)V

    const/16 v6, 0xc8

    .line 12
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lish;->offsetTo(II)V

    add-int/lit8 v5, v4, 0x1

    move v9, v5

    move v5, v4

    move v4, v9

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v2}, Lgth;->X(Lhsh;)V

    .line 14
    invoke-virtual {p0}, Lryj;->J()V

    :cond_3
    :goto_2
    return-void
.end method

.method public D(IILush;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lryj;->k:Lryj$a;

    iget-object v0, v0, Lryj$a;->b:Lsl0;

    invoke-virtual {v0, p1}, Lsl0;->m(I)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lryj;->c:Lurh;

    iget-object v1, p0, Lryj;->b:Lush;

    invoke-virtual {v0, p1, v1}, Lhsh;->f(ILush;)V

    .line 3
    iget-object v0, p0, Lryj;->a:Lqyj;

    invoke-virtual {v0}, Lqyj;->o0()I

    move-result v0

    .line 4
    iget-object v1, p0, Lryj;->a:Lqyj;

    invoke-virtual {v1, p1}, Lqyj;->K0(I)I

    move-result p1

    if-gez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lryj;->d:Lq1k;

    invoke-virtual {v1}, Lq1k;->G()I

    move-result v1

    .line 6
    iget-object v2, p0, Lryj;->c:Lurh;

    invoke-virtual {v2}, Lish;->getBottom()I

    move-result v2

    iget-object v3, p0, Lryj;->c:Lurh;

    invoke-virtual {v3}, Lish;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    .line 7
    iget-object v1, p0, Lryj;->b:Lush;

    invoke-static {p1, v0, v1}, Lcsh;->O(IILush;)I

    .line 8
    iget-object v1, p0, Lryj;->b:Lush;

    invoke-static {v0, v1}, Lcsh;->T(ILush;)I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_3

    .line 9
    iget-object v3, p0, Lryj;->b:Lush;

    invoke-static {p1, v0, v3}, Lcsh;->N(IILush;)I

    move-result v3

    .line 10
    iget-object v4, p0, Lryj;->c:Lurh;

    iget-object v5, p0, Lryj;->b:Lush;

    invoke-virtual {v4, v3, v5}, Lhsh;->f(ILush;)V

    .line 11
    iget-object v3, p0, Lryj;->c:Lurh;

    iget-object v4, p0, Lryj;->g:Lhrh;

    invoke-static {v3, v4, p2, p3}, Lryj;->d(Lurh;Lhrh;ILush;)V

    .line 12
    iget-object v3, p0, Lryj;->d:Lq1k;

    iget-object v4, p0, Lryj;->g:Lhrh;

    invoke-interface {v4}, Lhrh;->getTop()I

    move-result v4

    invoke-virtual {v3, v4}, Lq1k;->c(I)I

    move-result v3

    .line 13
    iget-object v4, p0, Lryj;->c:Lurh;

    invoke-virtual {v4}, Lish;->getTop()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 14
    iget-object v4, p0, Lryj;->c:Lurh;

    invoke-virtual {v4}, Lish;->getTop()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 15
    iget-object v3, p0, Lryj;->c:Lurh;

    const/4 v4, 0x0

    neg-int v5, v2

    invoke-virtual {v3, v4, v5}, Lish;->offset(II)V

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public E(Lush;Lz0k;IFF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lryj;->o()V

    .line 2
    invoke-virtual/range {p0 .. p5}, Lryj;->t(Lush;Lz0k;IFF)V

    return-void
.end method

.method public F(Lryj$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lryj;->k:Lryj$a;

    .line 2
    iget-object v0, p0, Lryj;->a:Lqyj;

    iget p1, p1, Lryj$a;->e:I

    iget-object v1, p0, Lryj;->b:Lush;

    invoke-virtual {v0, p1, v1}, Lhsh;->f(ILush;)V

    return-void
.end method

.method public final G()I
    .locals 2

    .line 1
    iget-object v0, p0, Lryj;->a:Lqyj;

    invoke-virtual {v0}, Lqyj;->o0()I

    move-result v0

    .line 2
    iget-object v1, p0, Lryj;->b:Lush;

    invoke-static {v0, v1}, Lcsh;->T(ILush;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lryj;->b:Lush;

    invoke-static {v0, v1}, Lcsh;->I(ILush;)I

    move-result v0

    iget-object v1, p0, Lryj;->b:Lush;

    invoke-static {v0, v1}, Lish;->q(ILush;)I

    move-result v0

    return v0
.end method

.method public H(Lush;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lryj;->b:Lush;

    return-void
.end method

.method public I(Lurh;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lurh;->x1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Lryj;->q(Lurh;)V

    .line 3
    iget-object v0, p0, Lryj;->a:Lqyj;

    invoke-virtual {v0}, Lqyj;->o0()I

    move-result v0

    .line 4
    iget-object v1, p0, Lryj;->b:Lush;

    invoke-static {v0, v1}, Lcsh;->T(ILush;)I

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v2, p0, Lryj;->a:Lqyj;

    invoke-virtual {p1}, Lhsh;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Lqyj;->K0(I)I

    move-result v2

    if-gez v2, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_4

    .line 7
    iget-object v3, p0, Lryj;->b:Lush;

    invoke-static {v2, v0, v3}, Lcsh;->N(IILush;)I

    move-result v3

    .line 8
    iget-object v4, p0, Lryj;->b:Lush;

    invoke-static {v3, v4}, Lish;->J(ILush;)I

    move-result v4

    .line 9
    iget-object v5, p0, Lryj;->b:Lush;

    invoke-static {p1, v5}, Lish;->q(ILush;)I

    move-result p1

    if-ge v4, p1, :cond_4

    const/4 v5, 0x0

    sub-int/2addr p1, v4

    .line 10
    iget-object v4, p0, Lryj;->b:Lush;

    invoke-static {v5, p1, v3, v4}, Lish;->L(IIILush;)V

    add-int/lit8 v2, v2, 0x1

    move p1, v3

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lryj;->J()V

    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lryj;->a:Lqyj;

    invoke-virtual {v0}, Lqyj;->o0()I

    move-result v0

    .line 2
    iget-object v1, p0, Lryj;->b:Lush;

    invoke-static {v0, v1}, Lcsh;->T(ILush;)I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lryj;->a:Lqyj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqyj;->a1(I)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lryj;->b:Lush;

    invoke-static {v0, v1}, Lcsh;->I(ILush;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lryj;->b:Lush;

    invoke-static {v0, v1}, Lish;->q(ILush;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lryj;->d:Lq1k;

    invoke-virtual {v1}, Lq1k;->K()I

    move-result v1

    invoke-static {v1}, Lvqh;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lryj;->a:Lqyj;

    invoke-virtual {v1, v0}, Lqyj;->a1(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lryj;->a:Lqyj;

    iget-object v2, p0, Lryj;->d:Lq1k;

    invoke-virtual {v2}, Lq1k;->G()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lryj;->w()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lqyj;->a1(I)V

    :goto_0
    return-void
.end method

.method public K(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lryj;->a:Lqyj;

    invoke-virtual {v0, p1}, Lqyj;->e1(F)V

    .line 2
    iget-object p1, p0, Lryj;->a:Lqyj;

    invoke-virtual {p1, p2}, Lqyj;->X0(F)V

    return-void
.end method

.method public final a(Lnrh;Lush;Lz0k;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lryj;->n(Lnrh;)Lurh;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lhsh;->k()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Lnrh;->t()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v3, v1, 0x1

    .line 4
    iput-boolean v3, p3, Lz0k;->o0:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v1

    invoke-virtual {v1}, Lush;->X()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, p1, p3, v1}, Lryj;->e(Lurh;Lnrh;Lz0k;Luuh;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v1

    invoke-virtual {v1}, Lush;->X()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {p1}, Lnrh;->L()I

    move-result v3

    invoke-virtual {v1, v3}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v0, v1, p1, p3}, Lryj;->h(Lurh;Luuh;Lnrh;Lz0k;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_2

    .line 9
    iget-object p1, p0, Lryj;->k:Lryj$a;

    iget p1, p1, Lryj$a;->a:I

    invoke-virtual {p0, v0, p2, p1}, Lryj;->f(Lurh;Lush;I)V

    .line 10
    :cond_2
    iget-object p1, p0, Lryj;->b:Lush;

    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgth;->X(Lhsh;)V

    move v1, v2

    :cond_3
    return v1
.end method

.method public final b(Lnrh;Luuh;II)Lurh;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lnrh;->t()I

    move-result v0

    invoke-static {v0}, Lmrh;->n(I)I

    move-result v4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    const/4 v0, 0x4

    if-eq v4, v0, :cond_0

    const/4 v0, 0x5

    if-eq v4, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lryj;->d:Lq1k;

    invoke-virtual {v0}, Lq1k;->f0()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lryj;->d:Lq1k;

    invoke-virtual {v0}, Lq1k;->g0()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    .line 4
    invoke-virtual/range {v1 .. v6}, Lryj;->c(Lnrh;Luuh;III)Lurh;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lnrh;Luuh;III)Lurh;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lryj;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lryj;->e:Lp0k;

    iget-object v0, v0, Lp0k;->s0:Ls0k;

    iget-object v2, p0, Lryj;->d:Lq1k;

    invoke-virtual {v2}, Lq1k;->e()Lire;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls0k;->d(Lire;)V

    .line 3
    iput-boolean v1, p0, Lryj;->j:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lryj;->b:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0}, Lgth;->p()Lurh;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lryj;->b:Lush;

    invoke-virtual {v0, v2}, Lurh;->e(Lush;)I

    .line 6
    invoke-virtual {v0, p3}, Lurh;->y2(I)V

    .line 7
    invoke-virtual {p0}, Lryj;->G()I

    move-result p3

    .line 8
    iget-object v2, p0, Lryj;->a:Lqyj;

    invoke-virtual {v2}, Lqyj;->E0()I

    move-result v2

    invoke-virtual {v0, v2}, Lish;->H(I)V

    .line 9
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p5, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {v0, p4, p3}, Lish;->offsetTo(II)V

    .line 10
    invoke-virtual {p1}, Lnrh;->r()I

    move-result p3

    invoke-virtual {v0, p3}, Lurh;->u2(I)V

    .line 11
    invoke-virtual {p1}, Lnrh;->t()I

    move-result p3

    const/4 p5, 0x5

    if-ne p3, p5, :cond_1

    const/4 p4, 0x1

    .line 12
    :cond_1
    invoke-virtual {v0, p4}, Lurh;->F2(Z)V

    xor-int/lit8 p3, p4, 0x1

    .line 13
    invoke-virtual {v0, p3}, Lurh;->H2(Z)V

    .line 14
    invoke-virtual {p1}, Lnrh;->U()I

    move-result p3

    invoke-virtual {v0, p3, p2}, Lurh;->r2(ILuuh;)V

    .line 15
    invoke-virtual {p1}, Lhsh;->k()I

    move-result p2

    invoke-virtual {v0, p2}, Lurh;->v2(I)V

    .line 16
    iget-object p2, p0, Lryj;->k:Lryj$a;

    iget-object p2, p2, Lryj$a;->b:Lsl0;

    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    invoke-virtual {v0}, Lhsh;->k()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lsl0;->a(II)V

    return-object v0
.end method

.method public final e(Lurh;Lnrh;Lz0k;Luuh;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lryj;->h:Lxxj;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lxxj;

    iget-object v1, p0, Lryj;->f:Lb1k;

    iget-object v2, p0, Lryj;->e:Lp0k;

    iget-object v3, p0, Lryj;->d:Lq1k;

    invoke-direct {v0, v1, v2, v3}, Lxxj;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, Lryj;->h:Lxxj;

    .line 3
    :cond_0
    iget-object v0, p0, Lryj;->h:Lxxj;

    invoke-virtual {p0}, Lryj;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lxxj;->e(I)V

    .line 4
    invoke-virtual {p2}, Lnrh;->y()Lidi$a;

    move-result-object v3

    .line 5
    invoke-virtual {p0, p1, v3, p4}, Lryj;->g(Lurh;Lidi$a;Luuh;)V

    .line 6
    iget-object v2, p0, Lryj;->h:Lxxj;

    iget-object v6, p0, Lryj;->b:Lush;

    move-object v4, p3

    move-object v5, p4

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lxxj;->b(Lidi$a;Lz0k;Luuh;Lush;Lurh;)I

    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Lurh;->U2(I)V

    .line 8
    invoke-virtual {p1}, Lhsh;->k()I

    move-result p3

    iget-object p4, p0, Lryj;->b:Lush;

    invoke-static {p3, p2, p4}, Lish;->d0(IILush;)V

    .line 9
    iget-object p3, p0, Lryj;->b:Lush;

    invoke-static {p2, p3}, Lish;->K(ILush;)I

    move-result p2

    invoke-virtual {p1, p2}, Lish;->G(I)V

    .line 10
    iget-object p1, p0, Lryj;->a:Lqyj;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lqyj;->T0(Z)V

    return-void
.end method

.method public final f(Lurh;Lush;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lryj;->a:Lqyj;

    invoke-virtual {v0}, Lqyj;->o0()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lryj;->a:Lqyj;

    invoke-virtual {v0}, Lqyj;->l0()I

    move-result v0

    .line 3
    :cond_0
    iget-object v1, p0, Lryj;->b:Lush;

    invoke-static {v0, v1}, Lcsh;->T(ILush;)I

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    iget-object p2, p0, Lryj;->b:Lush;

    invoke-static {p1, v0, p2}, Lcsh;->p(IILush;)I

    move-result p1

    if-eq p1, v0, :cond_1

    .line 5
    iget-object p2, p0, Lryj;->a:Lqyj;

    invoke-virtual {p2, p1}, Lqyj;->P0(I)V

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance v2, Losh;

    invoke-direct {v2}, Losh;-><init>()V

    .line 7
    invoke-static {p1, v2, p3, p2}, Lryj;->d(Lurh;Lhrh;ILush;)V

    .line 8
    invoke-interface {v2}, Lhrh;->getTop()I

    move-result v3

    .line 9
    invoke-interface {v2}, Lhrh;->getBottom()I

    move-result v4

    .line 10
    iget-object v5, p0, Lryj;->d:Lq1k;

    invoke-virtual {v5, v3}, Lq1k;->c(I)I

    move-result v3

    .line 11
    iget-object v5, p0, Lryj;->d:Lq1k;

    invoke-virtual {v5}, Lq1k;->G()I

    move-result v5

    add-int/lit8 v6, v1, -0x1

    .line 12
    iget-object v7, p0, Lryj;->b:Lush;

    invoke-static {v6, v0, v7}, Lcsh;->v(IILush;)I

    move-result v7

    .line 13
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v8

    invoke-static {v7, v8}, Lish;->q(ILush;)I

    move-result v7

    add-int/2addr v7, v5

    if-gt v7, v3, :cond_4

    .line 14
    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    iget-object p2, p0, Lryj;->b:Lush;

    invoke-static {p1, v0, p2}, Lcsh;->p(IILush;)I

    move-result p1

    if-eq p1, v0, :cond_3

    .line 15
    iget-object p2, p0, Lryj;->a:Lqyj;

    invoke-virtual {p2, p1}, Lqyj;->P0(I)V

    :cond_3
    return-void

    .line 16
    :cond_4
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v7

    .line 17
    invoke-virtual {v7}, Lush;->A0()Lgth;

    move-result-object v8

    invoke-virtual {v8}, Lgth;->p()Lurh;

    move-result-object v8

    :goto_0
    if-ltz v6, :cond_6

    .line 18
    invoke-static {v6, v0, v7}, Lcsh;->N(IILush;)I

    move-result v9

    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lhsh;->f(ILush;)V

    .line 19
    invoke-static {v8, v2, p3, p2}, Lryj;->d(Lurh;Lhrh;ILush;)V

    .line 20
    invoke-interface {v2}, Lhrh;->getBottom()I

    move-result v9

    if-gt v9, v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 21
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lhsh;->k()I

    move-result p2

    add-int/lit8 p3, v6, 0x1

    invoke-static {p2, p3, v0, v7}, Lcsh;->A(IIILush;)I

    move-result p2

    if-eq p2, v0, :cond_7

    .line 22
    iget-object p3, p0, Lryj;->a:Lqyj;

    invoke-virtual {p3, p2}, Lqyj;->P0(I)V

    move v0, p2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    if-ltz v6, :cond_8

    .line 23
    invoke-virtual {v8}, Lish;->getBottom()I

    move-result p2

    add-int/2addr p2, v5

    .line 24
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 25
    invoke-virtual {p1}, Lish;->getLeft()I

    move-result p3

    invoke-virtual {p1, p3, p2}, Lish;->offsetTo(II)V

    :cond_8
    add-int/lit8 v6, v6, 0x2

    .line 26
    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    :goto_2
    if-ge v6, v1, :cond_9

    .line 27
    invoke-static {v6, v0, v7}, Lcsh;->N(IILush;)I

    move-result p2

    .line 28
    invoke-virtual {v8, p2, v7}, Lhsh;->f(ILush;)V

    .line 29
    invoke-static {p1, v7}, Lish;->q(ILush;)I

    move-result p1

    add-int/2addr p1, v5

    .line 30
    invoke-virtual {v8}, Lish;->getTop()I

    move-result p3

    if-le p1, p3, :cond_9

    .line 31
    invoke-virtual {v8}, Lish;->getLeft()I

    move-result p3

    invoke-virtual {v8, p3, p1}, Lish;->offsetTo(II)V

    add-int/lit8 v6, v6, 0x1

    move p1, p2

    goto :goto_2

    .line 32
    :cond_9
    invoke-virtual {v7}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v8}, Lgth;->X(Lhsh;)V

    return-void
.end method

.method public final g(Lurh;Lidi$a;Luuh;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lidi$a;->Z2()Lidi$a$a;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lidi$a;->Z2()Lidi$a$a;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lidi$a$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p2}, Lidi$a;->Y2()Ljdi$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v1

    .line 5
    invoke-interface {p3}, Luuh;->O()Lldi;

    move-result-object v3

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lldi;->Y0(I)Lldi$d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p3}, Luuh;->e0()Lwci;

    move-result-object p2

    invoke-virtual {v1}, Lldi$d;->f()I

    move-result p3

    invoke-interface {p2, p3}, Lwci;->seek(I)Lwci$a;

    move-result-object p2

    invoke-interface {p2}, Lwci$a;->k()Lire;

    move-result-object p2

    const/16 p3, 0x38

    .line 7
    invoke-virtual {p2, p3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leq5;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1, p2}, Lurh;->S2(Leq5;)V

    .line 9
    :cond_0
    iget-wide p2, v0, Lidi$a$a;->g:J

    invoke-virtual {p1, p2, p3}, Lurh;->t2(J)V

    const/16 p2, 0xb

    .line 10
    invoke-virtual {p1, p2}, Lurh;->y2(I)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p2}, Lidi$a;->Y2()Ljdi$a;

    move-result-object v0

    const-wide/16 v3, 0x0

    .line 12
    :try_start_0
    invoke-interface {p3}, Luuh;->U0()Ljdi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfdi;->w0(Lfdi$d;)J

    move-result-wide v3
    :try_end_0
    .catch Layh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :goto_0
    invoke-static {v3, v4}, Liei;->f(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 15
    invoke-interface {p3}, Luuh;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 16
    invoke-interface {p3, v0}, Luuh;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_2

    .line 17
    invoke-static {p3, v0}, Ljei;->a(Luuh;I)Leq5;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Leq5;->k1()Lpyu;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 p2, 0xa

    .line 19
    invoke-virtual {p1, p2}, Lurh;->y2(I)V

    return-void

    .line 20
    :cond_2
    invoke-virtual {p0, p2, p3}, Lryj;->i(Lidi$a;Luuh;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0xc

    .line 21
    invoke-virtual {p1, p2}, Lurh;->y2(I)V

    return-void

    :cond_3
    const/4 p2, 0x6

    .line 22
    invoke-virtual {p1, p2}, Lurh;->y2(I)V

    return-void
.end method

.method public final h(Lurh;Luuh;Lnrh;Lz0k;)Z
    .locals 6

    .line 1
    invoke-virtual {p3}, Lnrh;->S()Lfli;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lryj;->i:Ljyj;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljyj;

    iget-object v1, p0, Lryj;->f:Lb1k;

    iget-object v2, p0, Lryj;->e:Lp0k;

    iget-object v3, p0, Lryj;->d:Lq1k;

    invoke-direct {v0, v1, p4, v2, v3}, Ljyj;-><init>(Lb1k;Lz0k;Lp0k;Lq1k;)V

    iput-object v0, p0, Lryj;->i:Ljyj;

    .line 4
    :cond_1
    invoke-virtual {p3}, Lnrh;->t()I

    move-result v0

    .line 5
    invoke-virtual {p3}, Lnrh;->U()I

    move-result v1

    .line 6
    invoke-virtual {p3}, Lnrh;->I()I

    move-result v2

    invoke-virtual {p3, v2}, Lnrh;->v(I)I

    move-result v2

    add-int/2addr v2, v1

    .line 7
    iget-object v3, p0, Lryj;->i:Ljyj;

    invoke-virtual {v3}, Ljyj;->h()Liyj;

    move-result-object v3

    .line 8
    iput-object p2, v3, Liyj;->c:Luuh;

    .line 9
    invoke-static {v1, v2}, Liei;->d(II)J

    move-result-wide v4

    iput-wide v4, v3, Liyj;->b:J

    .line 10
    invoke-virtual {p3}, Lnrh;->S()Lfli;

    move-result-object p2

    iput-object p2, v3, Liyj;->a:Lfli;

    .line 11
    iput v0, v3, Liyj;->g:I

    .line 12
    iput v1, v3, Liyj;->d:I

    .line 13
    iget-object p2, p4, Lz0k;->S:Lc1k;

    invoke-virtual {p0}, Lryj;->y()I

    move-result p3

    iput p3, p2, Lc1k;->a:I

    .line 14
    iget-object p2, p4, Lz0k;->S:Lc1k;

    iget-object p3, p0, Lryj;->a:Lqyj;

    invoke-virtual {p3}, Lqyj;->C0()I

    move-result p3

    iput p3, p2, Lc1k;->b:I

    .line 15
    iget-object p2, p4, Lz0k;->S:Lc1k;

    const/16 p3, 0x6c

    iput p3, p2, Lc1k;->e:I

    .line 16
    iput p3, p2, Lc1k;->c:I

    .line 17
    iput p3, p2, Lc1k;->d:I

    .line 18
    iput p3, p2, Lc1k;->f:I

    .line 19
    iget-object p2, p0, Lryj;->i:Ljyj;

    invoke-virtual {p2, p4}, Ljyj;->a(Lz0k;)I

    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Lurh;->U2(I)V

    .line 21
    iget-object p3, p0, Lryj;->b:Lush;

    invoke-static {p2, p3}, Lish;->q(ILush;)I

    move-result p3

    iget-object p4, p0, Lryj;->b:Lush;

    invoke-static {p2, p4}, Lish;->J(ILush;)I

    move-result p2

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lish;->G(I)V

    .line 22
    iget-object p1, p0, Lryj;->a:Lqyj;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lqyj;->U0(Z)V

    return p2
.end method

.method public final i(Lidi$a;Luuh;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lidi$a;->Z2()Lidi$a$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lidi$a;->Y2()Ljdi$a;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p2}, Luuh;->U0()Ljdi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfdi;->w0(Lfdi$d;)J

    move-result-wide v2

    .line 4
    invoke-static {v2, v3}, Liei;->f(J)I

    move-result p1

    .line 5
    invoke-static {v2, v3}, Liei;->b(J)I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    sub-int/2addr v0, p1

    if-gt v0, v2, :cond_1

    .line 6
    invoke-interface {p2, p1}, Luuh;->charAt(I)C

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    .line 7
    invoke-interface {p2}, Luuh;->e0()Lwci;

    move-result-object p2

    invoke-interface {p2, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lyci$a;->z1()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Lwci$a;->k()Lire;

    move-result-object p1

    const/16 p2, 0x12

    invoke-virtual {p1, p2, v1}, Lire;->a0(IZ)Z

    move-result p1
    :try_end_0
    .catch Layh; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return v2

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return v1
.end method

.method public j(Lurh;Lush;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lryj;->a:Lqyj;

    invoke-virtual {v0}, Lqyj;->o0()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lryj;->a:Lqyj;

    invoke-virtual {v0}, Lqyj;->l0()I

    move-result v0

    .line 3
    :cond_0
    iget-object v1, p0, Lryj;->a:Lqyj;

    invoke-virtual {v1}, Lhsh;->k()I

    move-result v1

    invoke-virtual {p1, v1}, Lish;->c0(I)V

    .line 4
    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    invoke-static {p1, v0, p2}, Lcsh;->p(IILush;)I

    move-result p1

    if-eq p1, v0, :cond_1

    .line 5
    iget-object p2, p0, Lryj;->a:Lqyj;

    invoke-virtual {p2, p1}, Lqyj;->P0(I)V

    :cond_1
    return-void
.end method

.method public k(Lnrh;Lush;Lz0k;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lryj;->m(Lnrh;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v0

    invoke-virtual {v0}, Lush;->X()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {p1}, Lnrh;->L()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, v1}, Lryj;->b(Lnrh;Luuh;II)Lurh;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Lnrh;->t()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    xor-int/lit8 v2, v1, 0x1

    .line 5
    iput-boolean v2, p3, Lz0k;->o0:Z

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v1

    invoke-virtual {v1}, Lush;->X()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, p1, p3, v1}, Lryj;->e(Lurh;Lnrh;Lz0k;Luuh;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v1

    invoke-virtual {v1}, Lush;->X()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {p1}, Lnrh;->L()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1, p1, p3}, Lryj;->h(Lurh;Luuh;Lnrh;Lz0k;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {p0, v0, p2}, Lryj;->j(Lurh;Lush;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lryj;->b:Lush;

    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgth;->X(Lhsh;)V

    :cond_4
    return-void
.end method

.method public l(Lj9w;Lush;Lz0k;IF)V
    .locals 5

    .line 1
    iget-object p5, p3, Lz0k;->S:Lc1k;

    .line 2
    iput p4, p5, Lc1k;->a:I

    .line 3
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p4

    invoke-virtual {p4}, Lgth;->l()Lnrh;

    move-result-object p4

    const/4 p5, 0x0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lj9w;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, -0x1

    move-object v3, v0

    :goto_0
    if-ge p5, v1, :cond_2

    .line 5
    :try_start_1
    invoke-virtual {p1, p5}, Lj9w;->get(I)I

    move-result v4

    invoke-virtual {p4, v4, p2}, Lhsh;->f(ILush;)V

    .line 6
    invoke-virtual {p4}, Lnrh;->L()I

    move-result v4

    if-eq v2, v4, :cond_1

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Lrjp;->unlock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_0
    :try_start_2
    invoke-virtual {p4}, Lnrh;->L()I

    move-result v2

    .line 9
    iget-object v3, p0, Lryj;->e:Lp0k;

    iget-object v3, v3, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v3, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v3

    invoke-interface {v3}, Luuh;->l()Lrjp;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :cond_1
    :try_start_3
    invoke-virtual {p0, p4, p2, p3}, Lryj;->a(Lnrh;Lush;Lz0k;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v3

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v3}, Lrjp;->unlock()V

    .line 12
    :cond_3
    invoke-virtual {p0}, Lryj;->J()V

    .line 13
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, p4}, Lgth;->X(Lhsh;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 15
    :cond_4
    throw p1
.end method

.method public final m(Lnrh;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lnrh;->f0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lnrh;->A()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lnrh;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lnrh;->t()I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    .line 3
    iget-object v0, p0, Lryj;->d:Lq1k;

    invoke-virtual {v0}, Lq1k;->d0()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lnrh;->y()Lidi$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lidi$a;->X2()Lhdi$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lidi$a;->W2()Lgdi$a;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 6
    :cond_3
    invoke-virtual {p1}, Lnrh;->t()I

    move-result p1

    invoke-static {p1}, Lmrh;->s(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lryj;->d:Lq1k;

    invoke-virtual {p1}, Lq1k;->e0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lryj;->d:Lq1k;

    invoke-virtual {p1}, Lq1k;->F()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    return v1

    :cond_5
    return v3

    :cond_6
    :goto_0
    return v1
.end method

.method public final n(Lnrh;)Lurh;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lryj;->m(Lnrh;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lnrh;->Q()I

    move-result v0

    .line 3
    iget-object v1, p0, Lryj;->d:Lq1k;

    invoke-virtual {v1, v0}, Lq1k;->c(I)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v1

    invoke-virtual {v1}, Lush;->X()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {p1}, Lnrh;->L()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    const/16 v2, 0xc8

    .line 5
    invoke-virtual {p0, p1, v1, v0, v2}, Lryj;->b(Lnrh;Luuh;II)Lurh;

    move-result-object p1

    return-object p1
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lryj;->a:Lqyj;

    invoke-virtual {v0}, Lqyj;->k0()V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lryj;->h:Lxxj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxxj;->d()V

    .line 3
    iput-object v1, p0, Lryj;->h:Lxxj;

    .line 4
    :cond_0
    iget-object v0, p0, Lryj;->i:Ljyj;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljyj;->c()V

    .line 6
    iput-object v1, p0, Lryj;->i:Ljyj;

    :cond_1
    return-void
.end method

.method public r(Lnrh;Lush;Lz0k;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lryj;->a:Lqyj;

    invoke-virtual {v0, p4}, Lqyj;->c1(I)V

    .line 2
    iget-object v0, p0, Lryj;->a:Lqyj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lish;->j(I)V

    .line 3
    iget-object v0, p0, Lryj;->a:Lqyj;

    invoke-virtual {v0, v1}, Lish;->E(I)V

    .line 4
    iget-object v0, p0, Lryj;->a:Lqyj;

    invoke-virtual {v0, p4}, Lish;->H(I)V

    .line 5
    iget-object p4, p0, Lryj;->e:Lp0k;

    iget-object p4, p4, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lnrh;->L()I

    move-result v0

    invoke-virtual {p4, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p4

    invoke-interface {p4}, Luuh;->l()Lrjp;

    move-result-object p4

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p3, Lz0k;->E0:Z

    .line 7
    iget-object v0, p0, Lryj;->d:Lq1k;

    invoke-virtual {v0}, Lq1k;->L()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getEmbedFontSize()I

    move-result v0

    iput v0, p3, Lz0k;->F0:I

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lryj;->k(Lnrh;Lush;Lz0k;)V

    .line 9
    iput-boolean v1, p3, Lz0k;->E0:Z

    .line 10
    invoke-virtual {p4}, Lrjp;->unlock()V

    .line 11
    invoke-virtual {p0}, Lryj;->J()V

    .line 12
    iget-object p1, p0, Lryj;->a:Lqyj;

    invoke-virtual {p1}, Lqyj;->C0()I

    move-result p2

    invoke-virtual {p1, p2}, Lish;->F(I)V

    return-void
.end method

.method public s(Lnrh;Lush;Lz0k;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lryj;->a:Lqyj;

    invoke-virtual {v0, p4}, Lqyj;->c1(I)V

    .line 2
    iget-object v0, p0, Lryj;->a:Lqyj;

    invoke-virtual {v0, p4}, Lish;->H(I)V

    .line 3
    iget-object p4, p0, Lryj;->e:Lp0k;

    iget-object p4, p4, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lnrh;->L()I

    move-result v0

    invoke-virtual {p4, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p4

    invoke-interface {p4}, Luuh;->l()Lrjp;

    move-result-object p4

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lryj;->a(Lnrh;Lush;Lz0k;)I

    move-result p1

    .line 5
    invoke-virtual {p4}, Lrjp;->unlock()V

    return p1
.end method

.method public t(Lush;Lz0k;IFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lryj;->a:Lqyj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lish;->j(I)V

    .line 2
    iget-object v0, p0, Lryj;->a:Lqyj;

    invoke-virtual {v0, p3}, Lish;->H(I)V

    .line 3
    invoke-virtual {p0, p4, p5}, Lryj;->K(FF)V

    .line 4
    iget-object p4, p0, Lryj;->k:Lryj$a;

    iget p4, p4, Lryj$a;->a:I

    invoke-static {p4, p1}, Lbsh;->o2(ILush;)I

    move-result p4

    .line 5
    invoke-static {p4, p1}, Lcsh;->T(ILush;)I

    move-result p5

    if-nez p5, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lryj;->d:Lq1k;

    invoke-virtual {v0}, Lq1k;->f()I

    move-result v0

    .line 7
    iget-object v2, p0, Lryj;->d:Lq1k;

    invoke-virtual {v2}, Lq1k;->g()I

    move-result v2

    .line 8
    iget-object v3, p0, Lryj;->a:Lqyj;

    invoke-virtual {v3, v1}, Lish;->E(I)V

    .line 9
    iget-object v3, p0, Lryj;->a:Lqyj;

    invoke-virtual {v3, v0}, Lqyj;->Y0(I)V

    .line 10
    iget-object v3, p0, Lryj;->a:Lqyj;

    invoke-virtual {v3, v2}, Lqyj;->Z0(I)V

    .line 11
    iget-object v3, p0, Lryj;->a:Lqyj;

    sub-int/2addr p3, v0

    sub-int/2addr p3, v2

    invoke-virtual {v3, p3}, Lqyj;->c1(I)V

    const/4 p3, -0x1

    .line 12
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0}, Lgth;->l()Lnrh;

    move-result-object v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-ge v1, p5, :cond_4

    .line 13
    :try_start_0
    invoke-static {v1, p4, p1}, Lcsh;->N(IILush;)I

    move-result v4

    invoke-virtual {v0, v4, p1}, Lhsh;->f(ILush;)V

    .line 14
    invoke-virtual {v0}, Lnrh;->L()I

    move-result v4

    if-eq p3, v4, :cond_2

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v3}, Lrjp;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lnrh;->L()I

    move-result p3

    .line 17
    iget-object v3, p0, Lryj;->e:Lp0k;

    iget-object v3, v3, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v3, p3}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v3

    invoke-interface {v3}, Luuh;->l()Lrjp;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 18
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {p0, v0, p1, p2}, Lryj;->a(Lnrh;Lush;Lz0k;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v2}, Lrjp;->unlock()V

    .line 20
    :cond_3
    throw p1

    :cond_4
    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {v3}, Lrjp;->unlock()V

    .line 22
    :cond_5
    invoke-virtual {p0}, Lryj;->J()V

    .line 23
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgth;->X(Lhsh;)V

    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lryj;->a:Lqyj;

    invoke-virtual {v0}, Lish;->getBottom()I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lryj;->a:Lqyj;

    invoke-virtual {v0}, Lish;->getLeft()I

    move-result v0

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lryj;->a:Lqyj;

    invoke-virtual {v0}, Lqyj;->y0()I

    move-result v0

    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lryj;->a:Lqyj;

    invoke-virtual {v0}, Lqyj;->C0()I

    move-result v0

    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lryj;->a:Lqyj;

    invoke-virtual {v0}, Lqyj;->E0()I

    move-result v0

    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lryj;->a:Lqyj;

    invoke-virtual {v0}, Lish;->getRight()I

    move-result v0

    return v0
.end method
