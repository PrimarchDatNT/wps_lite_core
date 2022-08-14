.class public final Luzj;
.super Ljava/lang/Object;
.source "DrawingPositionTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(ILush;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lurh;->T0(ILush;)I

    move-result p0

    const/4 p1, 0x7

    if-eq p1, p0, :cond_1

    const/16 p1, 0x8

    if-ne p1, p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static a(IIILhrh;Lhrh;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luzj;->z(III)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    .line 2
    invoke-interface {p4}, Lhrh;->getTop()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-interface {p4}, Lhrh;->getBottom()I

    move-result p0

    invoke-interface {p3}, Lhrh;->height()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    .line 4
    :cond_1
    invoke-interface {p4}, Lhrh;->getTop()I

    move-result p0

    invoke-interface {p4}, Lhrh;->getBottom()I

    move-result p2

    add-int/2addr p0, p2

    invoke-interface {p3}, Lhrh;->height()I

    move-result p2

    sub-int/2addr p0, p2

    div-int/2addr p0, p1

    return p0

    .line 5
    :cond_2
    invoke-interface {p4}, Lhrh;->getTop()I

    move-result p0

    return p0

    .line 6
    :cond_3
    invoke-interface {p4}, Lhrh;->getTop()I

    move-result p0

    invoke-interface {p3}, Lhrh;->getTop()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(IILhrh;Lhrh;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luzj;->o(II)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    .line 2
    invoke-interface {p3}, Lhrh;->getLeft()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-interface {p3}, Lhrh;->getRight()I

    move-result p0

    invoke-interface {p2}, Lhrh;->width()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    .line 4
    :cond_1
    invoke-interface {p3}, Lhrh;->getLeft()I

    move-result p0

    invoke-interface {p3}, Lhrh;->getRight()I

    move-result p3

    add-int/2addr p0, p3

    invoke-interface {p2}, Lhrh;->width()I

    move-result p2

    sub-int/2addr p0, p2

    div-int/2addr p0, p1

    return p0

    .line 5
    :cond_2
    invoke-interface {p3}, Lhrh;->getLeft()I

    move-result p0

    return p0

    .line 6
    :cond_3
    invoke-interface {p3}, Lhrh;->getLeft()I

    move-result p0

    invoke-interface {p2}, Lhrh;->getLeft()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(Lup5;ILksh;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Lhsh;->m()I

    move-result p2

    .line 2
    invoke-interface {p0}, Lup5;->P1()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_4

    const/4 v2, 0x2

    if-eq v2, p2, :cond_0

    const/16 v2, 0x9

    if-ne v2, p2, :cond_4

    .line 3
    :cond_0
    invoke-interface {p0}, Lup5;->W()I

    move-result p0

    const/4 p2, 0x4

    if-eq p2, p0, :cond_1

    const/4 p2, 0x5

    if-ne p2, p0, :cond_4

    .line 4
    :cond_1
    invoke-static {v0, p0, p1}, Luzj;->z(III)I

    move-result p0

    if-eq p0, v1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, -0x1b8

    return p0

    :cond_3
    const/16 p0, 0x1b8

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lup5;Lksh;I)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lup5;->Y1()I

    move-result p0

    .line 2
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x5

    if-ne p2, p0, :cond_3

    if-eqz p1, :cond_2

    :cond_1
    const/4 p0, 0x4

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x5

    goto :goto_2

    :cond_3
    const/4 p2, 0x7

    if-ne p2, p0, :cond_4

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_4
    :goto_2
    return p0
.end method

.method public static e(Lup5;Lksh;IZ)I
    .locals 3

    .line 1
    invoke-interface {p0}, Lup5;->P1()I

    move-result p0

    .line 2
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x7

    const/4 v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x5

    if-eqz p3, :cond_3

    if-eq v0, p0, :cond_1

    if-ne p2, p0, :cond_7

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    :goto_1
    return v1

    :cond_3
    if-ne v0, p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x5

    :goto_2
    return v1

    :cond_5
    if-ne p2, p0, :cond_7

    if-eqz p1, :cond_6

    const/4 v1, 0x5

    :cond_6
    return v1

    :cond_7
    return p0
.end method

.method public static f(Lksh;Lksh;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhsh;->k()I

    move-result v0

    invoke-virtual {p1}, Lhsh;->k()I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    if-ne p0, p1, :cond_1

    return-wide v2

    .line 2
    :cond_1
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Luzj;->j(Lksh;Lhrh;)V

    .line 4
    iget p0, v0, Lhr1;->left:I

    .line 5
    iget v1, v0, Lhr1;->top:I

    .line 6
    invoke-static {p1, v0}, Luzj;->j(Lksh;Lhrh;)V

    .line 7
    iget p1, v0, Lhr1;->left:I

    .line 8
    iget v2, v0, Lhr1;->top:I

    .line 9
    invoke-virtual {v0}, Lpsh;->recycle()V

    sub-int/2addr p0, p1

    sub-int/2addr v1, v2

    .line 10
    invoke-static {p0, v1}, Lmjp;->c(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static g(IILurh;)V
    .locals 2

    .line 1
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Lurh;->b2(Lhrh;)V

    .line 3
    iget v1, v0, Lhr1;->left:I

    sub-int/2addr p0, v1

    .line 4
    iget v1, v0, Lhr1;->top:I

    sub-int/2addr p1, v1

    .line 5
    invoke-virtual {p2, p0, p1}, Lish;->offset(II)V

    .line 6
    invoke-virtual {v0}, Lpsh;->recycle()V

    return-void
.end method

.method public static h(Lhrh;I)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lhrh;->getLeft()I

    move-result v0

    .line 2
    invoke-interface {p0}, Lhrh;->getRight()I

    move-result v1

    add-int/2addr v0, p1

    .line 3
    invoke-interface {p0, v0}, Lhrh;->j(I)V

    add-int/2addr v1, p1

    .line 4
    invoke-interface {p0, v1}, Lhrh;->H(I)V

    return-void
.end method

.method public static i(Lurh;ILksh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lurh;->c1()Lup5;

    move-result-object v0

    invoke-static {v0, p1, p2}, Luzj;->c(Lup5;ILksh;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2, p1}, Lish;->offset(II)V

    :cond_0
    return-void
.end method

.method public static j(Lksh;Lhrh;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhsh;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lhrh;->setEmpty()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lish;->V(Lhrh;)V

    .line 4
    invoke-virtual {p0}, Lksh;->X0()I

    move-result v0

    invoke-virtual {p0}, Lksh;->b1()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lhrh;->offset(II)V

    :goto_0
    return-void
.end method

.method public static k(Lj9w;Lb1k;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lj9w;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lj9w;->get(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lgth;->q(I)Lurh;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lish;->u()I

    move-result v4

    invoke-virtual {v0, v4}, Lgth;->f(I)Lhsh;

    move-result-object v4

    check-cast v4, Lksh;

    .line 5
    iget-object v5, p1, Lb1k;->k0:Lush;

    invoke-static {v4, v3, v5}, Ltzj;->b(Lksh;Lurh;Lush;)I

    move-result v5

    .line 6
    invoke-static {v5, v3, p1}, Ltzj;->a(ILurh;Lb1k;)I

    move-result v5

    .line 7
    iget-object v6, p1, Lb1k;->k0:Lush;

    invoke-static {v4, v5, v6}, Lczj;->x(Lksh;ILush;)I

    move-result v5

    .line 8
    invoke-virtual {v3}, Lish;->getLeft()I

    move-result v6

    .line 9
    invoke-virtual {v3}, Lurh;->c1()Lup5;

    move-result-object v7

    invoke-interface {v7}, Lup5;->p()Lir1;

    move-result-object v7

    iget v7, v7, Lir1;->T:F

    invoke-static {v7}, Lt7i;->h(F)I

    move-result v7

    add-int/2addr v5, v7

    .line 10
    invoke-virtual {v3, v6, v5}, Lish;->offsetTo(II)V

    .line 11
    invoke-virtual {v0, v4}, Lgth;->X(Lhsh;)V

    .line 12
    invoke-virtual {v0, v3}, Lgth;->X(Lhsh;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lj9w;->r()V

    return-void
.end method

.method public static l(IZLksh;Lksh;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Luzj;->y(I)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x2

    .line 2
    invoke-virtual {p2}, Lhsh;->m()I

    move-result p1

    if-eq p0, p1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-static {p3}, Lczj;->A(Lksh;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static m(Lup5;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Lup5;->n()I

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v1, :cond_1

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public static n(Lhrh;Lhrh;ZZ)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p0}, Lhrh;->getRight()I

    move-result p2

    invoke-interface {p1}, Lhrh;->getRight()I

    move-result v2

    sub-int/2addr p2, v2

    if-lez p2, :cond_0

    neg-int p2, p2

    .line 2
    invoke-static {p0, p2}, Luzj;->h(Lhrh;I)V

    const/4 v1, 0x1

    .line 3
    :cond_0
    invoke-interface {p1}, Lhrh;->getLeft()I

    move-result p2

    invoke-interface {p0}, Lhrh;->getLeft()I

    move-result v2

    sub-int/2addr p2, v2

    if-lez p2, :cond_1

    .line 4
    invoke-static {p0, p2}, Luzj;->h(Lhrh;I)V

    const/4 v1, 0x1

    :cond_1
    if-eqz p3, :cond_3

    .line 5
    invoke-interface {p0}, Lhrh;->getBottom()I

    move-result p2

    invoke-interface {p1}, Lhrh;->getBottom()I

    move-result p3

    sub-int/2addr p2, p3

    if-lez p2, :cond_2

    neg-int p2, p2

    .line 6
    invoke-static {p0, p2}, Luzj;->p(Lhrh;I)V

    const/4 v1, 0x1

    .line 7
    :cond_2
    invoke-interface {p1}, Lhrh;->getTop()I

    move-result p1

    invoke-interface {p0}, Lhrh;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    if-lez p1, :cond_3

    .line 8
    invoke-static {p0, p1}, Luzj;->p(Lhrh;I)V

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public static o(II)I
    .locals 3

    .line 1
    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    const/4 v2, 0x3

    if-ne v1, p0, :cond_3

    if-eqz p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x3

    goto :goto_2

    :cond_3
    const/4 v1, 0x5

    if-ne v1, p0, :cond_4

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_4
    :goto_2
    return p0
.end method

.method public static p(Lhrh;I)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lhrh;->getTop()I

    move-result v0

    .line 2
    invoke-interface {p0}, Lhrh;->getBottom()I

    move-result v1

    add-int/2addr v0, p1

    .line 3
    invoke-interface {p0, v0}, Lhrh;->E(I)V

    add-int/2addr v1, p1

    .line 4
    invoke-interface {p0, v1}, Lhrh;->F(I)V

    return-void
.end method

.method public static q(Lurh;II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lurh;->g1()Leq5;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return v1

    :cond_1
    const/16 p1, 0xca

    .line 2
    invoke-virtual {v0}, Leq5;->W0()I

    move-result p2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lurh;->c1()Lup5;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Lup5;->s0()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p2, p1

    if-nez p1, :cond_4

    invoke-interface {p0}, Lup5;->H0()F

    move-result p0

    cmpl-float p0, p2, p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v0
.end method

.method public static r(Lurh;ILksh;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne v1, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lhsh;->k()I

    move-result p0

    invoke-virtual {p2}, Lhsh;->l()Lush;

    move-result-object p1

    invoke-static {p0, p1}, Luzj;->A(ILush;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Lksh;->p1()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static s(Lup5;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lup5;->P1()I

    move-result p0

    invoke-static {p0}, Luzj;->y(I)Z

    move-result p0

    return p0
.end method

.method public static t(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmjp;->f(J)I

    move-result p0

    return p0
.end method

.method public static u(Lurh;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lurh;->U1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lurh;->c1()Lup5;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lup5;->Y1()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v3, v2, :cond_1

    return v4

    .line 4
    :cond_1
    invoke-interface {v0}, Lup5;->P1()I

    move-result v0

    if-ne v3, v0, :cond_2

    return v4

    .line 5
    :cond_2
    invoke-virtual {p0}, Lish;->u()I

    move-result v0

    const/4 v2, 0x6

    .line 6
    invoke-virtual {p0}, Lhsh;->l()Lush;

    move-result-object p0

    invoke-static {v0, p0}, Lhsh;->n(ILush;)I

    move-result p0

    if-ne v2, p0, :cond_3

    return v4

    :cond_3
    return v1
.end method

.method public static v(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmjp;->h(J)I

    move-result p0

    return p0
.end method

.method public static w(Lurh;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lurh;->c1()Lup5;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lup5;->V0()I

    move-result v1

    invoke-interface {v0}, Lup5;->W()I

    move-result v0

    invoke-static {p0, v1, v0}, Luzj;->q(Lurh;II)Z

    move-result p0

    return p0
.end method

.method public static x(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq v0, p0, :cond_1

    const/4 v0, 0x2

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static z(III)I
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int/2addr p2, v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x3

    if-ne v2, p1, :cond_3

    if-eqz p2, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x3

    goto :goto_2

    :cond_3
    const/4 v2, 0x5

    if-ne v2, p1, :cond_4

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_4
    :goto_2
    if-ne v0, p0, :cond_5

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return p1
.end method
