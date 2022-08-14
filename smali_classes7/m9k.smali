.class public Lm9k;
.super Lg7k;
.source "WebViewPageLayouter.java"


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg7k;-><init>(Lb1k;Lp0k;Lq1k;)V

    return-void
.end method


# virtual methods
.method public final A(Lbsh;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lnsh;->s0()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public B()I
    .locals 9

    .line 1
    iget-object v0, p0, Lg7k;->d:Lb1k;

    iget-object v1, v0, Lb1k;->B:Lbsh;

    .line 2
    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 3
    invoke-virtual {v1}, Lksh;->T0()I

    move-result v1

    invoke-static {v1, v0}, Lcsh;->I(ILush;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1, v0}, Lish;->q(ILush;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lg7k;->d:Lb1k;

    iget-object v4, v4, Lb1k;->m0:Lvrh;

    invoke-virtual {v4}, Lvrh;->S()I

    move-result v4

    .line 7
    invoke-static {v4, v0}, Lcsh;->T(ILush;)I

    move-result v5

    if-lez v5, :cond_2

    .line 8
    invoke-virtual {v3}, Lgth;->i()Losh;

    move-result-object v6

    .line 9
    invoke-virtual {v3}, Lgth;->p()Lurh;

    move-result-object v7

    :goto_1
    if-ge v2, v5, :cond_1

    .line 10
    invoke-static {v2, v4, v0}, Lcsh;->N(IILush;)I

    move-result v8

    invoke-virtual {v7, v8, v0}, Lhsh;->f(ILush;)V

    .line 11
    invoke-virtual {v7, v6}, Lurh;->b2(Lhrh;)V

    .line 12
    invoke-virtual {v6}, Losh;->getBottom()I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v3, v7}, Lgth;->X(Lhsh;)V

    .line 14
    invoke-virtual {v3, v6}, Lgth;->Y(Losh;)V

    :cond_2
    return v1
.end method

.method public u(Lf7k$a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lf7k;->u(Lf7k$a;)V

    .line 2
    invoke-virtual {p0, p1}, Lm9k;->y(Lf7k$a;)Lbsh;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lg7k;->d:Lb1k;

    iget-object v2, v1, Lb1k;->m0:Lvrh;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-virtual {v2, v1}, Lvrh;->e(Lush;)I

    .line 4
    iget-object v1, p0, Lg7k;->d:Lb1k;

    iget-object v1, v1, Lb1k;->m0:Lvrh;

    invoke-virtual {v1}, Lhsh;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lbsh;->C3(I)V

    .line 5
    iget-object v0, p0, Lg7k;->d:Lb1k;

    iget-object v0, v0, Lb1k;->i0:Lj9w;

    invoke-virtual {v0}, Lj9w;->r()V

    .line 6
    iget-object v0, p0, Lg7k;->d:Lb1k;

    iget-object v0, v0, Lb1k;->j0:Lj9w;

    invoke-virtual {v0}, Lj9w;->r()V

    .line 7
    invoke-interface {p1}, Lf7k$a;->a()Lc1k;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lc1k;->m:I

    .line 9
    invoke-virtual {v0}, Lc1k;->a()I

    move-result v1

    iput v1, v0, Lc1k;->n:I

    .line 10
    iget v0, v0, Lc1k;->m:I

    invoke-interface {p1, v0}, Lf7k$a;->o(I)V

    return-void
.end method

.method public w(Lf7k$a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lf7k;->w(Lf7k$a;)V

    .line 2
    iget-object v0, p0, Lg7k;->d:Lb1k;

    iget v1, v0, Lb1k;->V:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lb1k;->V:I

    .line 3
    iget v1, v0, Lb1k;->W:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lb1k;->W:I

    .line 4
    iget-object v0, v0, Lb1k;->B:Lbsh;

    .line 5
    invoke-virtual {p0, p1}, Lm9k;->z(Lf7k$a;)V

    .line 6
    iget-object p1, p0, Lg7k;->d:Lb1k;

    iget-object p1, p1, Lb1k;->k0:Lush;

    invoke-virtual {p1}, Lush;->b0()I

    move-result v1

    invoke-virtual {v0}, Lish;->width()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1, v1}, Lush;->j1(I)V

    .line 7
    iget-object p1, p0, Lg7k;->d:Lb1k;

    invoke-virtual {v0}, Lish;->getBottom()I

    move-result v0

    iput v0, p1, Lb1k;->S:I

    return-void
.end method

.method public final x(Lz0k;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lz0k;->w0()I

    move-result v0

    iget-object v1, p1, Lz0k;->X:Luuh;

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lz0k;->z0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final y(Lf7k$a;)Lbsh;
    .locals 4

    .line 1
    invoke-interface {p1}, Lf7k$a;->a()Lc1k;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lg7k;->d:Lb1k;

    iget-object v1, v0, Lb1k;->B:Lbsh;

    .line 3
    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v1, v0}, Lbsh;->e(Lush;)I

    .line 4
    iget-object v0, p0, Lg7k;->d:Lb1k;

    iget v0, v0, Lb1k;->S:I

    invoke-virtual {v1, v0}, Lish;->E(I)V

    .line 5
    iget v0, p1, Lc1k;->a:I

    invoke-virtual {v1, v0}, Lish;->setWidth(I)V

    .line 6
    iget v0, p1, Lc1k;->b:I

    invoke-virtual {v1, v0}, Lish;->G(I)V

    .line 7
    iget v0, p1, Lc1k;->c:I

    iget v2, p1, Lc1k;->d:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v3, v2}, Lksh;->O1(IIII)V

    .line 8
    invoke-virtual {v1, v3}, Lksh;->K1(I)V

    .line 9
    iget v0, p1, Lc1k;->c:I

    iput v0, p1, Lc1k;->g:I

    .line 10
    iput v3, p1, Lc1k;->h:I

    return-object v1
.end method

.method public final z(Lf7k$a;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lf7k$a;->a()Lc1k;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lf7k$a;->c()Lksh;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lm9k;->B()I

    move-result v2

    .line 4
    move-object v3, v1

    check-cast v3, Lbsh;

    invoke-virtual {p0, v3}, Lm9k;->A(Lbsh;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget v3, v0, Lc1k;->e:I

    add-int/2addr v2, v3

    .line 6
    invoke-virtual {v1, v3}, Lksh;->S1(I)V

    .line 7
    check-cast p1, Lz0k$b;

    invoke-interface {p1}, Lz0k$b;->r()Lz0k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm9k;->x(Lz0k;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget p1, v0, Lc1k;->f:I

    add-int/2addr v2, p1

    .line 9
    invoke-virtual {v1, p1}, Lksh;->P1(I)V

    .line 10
    :cond_0
    invoke-virtual {v1, v2}, Lish;->G(I)V

    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lz0k$b;

    invoke-interface {p1}, Lz0k$b;->r()Lz0k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm9k;->x(Lz0k;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {v1, v2}, Lish;->G(I)V

    .line 13
    iget p1, v0, Lc1k;->f:I

    invoke-virtual {v1, p1}, Lksh;->P1(I)V

    .line 14
    invoke-virtual {v1}, Lish;->getBottom()I

    move-result p1

    invoke-virtual {v1}, Lksh;->V0()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lish;->F(I)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v1, v2}, Lish;->G(I)V

    :goto_0
    return-void
.end method
