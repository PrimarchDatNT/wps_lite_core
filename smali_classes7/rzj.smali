.class public Lrzj;
.super Ljava/lang/Object;
.source "DrawingAlignRectTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbsh;ILush;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbsh;->I2()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lczj;->s(Lksh;I)I

    move-result v2

    .line 3
    invoke-static {p0, p1}, Lczj;->p(Lksh;I)I

    move-result p1

    .line 4
    invoke-static {p0}, Lczj;->t(Lksh;)I

    move-result p0

    sub-int/2addr p0, v2

    sub-int/2addr p0, p1

    .line 5
    invoke-static {v0, p2}, Lish;->J(ILush;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static b(IILali;ZZLhrh;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p0, p2, p5}, Lrzj;->e(ILali;Lhrh;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 2
    invoke-static {p1, p2, p5}, Lrzj;->g(ILali;Lhrh;)V

    :cond_1
    return-void
.end method

.method public static c(ILurh;Lksh;Lksh;Lhrh;Lush;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lksh;->p1()I

    move-result v0

    .line 2
    invoke-static {p2, v0}, Lczj;->s(Lksh;I)I

    move-result v1

    .line 3
    invoke-static {p2, v0}, Lczj;->p(Lksh;I)I

    move-result v0

    .line 4
    invoke-interface {p4}, Lhrh;->getLeft()I

    move-result v2

    .line 5
    invoke-interface {p4}, Lhrh;->getRight()I

    move-result v3

    .line 6
    invoke-virtual {p2}, Lhsh;->k()I

    move-result v4

    invoke-static {v4, p3, p4}, Lczj;->F(ILksh;Lhrh;)V

    .line 7
    invoke-interface {p4}, Lhrh;->getTop()I

    move-result v4

    .line 8
    invoke-interface {p4}, Lhrh;->getBottom()I

    move-result v5

    const/4 v6, 0x0

    if-nez p1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lhsh;->k()I

    move-result v7

    invoke-static {v7, p5}, Luzj;->A(ILush;)Z

    move-result v7

    .line 10
    :goto_0
    invoke-static {p0, v7, p2, p3}, Luzj;->l(IZLksh;Lksh;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p3}, Lish;->r()I

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p5}, Lush;->A0()Lgth;

    move-result-object v7

    invoke-virtual {v7, p2}, Lgth;->B(I)Lbsh;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lbsh;->p1()I

    move-result v7

    .line 14
    invoke-virtual {p2}, Lhsh;->k()I

    move-result v8

    invoke-static {v8, v7, p5}, Lrzj;->h(IILush;)I

    move-result v8

    add-int/2addr v1, v8

    .line 15
    invoke-static {p2, v7, p5}, Lrzj;->a(Lbsh;ILush;)I

    move-result v7

    add-int/2addr v0, v7

    .line 16
    invoke-virtual {p5}, Lush;->A0()Lgth;

    move-result-object v7

    invoke-virtual {v7, p2}, Lgth;->X(Lhsh;)V

    .line 17
    :cond_1
    invoke-static {p0, p1, p3, p5}, Lrzj;->f(ILurh;Lksh;Lush;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    :cond_2
    if-eqz p0, :cond_5

    if-eq p0, p2, :cond_6

    const/4 p1, 0x4

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    sub-int v4, v5, v0

    goto :goto_1

    :cond_4
    add-int v5, v4, v1

    goto :goto_1

    :cond_5
    add-int/2addr v4, v1

    sub-int/2addr v5, v0

    .line 18
    :cond_6
    :goto_1
    invoke-interface {p4, v2, v4, v3, v5}, Lhrh;->set(IIII)V

    return-void
.end method

.method public static d(ILksh;Lksh;Lhrh;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lksh;->p1()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lczj;->q(Lksh;I)I

    move-result v1

    .line 3
    invoke-static {p1, v0}, Lczj;->r(Lksh;I)I

    move-result v0

    .line 4
    invoke-interface {p3}, Lhrh;->getTop()I

    move-result v2

    .line 5
    invoke-interface {p3}, Lhrh;->getBottom()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    invoke-static {p1, p2, p3}, Lczj;->F(ILksh;Lhrh;)V

    .line 7
    invoke-interface {p3}, Lhrh;->getLeft()I

    move-result p1

    .line 8
    invoke-interface {p3}, Lhrh;->getRight()I

    move-result p2

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    const/4 v5, 0x1

    if-eq p0, v5, :cond_3

    const/4 v5, 0x2

    if-eq p0, v5, :cond_2

    const/4 v5, 0x4

    if-eq p0, v5, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sub-int p1, p2, v0

    goto :goto_0

    :cond_1
    add-int p2, p1, v1

    goto :goto_0

    :cond_2
    add-int/2addr p1, v1

    sub-int/2addr p2, v0

    .line 9
    :cond_3
    :goto_0
    invoke-interface {p3, p1, v2, p2, v3}, Lhrh;->set(IIII)V

    return-void
.end method

.method public static e(ILali;Lhrh;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 1
    invoke-interface {p2}, Lhrh;->setEmpty()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lali;->g()I

    move-result p0

    invoke-virtual {p1}, Lali;->d()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {p1}, Lali;->e()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-interface {p2, p0}, Lhrh;->j(I)V

    .line 3
    invoke-interface {p2}, Lhrh;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Lali;->e()I

    move-result p1

    add-int/2addr p0, p1

    invoke-interface {p2, p0}, Lhrh;->H(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lali;->d()I

    move-result p0

    neg-int p0, p0

    invoke-interface {p2, p0}, Lhrh;->j(I)V

    .line 5
    invoke-interface {p2, v0}, Lhrh;->H(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lali;->d()I

    move-result p0

    neg-int p0, p0

    invoke-interface {p2, p0}, Lhrh;->j(I)V

    .line 7
    invoke-virtual {p1}, Lali;->g()I

    move-result p0

    invoke-virtual {p1}, Lali;->d()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-interface {p2, p0}, Lhrh;->H(I)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {p2, v0}, Lhrh;->j(I)V

    .line 9
    invoke-virtual {p1}, Lali;->g()I

    move-result p0

    invoke-virtual {p1}, Lali;->d()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {p1}, Lali;->e()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-interface {p2, p0}, Lhrh;->H(I)V

    :goto_0
    return-void
.end method

.method public static f(ILurh;Lksh;Lush;)Z
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    if-ne v0, p0, :cond_0

    .line 1
    invoke-virtual {p1}, Lurh;->z1()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p2, p1, p3}, Ltzj;->b(Lksh;Lurh;Lush;)I

    move-result p0

    .line 3
    invoke-static {p0, p3}, Lhsh;->n(ILush;)I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 4
    invoke-static {p0, p3}, Lxsh;->Z0(ILush;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(ILali;Lhrh;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 1
    invoke-interface {p2}, Lhrh;->setEmpty()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lali;->b()I

    move-result p0

    invoke-virtual {p1}, Lali;->f()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {p1}, Lali;->c()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-interface {p2, p0}, Lhrh;->E(I)V

    .line 3
    invoke-interface {p2}, Lhrh;->getTop()I

    move-result p0

    invoke-virtual {p1}, Lali;->c()I

    move-result p1

    add-int/2addr p0, p1

    invoke-interface {p2, p0}, Lhrh;->F(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lali;->f()I

    move-result p0

    neg-int p0, p0

    invoke-interface {p2, p0}, Lhrh;->E(I)V

    .line 5
    invoke-interface {p2, v0}, Lhrh;->F(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lali;->f()I

    move-result p0

    neg-int p0, p0

    invoke-interface {p2, p0}, Lhrh;->E(I)V

    .line 7
    invoke-virtual {p1}, Lali;->b()I

    move-result p0

    invoke-virtual {p1}, Lali;->f()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-interface {p2, p0}, Lhrh;->F(I)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {p2, v0}, Lhrh;->E(I)V

    .line 9
    invoke-virtual {p1}, Lali;->b()I

    move-result p0

    invoke-virtual {p1}, Lali;->f()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {p1}, Lali;->c()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-interface {p2, p0}, Lhrh;->F(I)V

    :goto_0
    return-void
.end method

.method public static h(IILush;)I
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lbsh;->N2(ILush;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgth;->f(I)Lhsh;

    move-result-object p1

    check-cast p1, Lash;

    .line 4
    invoke-virtual {v1}, Lgth;->i()Losh;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, p0}, Lash;->c2(Lhrh;I)V

    .line 6
    invoke-virtual {p2}, Losh;->getBottom()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 7
    invoke-virtual {v1, p2}, Lgth;->Y(Losh;)V

    .line 8
    invoke-virtual {v1, p1}, Lgth;->X(Lhsh;)V

    return p0
.end method
