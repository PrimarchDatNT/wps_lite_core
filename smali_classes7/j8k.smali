.class public Lj8k;
.super Ldzj;
.source "TableCellDrawingLayouter.java"


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;Lt6k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ldzj;-><init>(Lb1k;Lp0k;Lq1k;Lt6k;)V

    return-void
.end method


# virtual methods
.method public final A0(Ldzj$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lj8k;->z0(Ldzj$a;)I

    move-result p1

    .line 2
    iget-object v0, p0, Ldzj;->d:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-static {p1, v0}, Luzj;->A(ILush;)Z

    move-result p1

    return p1
.end method

.method public B(Lksh;Leq5;ILdzj$a;)Lurh;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ldzj;->B(Lksh;Leq5;ILdzj$a;)Lurh;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lurh;->c1()Lup5;

    move-result-object p2

    invoke-interface {p2}, Lup5;->y1()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lurh;->M2(Z)V

    .line 4
    invoke-virtual {p0, p4}, Lj8k;->A0(Ldzj$a;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Lurh;->W2(Z)V

    .line 6
    invoke-virtual {p1, p2}, Lurh;->Q2(Z)V

    :cond_0
    return-object p1
.end method

.method public final B0(Ldzj$a;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Lgzj$d;->c()Lksh;

    move-result-object v0

    invoke-virtual {v0}, Lhsh;->k()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lj8k;->x0(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Ldzj;->d:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-static {v0, v1}, Lhsh;->n(ILush;)I

    move-result v1

    const/16 v2, 0x9

    if-ne v2, v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-interface {p1}, Lgzj$d;->c()Lksh;

    move-result-object p1

    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    return p1
.end method

.method public C(Lpl0;Lksh;Leq5;ILdzj$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl0<",
            "Lq0k;",
            ">;",
            "Lksh;",
            "Leq5;",
            "I",
            "Ldzj$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Leq5;->q0()Lup5;

    move-result-object v0

    invoke-interface {v0}, Lup5;->y1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Ldzj;->d:Lb1k;

    iget-object v1, p1, Lb1k;->h0:Lpl0;

    .line 3
    invoke-virtual {p0, p3, p5}, Lj8k;->y0(Leq5;Ldzj$a;)I

    move-result p1

    .line 4
    iget-object p2, p0, Ldzj;->d:Lb1k;

    iget-object p2, p2, Lb1k;->k0:Lush;

    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgth;->f(I)Lhsh;

    move-result-object p1

    check-cast p1, Lksh;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 5
    invoke-super/range {v0 .. v5}, Ldzj;->C(Lpl0;Lksh;Leq5;ILdzj$a;)V

    .line 6
    iget-object p2, p0, Ldzj;->d:Lb1k;

    iget-object p2, p2, Lb1k;->k0:Lush;

    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgth;->X(Lhsh;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-super/range {p0 .. p5}, Ldzj;->C(Lpl0;Lksh;Leq5;ILdzj$a;)V

    :goto_0
    return-void
.end method

.method public E(Lup5;Lhrh;Ldzj$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldzj;->E(Lup5;Lhrh;Ldzj$a;)V

    .line 2
    invoke-virtual {p0, p3}, Ldzj;->t0(Ldzj$a;)Lksh;

    move-result-object p1

    .line 3
    invoke-interface {p3}, Lgzj$d;->a()Lc1k;

    move-result-object p3

    iget p3, p3, Lc1k;->n:I

    .line 4
    invoke-virtual {p1}, Lksh;->b1()I

    move-result v0

    add-int/2addr p3, v0

    .line 5
    invoke-virtual {p1}, Lksh;->V0()I

    move-result p1

    add-int/2addr p3, p1

    .line 6
    invoke-interface {p2}, Lhrh;->getBottom()I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 7
    invoke-interface {p2, p1}, Lhrh;->F(I)V

    return-void
.end method

.method public e0(Lq0k;Ldzj$a;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lq0k;->S:Leq5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object v0

    invoke-interface {v0}, Lup5;->y1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Ldzj;->e0(Lq0k;Ldzj$a;)Z

    move-result p1

    return p1
.end method

.method public final x0(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldzj;->d:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    :goto_0
    invoke-static {p1, v0}, Lish;->y(ILush;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v1, v0}, Lhsh;->n(ILush;)I

    move-result v2

    if-ne v2, p2, :cond_0

    goto :goto_1

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public final y0(Leq5;Ldzj$a;)I
    .locals 1

    .line 1
    invoke-interface {p2}, Ldzj$a;->l()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lj8k;->z0(Ldzj$a;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Ldzj;->d:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-static {p1, v0}, Lurh;->S1(ILush;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p2, p0, Ldzj;->d:Lb1k;

    iget-object p2, p2, Lb1k;->k0:Lush;

    invoke-static {p1, p2}, Lurh;->m1(ILush;)I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-interface {p2}, Lgzj$d;->getDocument()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->getType()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 6
    invoke-interface {p2}, Lgzj$d;->c()Lksh;

    move-result-object p1

    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    return p1

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Lj8k;->B0(Ldzj$a;)I

    move-result p1

    return p1

    .line 8
    :cond_2
    iget-object p1, p0, Ldzj;->d:Lb1k;

    iget-object p1, p1, Lb1k;->B:Lbsh;

    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    return p1
.end method

.method public final z0(Ldzj$a;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lgzj$d;->c()Lksh;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lksh;->K0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    .line 3
    :goto_0
    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lj8k;->x0(II)I

    move-result p1

    const/4 v0, 0x7

    .line 4
    iget-object v1, p0, Ldzj;->d:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-static {p1, v1}, Lhsh;->n(ILush;)I

    move-result v1

    if-ne v0, v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
