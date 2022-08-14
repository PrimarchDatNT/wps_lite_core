.class public final Lczj;
.super Ljava/lang/Object;
.source "DrawingCoordTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lksh;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lksh;->p1()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static B(ILush;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lksh;->o1(ILush;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static C(Lurh;Lhrh;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, p1}, Lczj;->g(Lurh;ILhrh;)V

    return-void
.end method

.method public static D(Lksh;Lhrh;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lczj;->e(Lksh;Lhrh;Z)V

    return-void
.end method

.method public static E(ILksh;Lhrh;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0}, Lgth;->f(I)Lhsh;

    move-result-object v2

    check-cast v2, Lish;

    .line 4
    invoke-static {p0, v0}, Lhsh;->n(ILush;)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lhsh;->k()I

    move-result v3

    if-ne p0, v3, :cond_0

    .line 6
    move-object p0, v2

    check-cast p0, Lksh;

    .line 7
    invoke-static {p0}, Lczj;->v(Lksh;)I

    move-result p1

    invoke-static {p0}, Lczj;->t(Lksh;)I

    move-result p0

    const/4 v0, 0x0

    invoke-interface {p2, v0, v0, p1, p0}, Lhrh;->set(IIII)V

    goto :goto_1

    :cond_0
    const/16 p0, 0x9

    if-eq v0, p0, :cond_3

    const/16 p0, 0x18

    if-ne v0, p0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Lish;->u()I

    move-result p0

    invoke-virtual {p1}, Lhsh;->k()I

    move-result v0

    if-ne p0, v0, :cond_2

    .line 9
    invoke-virtual {v2, p2}, Lish;->W(Lhrh;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1, p2}, Lish;->U(Lhrh;)V

    .line 11
    invoke-interface {p2}, Lhrh;->getLeft()I

    move-result p0

    .line 12
    invoke-interface {p2}, Lhrh;->getTop()I

    move-result p1

    .line 13
    invoke-static {v2, p2}, Lczj;->d(Lish;Lhrh;)V

    neg-int p0, p0

    neg-int p1, p1

    .line 14
    invoke-interface {p2, p0, p1}, Lhrh;->offset(II)V

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lhsh;->m()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    .line 16
    invoke-virtual {v2, p2}, Lish;->W(Lhrh;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p1, p2}, Lish;->U(Lhrh;)V

    .line 18
    invoke-interface {p2}, Lhrh;->getLeft()I

    move-result p0

    .line 19
    invoke-interface {p2}, Lhrh;->getTop()I

    move-result p1

    .line 20
    invoke-static {v2, p2}, Lczj;->d(Lish;Lhrh;)V

    neg-int p0, p0

    neg-int p1, p1

    .line 21
    invoke-interface {p2, p0, p1}, Lhrh;->offset(II)V

    .line 22
    :goto_1
    invoke-virtual {v1, v2}, Lgth;->X(Lhsh;)V

    return-void
.end method

.method public static F(ILksh;Lhrh;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lczj;->E(ILksh;Lhrh;)V

    .line 2
    invoke-static {p1, p2}, Lczj;->I(Lksh;Lhrh;)V

    return-void
.end method

.method public static G(Lurh;Lhrh;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lczj;->g(Lurh;ILhrh;)V

    return-void
.end method

.method public static H(Lurh;Lhrh;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0, p1}, Lczj;->g(Lurh;ILhrh;)V

    return-void
.end method

.method public static I(Lksh;Lhrh;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lczj;->e(Lksh;Lhrh;Z)V

    return-void
.end method

.method public static a(ILksh;Lhrh;)I
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-interface {p2}, Lhrh;->getTop()I

    move-result p0

    return p0

    .line 2
    :cond_1
    invoke-static {p1, p0}, Lczj;->w(Lksh;I)I

    move-result p0

    invoke-interface {p2}, Lhrh;->getBottom()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    .line 3
    :cond_2
    invoke-interface {p2}, Lhrh;->getLeft()I

    move-result p0

    return p0
.end method

.method public static b(Lurh;II)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhsh;->l()Lush;

    move-result-object v0

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lurh;->v1()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lish;->u()I

    move-result v1

    invoke-virtual {p0}, Lhsh;->l()Lush;

    move-result-object v4

    invoke-static {v1, v4}, Lczj;->B(ILush;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ne v3, p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    .line 3
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lczj;->k(Lurh;I)Lqsh;

    move-result-object p1

    const/4 v1, 0x0

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {p0, p1}, Lvzj;->r(Lhrh;Lhrh;)I

    move-result v1

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {p0, p1}, Lvzj;->q(Lhrh;Lhrh;)I

    move-result v1

    .line 6
    :goto_1
    invoke-virtual {v0, p1}, Lgth;->X(Lhsh;)V

    return v1
.end method

.method public static c(Lurh;ILhrh;)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p2}, Lurh;->l2(Lhrh;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p2}, Lurh;->a2(Lhrh;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0, p2}, Lurh;->W(Lhrh;)V

    :goto_0
    return-void
.end method

.method public static d(Lish;Lhrh;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhsh;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p0, Lksh;

    .line 3
    invoke-static {p0}, Lczj;->v(Lksh;)I

    move-result v0

    invoke-static {p0}, Lczj;->t(Lksh;)I

    move-result p0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v1, v0, p0}, Lhrh;->set(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lish;->U(Lhrh;)V

    :goto_0
    return-void
.end method

.method public static e(Lksh;Lhrh;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lksh;->p1()I

    move-result v0

    .line 2
    invoke-static {p0, v0}, Lczj;->q(Lksh;I)I

    move-result v1

    .line 3
    invoke-static {p0, v0}, Lczj;->s(Lksh;I)I

    move-result p0

    if-eqz p2, :cond_1

    neg-int v1, v1

    :cond_1
    if-eqz p2, :cond_2

    neg-int p0, p0

    .line 4
    :cond_2
    invoke-interface {p1, v1, p0}, Lhrh;->offset(II)V

    return-void
.end method

.method public static f(ILksh;Lhrh;)I
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-static {p1, p0}, Lczj;->u(Lksh;I)I

    move-result p0

    invoke-interface {p2}, Lhrh;->width()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-interface {p2}, Lhrh;->getLeft()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    .line 2
    :cond_1
    invoke-interface {p2}, Lhrh;->getLeft()I

    move-result p0

    return p0

    .line 3
    :cond_2
    invoke-interface {p2}, Lhrh;->getTop()I

    move-result p0

    return p0
.end method

.method public static g(Lurh;ILhrh;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhsh;->l()Lush;

    move-result-object v0

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lurh;->v1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Lczj;->c(Lurh;ILhrh;)V

    .line 4
    invoke-virtual {p0}, Lish;->u()I

    move-result p0

    invoke-virtual {v0, p0}, Lgth;->f(I)Lhsh;

    move-result-object p0

    check-cast p0, Lksh;

    .line 5
    invoke-static {p0, p2}, Lczj;->I(Lksh;Lhrh;)V

    .line 6
    invoke-virtual {v0, p0}, Lgth;->X(Lhsh;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lczj;->k(Lurh;I)Lqsh;

    move-result-object p1

    .line 8
    invoke-static {p0, p1, p2}, Lvzj;->g(Lhrh;Lhrh;Lhrh;)V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lqsh;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Lksh;Lksh;Lhrh;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lksh;->X0()I

    move-result v0

    invoke-virtual {p0}, Lksh;->b1()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lhrh;->offset(II)V

    .line 2
    invoke-virtual {p0}, Lksh;->p1()I

    move-result v0

    .line 3
    invoke-static {v0}, Lczj;->z(I)Z

    move-result v1

    .line 4
    invoke-interface {p2}, Lhrh;->width()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 5
    invoke-interface {p2}, Lhrh;->height()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 6
    :goto_1
    invoke-static {v0, p0, p2}, Lczj;->a(ILksh;Lhrh;)I

    move-result v1

    .line 7
    invoke-static {v0, p0, p2}, Lczj;->f(ILksh;Lhrh;)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lhsh;->k()I

    move-result v3

    invoke-virtual {p1}, Lhsh;->k()I

    move-result v5

    if-ne v3, v5, :cond_2

    .line 9
    invoke-interface {p2, p0}, Lhrh;->B(Lhrh;)V

    const/4 p0, 0x0

    .line 10
    invoke-interface {p2, p0, p0}, Lhrh;->offsetTo(II)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p0}, Lhsh;->m()I

    move-result v3

    const/16 v5, 0x9

    if-ne v3, v5, :cond_4

    .line 12
    invoke-virtual {p1}, Lhsh;->m()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    .line 13
    check-cast p0, Lash;

    invoke-virtual {p1}, Lish;->r()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lash;->d2(Lhrh;I)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p1, p2}, Lish;->U(Lhrh;)V

    .line 15
    invoke-interface {p2}, Lhrh;->getLeft()I

    move-result p1

    .line 16
    invoke-interface {p2}, Lhrh;->getTop()I

    move-result v3

    .line 17
    invoke-virtual {p0, p2}, Lish;->U(Lhrh;)V

    .line 18
    invoke-interface {p2}, Lhrh;->getLeft()I

    move-result p0

    .line 19
    invoke-interface {p2}, Lhrh;->getTop()I

    move-result v5

    sub-int/2addr p0, p1

    sub-int/2addr v5, v3

    .line 20
    invoke-interface {p2, p0, v5, p0, v5}, Lhrh;->set(IIII)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {p0}, Lish;->u()I

    move-result v3

    invoke-virtual {p1}, Lhsh;->k()I

    move-result v5

    if-ne v3, v5, :cond_5

    .line 22
    invoke-virtual {p0, p2}, Lish;->W(Lhrh;)V

    goto :goto_2

    .line 23
    :cond_5
    invoke-virtual {p1, p2}, Lish;->U(Lhrh;)V

    .line 24
    invoke-interface {p2}, Lhrh;->getLeft()I

    move-result p1

    .line 25
    invoke-interface {p2}, Lhrh;->getTop()I

    move-result v3

    .line 26
    invoke-virtual {p0, p2}, Lish;->U(Lhrh;)V

    .line 27
    invoke-interface {p2}, Lhrh;->getLeft()I

    move-result p0

    .line 28
    invoke-interface {p2}, Lhrh;->getTop()I

    move-result v5

    sub-int/2addr p0, p1

    sub-int/2addr v5, v3

    .line 29
    invoke-interface {p2, p0, v5, p0, v5}, Lhrh;->set(IIII)V

    .line 30
    :goto_2
    invoke-interface {p2}, Lhrh;->getLeft()I

    move-result p0

    add-int/2addr p0, v1

    .line 31
    invoke-interface {p2}, Lhrh;->getTop()I

    move-result p1

    add-int/2addr p1, v0

    add-int/2addr v4, p0

    add-int/2addr v2, p1

    .line 32
    invoke-interface {p2, p0, p1, v4, v2}, Lhrh;->set(IIII)V

    return-void
.end method

.method public static i(Lksh;Lksh;Lhrh;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lczj;->h(Lksh;Lksh;Lhrh;)V

    .line 2
    invoke-static {p1, p2}, Lczj;->I(Lksh;Lhrh;)V

    return-void
.end method

.method public static j(Lurh;Lpsh;Lgth;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lish;->u()I

    move-result v0

    invoke-virtual {p2, v0}, Lgth;->f(I)Lhsh;

    move-result-object v0

    check-cast v0, Lksh;

    .line 2
    invoke-virtual {v0}, Lksh;->p1()I

    move-result v1

    .line 3
    invoke-static {v1}, Lczj;->y(I)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lurh;->e1()I

    move-result p0

    invoke-virtual {p2, p0}, Lgth;->h(I)Lqsh;

    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lpsh;->B(Lhrh;)V

    .line 6
    invoke-virtual {p0}, Lqsh;->recycle()V

    .line 7
    invoke-static {p1, v1}, Lvzj;->p(Lhrh;I)V

    .line 8
    invoke-virtual {p2, v0}, Lgth;->X(Lhsh;)V

    return-void
.end method

.method public static k(Lurh;I)Lqsh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhsh;->l()Lush;

    move-result-object v0

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lurh;->e1()I

    move-result p0

    invoke-virtual {v0, p0}, Lgth;->h(I)Lqsh;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lurh;->W0()I

    move-result p0

    invoke-virtual {v0, p0}, Lgth;->h(I)Lqsh;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lurh;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-static {p0, v0, v1}, Lczj;->b(Lurh;II)I

    move-result p0

    return p0
.end method

.method public static m(Lurh;)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x3

    .line 1
    invoke-static {p0, v0, v1}, Lczj;->b(Lurh;II)I

    move-result p0

    return p0
.end method

.method public static n(Lurh;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-static {p0, v0, v1}, Lczj;->b(Lurh;II)I

    move-result p0

    return p0
.end method

.method public static o(Lksh;Lksh;I)I
    .locals 2

    .line 1
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p2, v1, p2}, Lhr1;->set(IIII)V

    .line 3
    invoke-static {p0, p1, v0}, Lczj;->i(Lksh;Lksh;Lhrh;)V

    .line 4
    iget p0, v0, Lhr1;->left:I

    .line 5
    invoke-virtual {v0}, Lpsh;->recycle()V

    return p0
.end method

.method public static p(Lksh;I)I
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Lxqh;->d(II)I

    move-result p1

    .line 2
    invoke-static {p0, p1}, Lxqh;->a(Lksh;I)I

    move-result p0

    return p0
.end method

.method public static q(Lksh;I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lxqh;->d(II)I

    move-result p1

    .line 2
    invoke-static {p0, p1}, Lxqh;->a(Lksh;I)I

    move-result p0

    return p0
.end method

.method public static r(Lksh;I)I
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Lxqh;->d(II)I

    move-result p1

    .line 2
    invoke-static {p0, p1}, Lxqh;->a(Lksh;I)I

    move-result p0

    return p0
.end method

.method public static s(Lksh;I)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lxqh;->d(II)I

    move-result p1

    .line 2
    invoke-static {p0, p1}, Lxqh;->a(Lksh;I)I

    move-result p0

    return p0
.end method

.method public static t(Lksh;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lksh;->p1()I

    move-result v0

    invoke-static {p0, v0}, Lczj;->u(Lksh;I)I

    move-result p0

    return p0
.end method

.method public static u(Lksh;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lksh;->B1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lczj;->z(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lish;->width()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lish;->height()I

    move-result p0

    :goto_0
    return p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lish;->height()I

    move-result p0

    return p0
.end method

.method public static v(Lksh;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lksh;->p1()I

    move-result v0

    invoke-static {p0, v0}, Lczj;->w(Lksh;I)I

    move-result p0

    return p0
.end method

.method public static w(Lksh;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lksh;->B1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lczj;->z(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lish;->height()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lish;->width()I

    move-result p0

    :goto_0
    return p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lish;->width()I

    move-result p0

    return p0
.end method

.method public static x(Lksh;ILush;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-static {p1, p2}, Lish;->v(ILush;)I

    move-result v2

    invoke-virtual {v1, v2}, Lgth;->f(I)Lhsh;

    move-result-object v1

    check-cast v1, Lksh;

    .line 2
    invoke-virtual {v1}, Lksh;->T0()I

    move-result v2

    invoke-static {p1, v2, p2}, Lcsh;->y(IILush;)I

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 3
    invoke-virtual {v1}, Lksh;->T0()I

    move-result p1

    invoke-static {v2, p1, p2}, Lcsh;->v(IILush;)I

    move-result p1

    invoke-static {p1, p2}, Lish;->q(ILush;)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Lczj;->A(Lksh;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    invoke-virtual {v1}, Lhsh;->m()I

    move-result v2

    const/4 v3, 0x2

    if-ne v3, v2, :cond_2

    .line 6
    move-object p1, v1

    check-cast p1, Lbsh;

    .line 7
    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    invoke-virtual {v1}, Lksh;->p1()I

    move-result v2

    invoke-static {p1, v2, p2}, Lrzj;->h(IILush;)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    .line 8
    invoke-static {p1, p2}, Lish;->J(ILush;)I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v0, p1, v0, p1}, Lhr1;->set(IIII)V

    .line 11
    invoke-static {v1, p0, v2}, Lczj;->i(Lksh;Lksh;Lhrh;)V

    .line 12
    invoke-static {v1}, Lczj;->A(Lksh;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget p0, v2, Lhr1;->left:I

    goto :goto_1

    :cond_4
    iget p0, v2, Lhr1;->top:I

    .line 13
    :goto_1
    invoke-virtual {v2}, Lpsh;->recycle()V

    .line 14
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v1}, Lgth;->X(Lhsh;)V

    return p0
.end method

.method public static y(I)I
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public static z(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
