.class public Llbk;
.super Lhwj;
.source "PageViewSectionLayouter.java"

# interfaces
.implements Lbwj$a;


# instance fields
.field public g:Z

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:Lpak;


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;Lx8k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhwj;-><init>(Lb1k;Lp0k;Lq1k;Lx8k;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Llbk;->j:J

    .line 3
    iput-wide p1, p0, Llbk;->k:J

    .line 4
    iput-wide p1, p0, Llbk;->l:J

    .line 5
    iput-wide p1, p0, Llbk;->m:J

    .line 6
    iput-wide p1, p0, Llbk;->n:J

    .line 7
    iput-wide p1, p0, Llbk;->o:J

    return-void
.end method


# virtual methods
.method public D(Lhwj$a;Lush;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lhwj$a;->getDocument()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->g()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->k1()Lsdi;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, v1}, Lsdi;->a1(I)Lsdi$c;

    move-result-object p1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x2a4

    if-eqz p1, :cond_3

    .line 3
    iget-object v4, p0, Lhwj;->c:Lq1k;

    invoke-static {v4, p1}, Liwj;->m(Lq1k;Lsdi$c;)Lire;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lali;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Lali;->g()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 6
    invoke-virtual {v3}, Lali;->b()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 7
    :cond_1
    invoke-virtual {p1}, Lfdi$d;->O2()Lfdi$d;

    move-result-object p1

    .line 8
    instance-of v3, p1, Lsdi$c;

    if-eqz v3, :cond_2

    check-cast p1, Lsdi$c;

    goto :goto_1

    :cond_2
    move-object p1, v0

    goto :goto_1

    :cond_3
    if-gtz v1, :cond_5

    .line 9
    invoke-static {}, Ltci;->a()Lire;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    .line 11
    check-cast v0, Lali;

    invoke-virtual {v0}, Lali;->g()I

    move-result v1

    .line 12
    invoke-virtual {v0}, Lali;->b()I

    move-result v2

    .line 13
    :cond_5
    invoke-virtual {p2, v1}, Lush;->j1(I)V

    .line 14
    invoke-virtual {p2, v2}, Lush;->m1(I)V

    return-void
.end method

.method public final E(Lire;Lc1k;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v1, 0x2a4

    .line 1
    invoke-virtual {p1, v1, v0}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lali;

    :cond_0
    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lali;

    const/16 v2, 0x2e82

    const/16 v3, 0x41c6

    const/16 v4, 0x708

    const/16 v5, 0x708

    const/16 v6, 0x5a0

    const/16 v7, 0x5a0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lali;-><init>(IIIIII)V

    .line 3
    :cond_1
    iget v1, p2, Lc1k;->a:I

    invoke-virtual {v0}, Lali;->g()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 4
    :cond_2
    iget v1, p2, Lc1k;->b:I

    invoke-virtual {v0}, Lali;->b()I

    move-result v0

    if-eq v1, v0, :cond_3

    return v3

    .line 5
    :cond_3
    iget p2, p2, Lc1k;->r:I

    const/16 v0, 0x2ca

    sget v1, Luci;->o:I

    invoke-virtual {p1, v0, v1}, Lire;->h0(II)I

    move-result p1

    if-eq p2, p1, :cond_4

    return v3

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final F(Lire;)I
    .locals 2

    const/4 v0, 0x2

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x2a9

    .line 1
    invoke-virtual {p1, v1, v0}, Lire;->h0(II)I

    move-result p1

    return p1
.end method

.method public G(Lhwj$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lewj;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhwj;->b:Lp0k;

    iget-boolean v0, v0, Lp0k;->n0:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Llbk;->w(Lhwj$a;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lewj;->n(Lewj$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public H(Lhwj$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhwj;->e:Z

    .line 2
    invoke-virtual {p0, p1}, Llbk;->G(Lhwj$a;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lhwj;->e:Z

    return-void
.end method

.method public I(Lhwj$a;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lhwj;->d:Lb1k;

    iget v0, v0, Lb1k;->b0:I

    mul-int/lit8 v0, v0, 0x3

    .line 2
    iget-boolean v1, p0, Llbk;->g:Z

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lhwj$a;->a()Lc1k;

    move-result-object v1

    iget-boolean v1, v1, Lc1k;->q:Z

    if-eqz v1, :cond_0

    .line 3
    iget-wide v1, p0, Llbk;->n:J

    .line 4
    iget-wide v3, p0, Llbk;->o:J

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lhwj;->d:Lb1k;

    iget v1, v1, Lb1k;->W:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 6
    iget-wide v1, p0, Llbk;->j:J

    .line 7
    iget-wide v3, p0, Llbk;->l:J

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v1, p0, Llbk;->k:J

    .line 9
    iget-wide v3, p0, Llbk;->m:J

    add-int/lit8 v0, v0, 0x1

    :goto_0
    move-wide v7, v3

    move-wide v4, v1

    .line 10
    invoke-static {v4, v5}, Liei;->c(J)I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {v7, v8}, Liei;->c(J)I

    move-result v1

    if-gtz v1, :cond_2

    return v0

    .line 11
    :cond_2
    iget-object v1, p0, Lhwj;->d:Lb1k;

    iget-object v9, v1, Lb1k;->k0:Lush;

    .line 12
    invoke-virtual {v9, v0}, Lush;->y0(I)I

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 13
    :cond_3
    iget-object v1, p0, Llbk;->p:Lpak;

    if-nez v1, :cond_4

    .line 14
    new-instance v1, Lpak;

    iget-object v2, p0, Lhwj;->d:Lb1k;

    iget-object v3, p0, Lhwj;->b:Lp0k;

    iget-object v6, p0, Lhwj;->c:Lq1k;

    invoke-direct {v1, v2, v3, v6}, Lpak;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v1, p0, Llbk;->p:Lpak;

    .line 15
    :cond_4
    iget-object v1, p0, Llbk;->p:Lpak;

    iget v3, p0, Llbk;->h:I

    iget v6, p0, Llbk;->i:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lpak;->b(Lhwj$a;IJIJ)I

    move-result v1

    .line 16
    iget-boolean v2, p0, Llbk;->g:Z

    if-eqz v2, :cond_6

    invoke-interface {p1}, Lhwj$a;->a()Lc1k;

    move-result-object p1

    iget-boolean p1, p1, Lc1k;->q:Z

    if-eqz p1, :cond_6

    .line 17
    iget-wide v2, p0, Llbk;->k:J

    iget-wide v4, p0, Llbk;->n:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_5

    iget-wide v2, p0, Llbk;->m:J

    iget-wide v4, p0, Llbk;->o:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_5

    add-int/lit8 p1, v0, 0x1

    .line 18
    invoke-virtual {v9, p1, v1}, Lush;->q1(II)V

    .line 19
    :cond_5
    iget-wide v2, p0, Llbk;->j:J

    iget-wide v4, p0, Llbk;->n:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_8

    iget-wide v2, p0, Llbk;->l:J

    iget-wide v4, p0, Llbk;->o:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_8

    add-int/lit8 p1, v0, 0x2

    .line 20
    invoke-virtual {v9, p1, v1}, Lush;->q1(II)V

    goto :goto_1

    .line 21
    :cond_6
    iget-object p1, p0, Lhwj;->d:Lb1k;

    iget p1, p1, Lb1k;->W:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_7

    .line 22
    iget-wide v2, p0, Llbk;->j:J

    iget-wide v4, p0, Llbk;->k:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_8

    iget-wide v2, p0, Llbk;->l:J

    iget-wide v4, p0, Llbk;->m:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_8

    add-int/lit8 p1, v0, -0x1

    .line 23
    invoke-virtual {v9, p1, v1}, Lush;->q1(II)V

    goto :goto_1

    .line 24
    :cond_7
    iget-wide v2, p0, Llbk;->j:J

    iget-wide v4, p0, Llbk;->k:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_8

    iget-wide v2, p0, Llbk;->l:J

    iget-wide v4, p0, Llbk;->m:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_8

    add-int/lit8 p1, v0, 0x1

    .line 25
    invoke-virtual {v9, p1, v1}, Lush;->q1(II)V

    .line 26
    :cond_8
    :goto_1
    invoke-virtual {v9, v0, v1}, Lush;->q1(II)V

    return v0
.end method

.method public final J(Lsdi$c;)Lire;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lhwj;->b:Lp0k;

    iget-object v1, v1, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Luuh;->k1()Lsdi;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lfdi$d;->O2()Lfdi$d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v2, p1}, Lfdi;->D0(Lfdi$d;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lhwj;->b:Lp0k;

    iget-object v0, v0, Lp0k;->r0:Lh1k;

    invoke-virtual {v0, v1}, Lh1k;->c(Luuh;)Lx0k;

    move-result-object v0

    .line 6
    invoke-static {v1, v0, p1}, Liwj;->p(Luuh;Lx0k;Lfdi$d;)Lsdi$c;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lhwj;->c:Lq1k;

    invoke-static {v0, p1}, Liwj;->m(Lq1k;Lsdi$c;)Lire;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llbk;->n:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llbk;->n:J

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llbk;->j:J

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llbk;->l:J

    return-wide v0
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llbk;->o:J

    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llbk;->j:J

    return-wide v0
.end method

.method public g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llbk;->k:J

    return-void
.end method

.method public h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llbk;->l:J

    return-void
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llbk;->m:J

    return-wide v0
.end method

.method public j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llbk;->m:J

    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llbk;->o:J

    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llbk;->k:J

    return-wide v0
.end method

.method public synthetic n(Lewj$a;)V
    .locals 0

    .line 1
    check-cast p1, Lhwj$a;

    invoke-virtual {p0, p1}, Llbk;->G(Lhwj$a;)V

    return-void
.end method

.method public synthetic p(Lewj$a;)V
    .locals 0

    .line 1
    check-cast p1, Lhwj$a;

    invoke-virtual {p0, p1}, Llbk;->u(Lhwj$a;)V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Llbk;->p:Lpak;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpak;->l()V

    .line 3
    :cond_0
    invoke-super {p0}, Lhwj;->q()V

    return-void
.end method

.method public u(Lhwj$a;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lhwj$a;->A()Lu0k;

    move-result-object v0

    .line 2
    iget v1, v0, Lu0k;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget v0, v0, Lu0k;->a:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Lhwj$a;->b()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 4
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {p1, v2}, Lhwj$a;->j(I)V

    move v3, v1

    .line 5
    :cond_2
    invoke-super {p0, p1}, Lhwj;->u(Lhwj$a;)V

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {p1, v3}, Lhwj$a;->j(I)V

    :cond_3
    return-void
.end method

.method public v(Lhwj$a;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhwj;->d:Lb1k;

    iget-object p1, p1, Lb1k;->Y:Lsdi$c;

    .line 2
    iget-object v0, p0, Lhwj;->b:Lp0k;

    iget-boolean v1, v0, Lp0k;->T:Z

    .line 3
    iget-object v0, v0, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    .line 4
    iget-boolean v2, p0, Llbk;->g:Z

    invoke-static {v0, p1, v1, v2, p0}, Lbwj;->e(Lcn/wps/moffice/writer/core/TextDocument;Lsdi$c;ZZLbwj$a;)V

    return-void
.end method

.method public w(Lhwj$a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhwj;->d:Lb1k;

    iget-object v0, v0, Lb1k;->Z:Lire;

    const/16 v1, 0x2a4

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lali;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lali;

    const/16 v3, 0x2e82

    const/16 v4, 0x41c6

    const/16 v5, 0x708

    const/16 v6, 0x708

    const/16 v7, 0x5a0

    const/16 v8, 0x5a0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lali;-><init>(IIIIII)V

    .line 4
    :cond_0
    invoke-interface {p1}, Lhwj$a;->a()Lc1k;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lali;->g()I

    move-result v3

    iput v3, v2, Lc1k;->a:I

    .line 6
    invoke-virtual {v1}, Lali;->b()I

    move-result v3

    iput v3, v2, Lc1k;->b:I

    .line 7
    iget v4, v2, Lc1k;->a:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lhwj;->b:Lp0k;

    iget-object v6, p0, Lhwj;->d:Lb1k;

    invoke-static {v3, v4, v6}, Liwj;->n(ZLp0k;Lb1k;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v1}, Lali;->e()I

    move-result v3

    iput v3, v2, Lc1k;->c:I

    .line 9
    invoke-virtual {v1}, Lali;->d()I

    move-result v3

    iput v3, v2, Lc1k;->d:I

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1}, Lali;->d()I

    move-result v3

    iput v3, v2, Lc1k;->c:I

    .line 11
    invoke-virtual {v1}, Lali;->e()I

    move-result v3

    iput v3, v2, Lc1k;->d:I

    .line 12
    :goto_1
    invoke-virtual {v1}, Lali;->f()I

    move-result v3

    iput v3, v2, Lc1k;->e:I

    .line 13
    invoke-virtual {v1}, Lali;->c()I

    move-result v1

    iput v1, v2, Lc1k;->f:I

    .line 14
    iget v1, v2, Lc1k;->c:I

    iget v3, v2, Lc1k;->g:I

    sub-int/2addr v1, v3

    iput v1, v2, Lc1k;->h:I

    .line 15
    iput-boolean v5, v2, Lc1k;->o:Z

    const/16 v1, 0x2ca

    .line 16
    sget v3, Luci;->o:I

    invoke-virtual {v0, v1, v3}, Lire;->h0(II)I

    move-result v0

    iput v0, v2, Lc1k;->r:I

    .line 17
    iget-object v0, p0, Lhwj;->d:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {p0, p1, v0}, Llbk;->D(Lhwj$a;Lush;)V

    return-void
.end method

.method public x(Lhwj$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhwj;->b:Lp0k;

    .line 2
    iget-object v1, p0, Lhwj;->d:Lb1k;

    .line 3
    iget-object v2, v0, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lp0k;->r0:Lh1k;

    invoke-virtual {v3, v2}, Lh1k;->c(Luuh;)Lx0k;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lhwj;->B()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {p1}, Lhwj$a;->b()I

    move-result v4

    invoke-interface {p1}, Lhwj$a;->d()I

    move-result v6

    iget-object v7, p0, Lhwj;->d:Lb1k;

    invoke-static {v2, v3, v4, v6, v7}, Liwj;->k(Luuh;Lx0k;IILb1k;)V

    goto :goto_0

    .line 7
    :cond_0
    iput v5, v1, Lb1k;->c0:I

    .line 8
    invoke-interface {p1}, Lhwj$a;->d()I

    move-result v3

    iput v3, v1, Lb1k;->d0:I

    const/4 v3, 0x0

    .line 9
    iput-object v3, v1, Lb1k;->Y:Lsdi$c;

    .line 10
    iget-object v3, p0, Lhwj;->d:Lb1k;

    iget v4, v3, Lb1k;->V:I

    if-nez v4, :cond_1

    const/4 v4, 0x1

    .line 11
    iput-boolean v4, v3, Lb1k;->a0:Z

    .line 12
    :cond_1
    :goto_0
    iget-object v3, p0, Lhwj;->c:Lq1k;

    iget-object v4, v1, Lb1k;->Y:Lsdi$c;

    invoke-static {v3, v4}, Liwj;->m(Lq1k;Lsdi$c;)Lire;

    move-result-object v3

    iput-object v3, v1, Lb1k;->Z:Lire;

    .line 13
    invoke-virtual {p0, p1}, Llbk;->w(Lhwj$a;)V

    .line 14
    iget-object v3, v1, Lb1k;->Y:Lsdi$c;

    invoke-virtual {p0, v3}, Llbk;->J(Lsdi$c;)Lire;

    move-result-object v3

    .line 15
    invoke-virtual {p0, v3}, Llbk;->F(Lire;)I

    move-result v4

    iput v4, v1, Lb1k;->e0:I

    if-nez v4, :cond_2

    .line 16
    invoke-interface {p1}, Lhwj$a;->a()Lc1k;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Llbk;->E(Lire;Lc1k;)Z

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, Lp0k;->X:Z

    .line 17
    invoke-interface {p1}, Lhwj$a;->A()Lu0k;

    move-result-object p1

    iput-boolean v5, p1, Lu0k;->f:Z

    .line 18
    iget-object p1, v1, Lb1k;->Z:Lire;

    const/16 v0, 0x2aa

    const/16 v3, 0x2d0

    .line 19
    invoke-virtual {p1, v0, v3}, Lire;->h0(II)I

    move-result v0

    iput v0, p0, Llbk;->h:I

    const/16 v0, 0x2ab

    .line 20
    invoke-virtual {p1, v0, v3}, Lire;->h0(II)I

    move-result v0

    iput v0, p0, Llbk;->i:I

    const/16 v0, 0x2ac

    .line 21
    invoke-virtual {p1, v0, v5}, Lire;->a0(IZ)Z

    move-result p1

    iput-boolean p1, p0, Llbk;->g:Z

    .line 22
    iget-object p1, v1, Lb1k;->Y:Lsdi$c;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Luuh;->k1()Lsdi;

    move-result-object p1

    iget-object v0, v1, Lb1k;->Y:Lsdi$c;

    invoke-virtual {p1, v0}, Lfdi;->v0(Lfdi$d;)I

    move-result v5

    :goto_2
    iput v5, v1, Lb1k;->b0:I

    return-void
.end method

.method public z(Lhwj$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwj;->d:Lb1k;

    iget-object v0, v0, Lb1k;->Z:Lire;

    .line 2
    check-cast p1, Lz0k$b;

    invoke-interface {p1}, Lz0k$b;->r()Lz0k;

    move-result-object p1

    check-cast p1, Lfbk;

    const/16 v1, 0x2cd

    .line 3
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzji;

    iput-object v1, p1, Lfbk;->T0:Lzji;

    const/16 v1, 0x2ce

    .line 4
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzji;

    iput-object v1, p1, Lfbk;->U0:Lzji;

    const/16 v1, 0x2d0

    .line 5
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzji;

    iput-object v1, p1, Lfbk;->V0:Lzji;

    const/16 v1, 0x2cf

    .line 6
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzji;

    iput-object v1, p1, Lfbk;->W0:Lzji;

    const/16 v1, 0x2cb

    .line 7
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzki;

    iput-object v0, p1, Lfbk;->X0:Lzki;

    return-void
.end method
