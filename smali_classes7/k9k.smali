.class public Lk9k;
.super Ly8k;
.source "WebViewLayouter.java"


# instance fields
.field public H:Ll0k;

.field public I:Lorh;

.field public J:Lcyj;


# direct methods
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

    iput-object p1, p0, Lk9k;->I:Lorh;

    .line 3
    invoke-virtual {p0}, Ly8k;->a1()V

    .line 4
    new-instance p1, Lg9k;

    invoke-direct {p1, p0, p6}, Lg9k;-><init>(Lc0k$b;Lcn/wps/moffice/writer/service/LayoutServiceCache;)V

    iput-object p1, p0, Ly8k;->C:Lc0k;

    .line 5
    iget-object p1, p0, Lb9k;->j:Lf3k;

    const/16 p2, 0x2710

    invoke-virtual {p1, p2}, Lf3k;->r(I)V

    return-void
.end method


# virtual methods
.method public E(ILz0k;)V
    .locals 2

    .line 1
    move-object v0, p2

    check-cast v0, Lj9k;

    iget-boolean v0, v0, Lj9k;->Z0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p2, Lz0k;->T:Ld1k;

    iget-object v1, v0, Ld1k;->m:Le1k;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, v0, Ld1k;->l:Le1k;

    .line 4
    :cond_1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-static {p1, v0}, Leth;->j1(ILush;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 5
    iget p1, p2, Lz0k;->c0:I

    invoke-virtual {p0}, Ly8k;->I0()I

    move-result v1

    if-lt p1, v1, :cond_3

    .line 6
    invoke-virtual {p2, v0}, Lz0k;->a1(Z)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    iget p1, v1, Le1k;->o:I

    iget v1, v1, Le1k;->n:I

    sub-int/2addr p1, v1

    const/16 v1, 0x2710

    if-lt p1, v1, :cond_3

    .line 8
    iget p1, p2, Lz0k;->c0:I

    invoke-virtual {p0}, Ly8k;->I0()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    if-lt p1, v1, :cond_3

    .line 9
    invoke-virtual {p2, v0}, Lz0k;->a1(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public F(Lz0k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    iget-object v1, p0, Lk9k;->I:Lorh;

    invoke-virtual {v1, v0}, Lorh;->t(Lush;)V

    .line 3
    invoke-super {p0, p1}, Lb9k;->F(Lz0k;)V

    .line 4
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->I:Lrsh;

    invoke-virtual {v1, v0}, Lrsh;->X(Lush;)V

    .line 5
    iget-object v1, p0, Lb9k;->a:Lb1k;

    const/4 v2, 0x0

    iput v2, v1, Lb1k;->c0:I

    .line 6
    iget-object p1, p1, Lz0k;->X:Luuh;

    invoke-interface {p1}, Luuh;->getLength()I

    move-result p1

    iput p1, v1, Lb1k;->d0:I

    .line 7
    iget-object p1, p0, Lb9k;->b:Lp0k;

    iget-object p1, p1, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->I4()Lire;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object v1, p0, Lb9k;->b:Lp0k;

    const/16 v3, 0x184

    invoke-virtual {p1, v3, v2}, Lire;->a0(IZ)Z

    move-result p1

    iput-boolean p1, v1, Lp0k;->c0:Z

    .line 9
    :cond_0
    iget-object p1, p0, Lb9k;->a:Lb1k;

    iget-object p1, p1, Lb1k;->B:Lbsh;

    iget-object v1, p0, Lb9k;->t:Lk1k;

    invoke-virtual {v1, v0}, Lk1k;->o0(Lush;)I

    move-result v0

    invoke-virtual {p1, v0}, Lbsh;->Q3(I)V

    return-void
.end method

.method public H0(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public I()V
    .locals 1

    .line 1
    invoke-super {p0}, Ly8k;->I()V

    .line 2
    iget-object v0, p0, Lk9k;->J:Lcyj;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcyj;->f()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lk9k;->J:Lcyj;

    :cond_0
    return-void
.end method

.method public J(Lz0k;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lb9k;->p(Lz0k;)V

    .line 2
    invoke-virtual {p1}, Lz0k;->k0()Ll1k;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb9k;->e:Lgwj;

    invoke-virtual {v1, v0}, Lewj;->o(Lewj$a;)V

    .line 4
    iget-object v1, p0, Lb9k;->d:Lf7k;

    invoke-virtual {v1, v0}, Lewj;->o(Lewj$a;)V

    .line 5
    invoke-virtual {p0, p1}, Lb9k;->Q(Lz0k;)V

    .line 6
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 7
    iget-boolean v1, p0, Lb9k;->p:Z

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v1}, Lksh;->T0()I

    move-result v1

    invoke-static {v0, v1}, Li8k;->j(Lush;I)V

    .line 9
    :cond_0
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->B:Lbsh;

    .line 10
    iget-object v2, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v2}, Lq1k;->E()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Ly8k;->F:Luyj;

    if-nez v2, :cond_1

    .line 12
    new-instance v2, Luyj;

    iget-object v3, p0, Lb9k;->a:Lb1k;

    iget-object v4, p0, Lb9k;->b:Lp0k;

    iget-object v5, p0, Lb9k;->c:Lq1k;

    invoke-direct {v2, v3, v4, v5}, Luyj;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v2, p0, Ly8k;->F:Luyj;

    .line 13
    :cond_1
    iget-object v2, p0, Ly8k;->F:Luyj;

    invoke-virtual {v1}, Lhsh;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Luyj;->m(I)V

    .line 14
    :cond_2
    invoke-virtual {p0, p1}, Lb9k;->q(Lz0k;)V

    .line 15
    iget-object p1, p0, Lb9k;->t:Lk1k;

    invoke-virtual {p1, v0}, Lk1k;->o0(Lush;)I

    move-result p1

    invoke-virtual {v1, p1}, Lbsh;->D3(I)V

    .line 16
    iget-object p1, p0, Lb9k;->a:Lb1k;

    iget-object v2, p1, Lb1k;->I:Lrsh;

    iget-object p1, p1, Lb1k;->B:Lbsh;

    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    invoke-virtual {v2, p1}, Lrsh;->Q(I)V

    .line 17
    iget-object p1, p0, Lb9k;->a:Lb1k;

    iget-object p1, p1, Lb1k;->I:Lrsh;

    invoke-virtual {p1}, Lrsh;->S()I

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {v1, p1}, Lbsh;->N3(I)V

    .line 19
    :cond_3
    iget-object p1, p0, Lk9k;->I:Lorh;

    invoke-virtual {p1}, Lorh;->q()I

    move-result p1

    invoke-virtual {v1, p1}, Lbsh;->y3(I)V

    .line 20
    iget-object p1, p0, Lb9k;->c:Lq1k;

    invoke-virtual {p1}, Lq1k;->K()I

    move-result p1

    invoke-static {p1}, Lvqh;->e(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    iget-object p1, p0, Lk9k;->J:Lcyj;

    if-nez p1, :cond_4

    .line 22
    new-instance p1, Lcyj;

    invoke-direct {p1}, Lcyj;-><init>()V

    iput-object p1, p0, Lk9k;->J:Lcyj;

    .line 23
    iget-object v2, p0, Lb9k;->b:Lp0k;

    iget-object v3, p0, Lb9k;->c:Lq1k;

    iget-object v4, p0, Lb9k;->a:Lb1k;

    invoke-virtual {p1, v2, v3, v4}, Lcyj;->p(Lp0k;Lq1k;Lb1k;)V

    .line 24
    :cond_4
    iget-object p1, p0, Lk9k;->J:Lcyj;

    invoke-virtual {p1}, Lcyj;->l()V

    .line 25
    iget-object p1, p0, Lk9k;->J:Lcyj;

    invoke-virtual {v1}, Lhsh;->k()I

    move-result v2

    invoke-virtual {p1, v2, v0}, Lcyj;->q(ILush;)V

    .line 26
    iget-object p1, p0, Lk9k;->J:Lcyj;

    invoke-virtual {p1}, Lcyj;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 27
    iget-object p1, p0, Lk9k;->J:Lcyj;

    invoke-virtual {p1}, Lcyj;->o()V

    .line 28
    iget-object p1, p0, Lk9k;->J:Lcyj;

    invoke-virtual {p1}, Lcyj;->e()V

    .line 29
    :cond_5
    invoke-virtual {v0}, Lush;->Q()I

    move-result p1

    invoke-virtual {v1, p1}, Lbsh;->I3(I)V

    .line 30
    iget-object p1, p0, Lb9k;->b:Lp0k;

    iget-object p1, p1, Lp0k;->o0:Lf1k;

    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->h0:Lpl0;

    invoke-virtual {p1, v0}, Lf1k;->s(Lpl0;)V

    .line 31
    iget-object p1, p0, Lb9k;->f:Ly6k;

    invoke-virtual {p1}, Ly6k;->j0()V

    return-void
.end method

.method public J0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public M(Lz0k;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lz0k;->w0()I

    .line 2
    move-object v0, p1

    check-cast v0, Lj9k;

    .line 3
    iget-boolean v1, v0, Lj9k;->Z0:Z

    if-eqz v1, :cond_0

    .line 4
    iget v0, v0, Lj9k;->a1:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lb9k;->b:Lp0k;

    iget-object v0, v0, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->q5()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget v0, p1, Lz0k;->j0:I

    invoke-virtual {p0, v0}, Ly8k;->a(I)I

    move-result v0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p1, Lz0k;->X:Luuh;

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    .line 8
    :goto_0
    iget-object v1, p0, Lb9k;->j:Lf3k;

    invoke-virtual {v1, p1}, Lf3k;->b(Lz0k;)V

    if-lez v0, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Lz0k;->d1(I)V

    .line 10
    iget-object v1, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v1}, Lq1k;->a0()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lz0k;->H0(IZ)V

    .line 11
    iget-object v0, p0, Lb9k;->j:Lf3k;

    iget-object v1, p1, Lz0k;->X:Luuh;

    iget v2, p1, Lz0k;->j0:I

    invoke-virtual {p1}, Lz0k;->w0()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lf3k;->e(Luuh;IILz0k;)V

    :cond_2
    return-void
.end method

.method public O(Lz0k;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly8k;->x:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, Lj9k;

    iget-boolean v0, v0, Lj9k;->Z0:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Ly8k;->y:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lz0k;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lz0k;->j0:I

    invoke-virtual {p1}, Lz0k;->w0()I

    move-result p1

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v2

    .line 4
    :cond_2
    invoke-virtual {p1}, Lz0k;->z0()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p1, Lz0k;->j0:I

    invoke-virtual {p1}, Lz0k;->w0()I

    move-result v3

    if-lt v0, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {p1}, Lz0k;->w0()I

    move-result v0

    iget-object p1, p1, Lz0k;->X:Luuh;

    invoke-interface {p1}, Luuh;->getLength()I

    move-result p1

    if-lt v0, p1, :cond_4

    .line 6
    iget-object p1, p0, Lb9k;->c:Lq1k;

    invoke-virtual {p1, v1}, Lq1k;->E0(Z)V

    :cond_4
    return v2
.end method

.method public P0(III)V
    .locals 4

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p3, p0, Ly8k;->E:Lz0k;

    check-cast p3, Lj9k;

    .line 2
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 3
    invoke-virtual {v0}, Lush;->i0()I

    move-result v1

    .line 4
    invoke-static {v1, v0}, Lcsh;->T(ILush;)I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    invoke-static {v1, v0}, Lcsh;->t(ILush;)I

    move-result v3

    .line 6
    invoke-static {v3, v0}, Lnsh;->t0(ILush;)I

    move-result v3

    add-int/lit8 v2, v2, -0x1

    .line 7
    invoke-static {v2, v1, v0}, Lcsh;->v(IILush;)I

    move-result v1

    .line 8
    invoke-static {v1, v0}, Lnsh;->o0(ILush;)I

    move-result v1

    if-lt p1, v3, :cond_1

    if-gt p1, v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Ly8k;->a1()V

    .line 10
    iget-object v1, p3, Lz0k;->X:Luuh;

    invoke-interface {v1}, Luuh;->m()Lxci;

    move-result-object v1

    invoke-interface {v1, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object v1

    invoke-virtual {p0, v1}, Ly8k;->k1(Lxci$a;)I

    move-result v1

    add-int/lit16 v2, v1, 0x2710

    if-ge v2, p1, :cond_2

    add-int/lit16 p1, p1, -0x2710

    .line 11
    iget-object v1, p3, Lz0k;->X:Luuh;

    invoke-interface {v1}, Luuh;->m()Lxci;

    move-result-object v1

    invoke-interface {v1, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ly8k;->K0(Lxci$a;I)I

    move-result v1

    :cond_2
    if-gez v1, :cond_3

    return-void

    .line 12
    :cond_3
    invoke-virtual {p0}, Ly8k;->V0()V

    .line 13
    iput v1, p3, Lz0k;->j0:I

    .line 14
    iget-object p1, p0, Lb9k;->a:Lb1k;

    const/4 v1, 0x0

    iput v1, p1, Lb1k;->S:I

    .line 15
    iput-boolean v1, p3, Lj9k;->Z0:Z

    .line 16
    invoke-virtual {p0}, Ly8k;->e()Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    invoke-virtual {p0}, Lk9k;->e1()V

    goto :goto_0

    .line 18
    :cond_4
    iget-object p1, p3, Lz0k;->X:Luuh;

    invoke-interface {p1}, Luuh;->getLength()I

    move-result p1

    invoke-virtual {p3, p1}, Lz0k;->d1(I)V

    .line 19
    invoke-virtual {p0, p3}, Lk9k;->M(Lz0k;)V

    .line 20
    :goto_0
    invoke-virtual {p0}, Ly8k;->b1()I

    .line 21
    invoke-virtual {p0}, Ly8k;->I0()I

    .line 22
    invoke-virtual {p0}, Ly8k;->d1()V

    .line 23
    invoke-virtual {p0}, Lk9k;->q1()V

    .line 24
    invoke-virtual {p0}, Lk9k;->W0()Lbsh;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 25
    :cond_5
    iget-object p1, p0, Lb9k;->c:Lq1k;

    invoke-virtual {p1}, Lq1k;->I()I

    move-result p1

    .line 26
    invoke-virtual {v0}, Lush;->a0()I

    .line 27
    invoke-virtual {p0}, Ly8k;->I0()I

    .line 28
    invoke-virtual {p0}, Ly8k;->d1()V

    const/4 v2, 0x0

    .line 29
    :cond_6
    invoke-virtual {p0}, Lk9k;->p1()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    .line 30
    :cond_7
    invoke-virtual {p0}, Lk9k;->W0()Lbsh;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 31
    invoke-virtual {v3}, Lish;->height()I

    move-result v3

    add-int/2addr v2, v3

    :cond_8
    if-lt v2, p1, :cond_6

    .line 32
    :goto_1
    iget-object v2, p0, Lb9k;->a:Lb1k;

    invoke-virtual {v0}, Lush;->Y()I

    move-result v0

    iput v0, v2, Lb1k;->S:I

    .line 33
    invoke-virtual {p0}, Ly8k;->b1()I

    .line 34
    invoke-virtual {p0}, Ly8k;->I0()I

    .line 35
    invoke-virtual {p0}, Ly8k;->d1()V

    .line 36
    invoke-virtual {p0}, Lk9k;->r1()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 37
    :cond_9
    invoke-virtual {p0}, Lk9k;->W0()Lbsh;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 38
    invoke-virtual {v0}, Lish;->height()I

    move-result v0

    add-int/2addr v1, v0

    .line 39
    :cond_a
    iget v0, p3, Lz0k;->j0:I

    if-le v0, p2, :cond_b

    if-le v1, p1, :cond_b

    goto :goto_2

    .line 40
    :cond_b
    invoke-virtual {p0, p3}, Lk9k;->O(Lz0k;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_c
    :goto_2
    return-void
.end method

.method public S(Lz0k;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public S0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ly8k;->S0(Z)V

    .line 2
    invoke-virtual {p0}, Lk9k;->e1()V

    return-void
.end method

.method public T(Lz0k;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly8k;->x:Z

    if-nez v0, :cond_0

    iget v0, p1, Lz0k;->j0:I

    invoke-virtual {p1}, Lz0k;->w0()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lk9k;->e1()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lb9k;->T(Lz0k;)V

    return-void
.end method

.method public U0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ly8k;->E:Lz0k;

    .line 2
    invoke-virtual {p0, v0}, Lk9k;->O(Lz0k;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/writer/service/ScrollMemoryService;->getScrollMemoryService()Lcn/wps/moffice/writer/service/ScrollMemoryService;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lb9k;->b:Lp0k;

    iget-object v3, v3, Lp0k;->I:Ltrh;

    invoke-virtual {v1, v3}, Lcn/wps/moffice/writer/service/ScrollMemoryService;->setTypoDocument(Ltrh;)V

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/ScrollMemoryService;->getFirstLineStartCp()I

    move-result v3

    .line 6
    iget-object v4, p0, Ly8k;->D:Lt8k;

    iget-object v5, p0, Lb9k;->b:Lp0k;

    iget-object v5, v5, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v6, p0, Ly8k;->z:Lp8k;

    invoke-virtual {v4, v3, v0, v5, v6}, Lt8k;->a(ILz0k;Lcn/wps/moffice/writer/core/TextDocument;Lp8k;)I

    .line 7
    iget-object v4, v0, Lz0k;->X:Luuh;

    invoke-interface {v4}, Luuh;->w0()Lavh;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lavh;->c()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lavh;->b()I

    move-result v4

    if-lt v3, v4, :cond_1

    return v6

    :cond_1
    if-ltz v3, :cond_2

    .line 9
    iget-object v4, v0, Lz0k;->X:Luuh;

    invoke-interface {v4}, Luuh;->getLength()I

    move-result v4

    if-lt v3, v4, :cond_3

    :cond_2
    const/4 v3, 0x0

    .line 10
    :cond_3
    iget-object v4, p0, Lb9k;->a:Lb1k;

    iget-object v4, v4, Lb1k;->k0:Lush;

    .line 11
    invoke-virtual {v4}, Lush;->i0()I

    move-result v5

    invoke-static {v5, v4}, Lcsh;->I(ILush;)I

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    invoke-static {v5, v4}, Lksh;->e1(ILush;)I

    move-result v5

    if-lt v5, v3, :cond_4

    return v2

    .line 13
    :cond_4
    iget-object v5, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v5}, Lq1k;->Z()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 14
    iget-object v0, v0, Lz0k;->X:Luuh;

    invoke-static {v0, v3}, Lhxh;->v(Luuh;I)I

    move-result v3

    .line 15
    :cond_5
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/ScrollMemoryService;->getEmbedCommentCp()I

    move-result v0

    if-ltz v0, :cond_6

    .line 16
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/ScrollMemoryService;->getFirstLineEndCp()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    move v0, v3

    .line 17
    :goto_0
    invoke-virtual {p0, v3, v0, v6}, Lk9k;->P0(III)V

    .line 18
    invoke-virtual {v4}, Lush;->j0()I

    move-result v0

    if-lez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public W0()Lbsh;
    .locals 5

    .line 1
    iget-object v0, p0, Ly8k;->E:Lz0k;

    check-cast v0, Lj9k;

    .line 2
    invoke-virtual {p0, v0}, Lk9k;->O(Lz0k;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    invoke-virtual {p0, v0}, Lb9k;->N(Lz0k;)V

    .line 4
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->B:Lbsh;

    .line 5
    iget-boolean v2, v0, Lj9k;->Z0:Z

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lish;->getLeft()I

    move-result v2

    iget v3, v0, Lj9k;->b1:I

    invoke-virtual {v1}, Lish;->height()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lish;->offsetTo(II)V

    .line 7
    :cond_0
    iget-object v2, p0, Lb9k;->a:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    .line 8
    invoke-virtual {v2}, Lush;->j0()I

    move-result v3

    if-gtz v3, :cond_1

    .line 9
    invoke-virtual {v1}, Lish;->getTop()I

    move-result v3

    invoke-virtual {v2, v3}, Lush;->i1(I)V

    .line 10
    invoke-virtual {v1}, Lish;->getBottom()I

    move-result v3

    invoke-virtual {v2, v3}, Lush;->h1(I)V

    .line 11
    :cond_1
    iget-boolean v0, v0, Lj9k;->Z0:Z

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v2}, Lush;->a0()I

    move-result v0

    invoke-virtual {v1}, Lish;->getTop()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lush;->i1(I)V

    .line 13
    invoke-virtual {v1}, Lhsh;->k()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lush;->K0(II)V

    .line 14
    iget-object v0, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v1}, Lhsh;->k()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Lq1k;->onPageInserted(II)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lb9k;->a:Lb1k;

    invoke-virtual {v1}, Lish;->getBottom()I

    move-result v3

    iput v3, v0, Lb1k;->S:I

    .line 16
    invoke-virtual {v1}, Lish;->getBottom()I

    move-result v0

    invoke-virtual {v2, v0}, Lush;->h1(I)V

    .line 17
    invoke-virtual {v2}, Lush;->j0()I

    move-result v0

    .line 18
    invoke-virtual {v1}, Lhsh;->k()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lush;->K0(II)V

    .line 19
    iget-object v3, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v1}, Lhsh;->k()I

    move-result v4

    invoke-virtual {v3, v4, v0}, Lq1k;->onPageInserted(II)V

    .line 20
    :goto_0
    iget-object v0, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v0}, Lq1k;->J()Ldwj;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    invoke-interface {v0, v2}, Ldwj;->updateRangeInCache(Lush;)V

    .line 22
    :cond_3
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lpsh;->B(Lhrh;)V

    .line 24
    invoke-virtual {p0, v0}, Ly8k;->w0(Lhr1;)V

    .line 25
    invoke-virtual {v0}, Lpsh;->recycle()V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public X0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ly8k;->z:Lp8k;

    invoke-virtual {v0}, Lp8k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ly8k;->z:Lp8k;

    invoke-virtual {v0}, Lp8k;->f()I

    .line 3
    :cond_0
    invoke-virtual {p0}, Ly8k;->V0()V

    .line 4
    iget-object v0, p0, Ly8k;->E:Lz0k;

    check-cast v0, Lj9k;

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Lz0k;->j0:I

    .line 6
    iget-object v2, p0, Lb9k;->c:Lq1k;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lq1k;->D0(Z)V

    .line 7
    iget-object v2, p0, Lb9k;->a:Lb1k;

    iput v1, v2, Lb1k;->S:I

    .line 8
    iput-boolean v1, v0, Lj9k;->Z0:Z

    .line 9
    invoke-virtual {p0}, Ly8k;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lk9k;->e1()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, v0, Lz0k;->X:Luuh;

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lz0k;->d1(I)V

    .line 12
    invoke-virtual {p0, v0}, Lk9k;->M(Lz0k;)V

    :goto_0
    return v3
.end method

.method public Y0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->j0()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk9k;->X0()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v0}, Lq1k;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lk9k;->p1()Z

    move-result v0

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->Y()I

    move-result v0

    iget-object v1, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v1}, Lq1k;->M()I

    move-result v1

    iget-object v2, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v2}, Lq1k;->I()I

    move-result v2

    mul-int/lit8 v2, v2, 0xb

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lk9k;->r1()Z

    move-result v0

    return v0
.end method

.method public Z0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a0()V
    .locals 4

    .line 1
    new-instance v0, Lh9k;

    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v2, p0, Lb9k;->b:Lp0k;

    iget-object v3, p0, Lb9k;->c:Lq1k;

    invoke-direct {v0, v1, v2, v3}, Lh9k;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, Lb9k;->s:Lkwj;

    return-void
.end method

.method public b(IZ)V
    .locals 7

    .line 1
    iget-object p2, p0, Lb9k;->a:Lb1k;

    iget-object v0, p2, Lb1k;->k0:Lush;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb9k;->b:Lp0k;

    iget-object v0, v0, Lp0k;->I:Ltrh;

    invoke-virtual {v0}, Ltrh;->z()Lush;

    move-result-object v0

    iput-object v0, p2, Lb1k;->k0:Lush;

    .line 3
    :cond_0
    iget-object p2, p0, Lb9k;->a:Lb1k;

    iget-object p2, p2, Lb1k;->k0:Lush;

    .line 4
    iget-object v0, p0, Ly8k;->E:Lz0k;

    check-cast v0, Lj9k;

    const/4 v1, 0x0

    if-gez p1, :cond_1

    .line 5
    iput v1, v0, Lfbk;->S0:I

    .line 6
    iput v1, v0, Lz0k;->j0:I

    .line 7
    iget-object p2, p0, Lb9k;->b:Lp0k;

    iget-object p2, p2, Lp0k;->o0:Lf1k;

    iget-object v0, v0, Lz0k;->Z:Lpl0;

    invoke-virtual {p2, v0}, Lf1k;->C(Lpl0;)V

    .line 8
    iget-object p2, p0, Lb9k;->a:Lb1k;

    iput v1, p2, Lb1k;->S:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Lush;->j0()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 10
    invoke-virtual {p2}, Lush;->i0()I

    move-result v2

    invoke-static {p1, v2, p2}, Lcsh;->v(IILush;)I

    move-result v2

    .line 11
    iget-object v3, p0, Lb9k;->b:Lp0k;

    iget-object v3, v3, Lp0k;->o0:Lf1k;

    .line 12
    invoke-virtual {v3}, Lf1k;->i()Lk1k;

    move-result-object v4

    .line 13
    invoke-virtual {p0, v4, v2, v3}, Ly8k;->r0(Lk1k;ILf1k;)V

    .line 14
    invoke-virtual {v0}, Lfbk;->f1()Lgbk;

    move-result-object v5

    iget-object v6, p0, Lb9k;->b:Lp0k;

    invoke-virtual {v5, v4, v6}, Lgbk;->y(Lk1k;Lp0k;)V

    .line 15
    iget-object v5, v0, Lz0k;->X:Luuh;

    invoke-interface {v5}, Luuh;->getLength()I

    move-result v5

    invoke-virtual {v0, v5}, Lz0k;->d1(I)V

    .line 16
    iput-boolean v1, v0, Lj9k;->Z0:Z

    .line 17
    invoke-virtual {v3, v4}, Lf1k;->n(Lk1k;)V

    .line 18
    iget-object v0, p0, Lb9k;->a:Lb1k;

    invoke-static {v2, p2}, Lish;->J(ILush;)I

    move-result p2

    iput p2, v0, Lb1k;->S:I

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ly8k;->F0(I)V

    .line 20
    invoke-virtual {p0}, Ly8k;->e()Z

    move-result p1

    if-nez p1, :cond_3

    .line 21
    invoke-virtual {p0}, Lk9k;->e1()V

    :cond_3
    return-void
.end method

.method public c0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk9k;->o1()Lz0k;

    move-result-object v0

    iput-object v0, p0, Ly8k;->E:Lz0k;

    .line 2
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v2, v1, Lb1k;->B:Lbsh;

    iput-object v2, v0, Lz0k;->a0:Lksh;

    .line 3
    new-instance v0, Lm9k;

    iget-object v2, p0, Lb9k;->b:Lp0k;

    iget-object v3, p0, Lb9k;->c:Lq1k;

    invoke-direct {v0, v1, v2, v3}, Lm9k;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, Lb9k;->d:Lf7k;

    .line 4
    new-instance v0, Ln9k;

    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v2, p0, Lb9k;->c:Lq1k;

    iget-object v3, p0, Lb9k;->a:Lb1k;

    invoke-direct {v0, v1, v2, v3}, Ln9k;-><init>(Lp0k;Lq1k;Lb1k;)V

    iput-object v0, p0, Lb9k;->e:Lgwj;

    .line 5
    new-instance v0, Ll9k;

    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v2, p0, Lb9k;->b:Lp0k;

    iget-object v3, p0, Lb9k;->c:Lq1k;

    invoke-direct {v0, v1, v2, v3}, Ll9k;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, Lb9k;->f:Ly6k;

    .line 6
    iget-object v0, p0, Lb9k;->b:Lp0k;

    iget-object v0, v0, Lp0k;->q0:Lpwj;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lpwj;->dispose()V

    .line 8
    :cond_0
    iget-object v0, p0, Lb9k;->b:Lp0k;

    new-instance v1, Li9k;

    invoke-direct {v1}, Li9k;-><init>()V

    iput-object v1, v0, Lp0k;->q0:Lpwj;

    return-void
.end method

.method public d0()V
    .locals 4

    .line 1
    new-instance v0, Lr9k;

    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v2, p0, Lb9k;->c:Lq1k;

    iget-object v3, p0, Lb9k;->a:Lb1k;

    invoke-direct {v0, p0, v1, v2, v3}, Lr9k;-><init>(Lz7k$b;Lp0k;Lq1k;Lb1k;)V

    iput-object v0, p0, Lb9k;->g:Lz7k;

    return-void
.end method

.method public e0()V
    .locals 4

    .line 1
    new-instance v0, Lf9k;

    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v2, p0, Lb9k;->b:Lp0k;

    iget-object v3, p0, Lb9k;->c:Lq1k;

    invoke-direct {v0, v1, v2, v3}, Lf9k;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, Lb9k;->h:Ldzj;

    return-void
.end method

.method public e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8k;->E:Lz0k;

    check-cast v0, Lj9k;

    .line 2
    iget-boolean v1, v0, Lj9k;->Z0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lz0k;->w0()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lk9k;->M(Lz0k;)V

    .line 4
    iget-object v0, p0, Lb9k;->b:Lp0k;

    iget-object v0, v0, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->q5()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ly8k;->x:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ly8k;->x:Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0}, Ly8k;->e1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lk9k;->b(IZ)V

    .line 2
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget v0, v0, Lb1k;->S:I

    .line 3
    invoke-virtual {p0}, Ly8k;->y0()V

    .line 4
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iput v0, v1, Lb1k;->S:I

    return-void
.end method

.method public m(Lz0k;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public n1(Lhr1;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->a0()I

    .line 2
    invoke-virtual {p0}, Ly8k;->I0()I

    .line 3
    invoke-virtual {p0}, Ly8k;->d1()V

    .line 4
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lhr1;->set(Lhr1;)V

    :cond_0
    const/4 v1, 0x0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lk9k;->Y0()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0}, Lk9k;->W0()Lbsh;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v0}, Lhr1;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v2}, Lish;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Lish;->getTop()I

    move-result v4

    invoke-virtual {v2}, Lish;->getRight()I

    move-result v5

    invoke-virtual {v2}, Lish;->getBottom()I

    move-result v2

    invoke-virtual {v0, v3, v4, v5, v2}, Lhr1;->set(IIII)V

    goto :goto_0

    .line 10
    :cond_3
    iget v3, v0, Lhr1;->top:I

    invoke-virtual {v2}, Lish;->getTop()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lhr1;->top:I

    .line 11
    iget v3, v0, Lhr1;->bottom:I

    invoke-virtual {v2}, Lish;->getBottom()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lhr1;->bottom:I

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lhr1;->height()I

    move-result v2

    iget-object v3, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v3}, Lq1k;->I()I

    move-result v3

    if-lt v2, v3, :cond_1

    :goto_1
    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1, v0}, Lhr1;->set(Lhr1;)V

    .line 14
    :cond_5
    invoke-virtual {v0}, Lpsh;->recycle()V

    return v1
.end method

.method public o1()Lz0k;
    .locals 3

    .line 1
    new-instance v0, Lj9k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj9k;-><init>(Lgbk;)V

    .line 2
    iget-object v1, v0, Lz0k;->S:Lc1k;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lc1k;->o:Z

    .line 4
    iput v2, v1, Lc1k;->i:I

    const/16 v2, 0x138

    .line 5
    iput v2, v1, Lc1k;->j:I

    const/high16 v2, 0x41280000    # 10.5f

    .line 6
    invoke-static {v2}, Lwkh;->i(F)I

    move-result v2

    iput v2, v1, Lc1k;->k:I

    return-object v0
.end method

.method public final p1()Z
    .locals 8

    .line 1
    iget-object v0, p0, Ly8k;->E:Lz0k;

    check-cast v0, Lj9k;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lj9k;->Z0:Z

    .line 3
    iget-object v2, p0, Ly8k;->z:Lp8k;

    invoke-virtual {v2}, Lp8k;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Ly8k;->z:Lp8k;

    invoke-virtual {v2}, Lp8k;->f()I

    .line 5
    :cond_0
    invoke-virtual {p0}, Ly8k;->V0()V

    .line 6
    iget-object v2, p0, Lb9k;->a:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    .line 7
    invoke-virtual {v2}, Lush;->i0()I

    move-result v3

    invoke-static {v3, v2}, Lcsh;->t(ILush;)I

    move-result v3

    .line 8
    invoke-static {v3, v2}, Lnsh;->t0(ILush;)I

    move-result v4

    iput v4, v0, Lj9k;->a1:I

    const/4 v5, 0x1

    if-gtz v4, :cond_1

    .line 9
    iget-object v0, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v0, v5}, Lq1k;->D0(Z)V

    return v1

    .line 10
    :cond_1
    iget-object v1, v0, Lz0k;->X:Luuh;

    invoke-interface {v1}, Luuh;->m()Lxci;

    move-result-object v1

    .line 11
    iget v4, v0, Lj9k;->a1:I

    sub-int/2addr v4, v5

    invoke-interface {v1, v4}, Lxci;->seek(I)Lxci$a;

    move-result-object v4

    invoke-interface {v4}, Lyci$a;->O()I

    move-result v4

    add-int/lit16 v6, v4, 0x2710

    .line 12
    iget v7, v0, Lj9k;->a1:I

    if-ge v6, v7, :cond_2

    add-int/lit16 v7, v7, -0x2710

    .line 13
    invoke-interface {v1, v7}, Lxci;->seek(I)Lxci$a;

    move-result-object v1

    invoke-virtual {p0, v1, v7}, Ly8k;->K0(Lxci$a;I)I

    move-result v1

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v1, v4}, Lxci;->seek(I)Lxci$a;

    move-result-object v1

    invoke-virtual {p0, v1}, Ly8k;->k1(Lxci$a;)I

    move-result v1

    .line 15
    :goto_0
    iget v4, v0, Lj9k;->a1:I

    invoke-virtual {v0, v4}, Lz0k;->d1(I)V

    .line 16
    iput v1, v0, Lz0k;->j0:I

    .line 17
    iget-object v1, p0, Lb9k;->a:Lb1k;

    invoke-static {v3, v2}, Lish;->J(ILush;)I

    move-result v4

    invoke-virtual {p0}, Ly8k;->I0()I

    move-result v6

    sub-int/2addr v4, v6

    iput v4, v1, Lb1k;->S:I

    .line 18
    iget v1, v0, Lz0k;->j0:I

    if-nez v1, :cond_3

    .line 19
    iget-object v1, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v1, v5}, Lq1k;->D0(Z)V

    .line 20
    :cond_3
    invoke-static {v3, v2}, Lish;->J(ILush;)I

    move-result v1

    iput v1, v0, Lj9k;->b1:I

    .line 21
    iput-boolean v5, v0, Lj9k;->Z0:Z

    .line 22
    invoke-virtual {p0, v0}, Lk9k;->M(Lz0k;)V

    return v5
.end method

.method public final q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    sget-object v1, Lire;->V:Lire;

    iput-object v1, v0, Lb1k;->Z:Lire;

    return-void
.end method

.method public final r1()Z
    .locals 8

    .line 1
    iget-object v0, p0, Ly8k;->E:Lz0k;

    check-cast v0, Lj9k;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lj9k;->Z0:Z

    .line 3
    iget-object v2, p0, Ly8k;->z:Lp8k;

    invoke-virtual {v2}, Lp8k;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Ly8k;->z:Lp8k;

    invoke-virtual {v2}, Lp8k;->f()I

    .line 5
    :cond_0
    invoke-virtual {p0}, Ly8k;->V0()V

    .line 6
    iget-object v2, p0, Lb9k;->a:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    .line 7
    invoke-virtual {v2}, Lush;->i0()I

    move-result v3

    invoke-static {v3, v2}, Lcsh;->I(ILush;)I

    move-result v3

    .line 8
    iget-object v4, v0, Lz0k;->X:Luuh;

    invoke-interface {v4}, Luuh;->getLength()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-eqz v3, :cond_1

    .line 9
    iget-object v6, p0, Lb9k;->a:Lb1k;

    invoke-static {v3, v2}, Lish;->q(ILush;)I

    move-result v7

    iput v7, v6, Lb1k;->S:I

    .line 10
    invoke-static {v3, v2}, Lnsh;->o0(ILush;)I

    move-result v2

    if-le v2, v4, :cond_2

    .line 11
    iget-boolean v3, p0, Ly8k;->x:Z

    if-eqz v3, :cond_2

    .line 12
    iput v2, v0, Lz0k;->j0:I

    .line 13
    iget-object v0, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v0, v5}, Lq1k;->E0(Z)V

    return v1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    if-gez v2, :cond_3

    const-string v2, "env.cpEx.cp should >= 0"

    .line 14
    invoke-static {v2}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 15
    :goto_0
    iput v1, v0, Lz0k;->j0:I

    if-lt v1, v4, :cond_4

    .line 16
    iget-boolean v1, p0, Ly8k;->x:Z

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v1, v5}, Lq1k;->E0(Z)V

    .line 18
    :cond_4
    invoke-virtual {p0}, Ly8k;->e()Z

    move-result v1

    if-nez v1, :cond_5

    .line 19
    invoke-virtual {p0}, Lk9k;->e1()V

    goto :goto_1

    .line 20
    :cond_5
    iget-object v1, v0, Lz0k;->X:Luuh;

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lz0k;->d1(I)V

    .line 21
    invoke-virtual {p0, v0}, Lk9k;->M(Lz0k;)V

    :goto_1
    return v5
.end method

.method public s0(Lhr1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final s1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk9k;->H:Ll0k;

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

    iput-object v0, p0, Lk9k;->H:Ll0k;

    :cond_0
    return-void
.end method

.method public u0(Lhr1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8k;->E:Lz0k;

    check-cast v0, Lj9k;

    .line 2
    iget-object v1, v0, Lz0k;->X:Luuh;

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lz0k;->d1(I)V

    .line 3
    invoke-virtual {p0}, Lk9k;->s1()V

    .line 4
    iget-object v1, p0, Lk9k;->H:Ll0k;

    iget-object v2, p0, Ly8k;->E:Lz0k;

    check-cast v2, Lfbk;

    invoke-virtual {v1, p1, v2}, Ll0k;->c(Lhr1;Lfbk;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ly8k;->w0(Lhr1;)V

    .line 6
    iget-object p1, p0, Ly8k;->B:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->setStartLocateCache(Lcn/wps/moffice/writer/service/LocateResult;I)V

    .line 7
    iget-object p1, p0, Ly8k;->B:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->setEndLocateCache(Lcn/wps/moffice/writer/service/LocateResult;I)V

    .line 8
    iget-object p1, p0, Lb9k;->b:Lp0k;

    iget-object p1, p1, Lp0k;->o0:Lf1k;

    iget-object v0, p0, Ly8k;->A:Lpl0;

    invoke-virtual {p1, v0}, Lf1k;->u(Lpl0;)V

    return-void

    .line 9
    :cond_0
    iget-object v1, v0, Lz0k;->X:Luuh;

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lz0k;->d1(I)V

    .line 10
    invoke-super {p0, p1}, Ly8k;->u0(Lhr1;)V

    .line 11
    iget-object p1, p0, Ly8k;->B:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->clearCache()V

    return-void
.end method
