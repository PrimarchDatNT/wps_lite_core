.class public Lbv0;
.super Lcv0;
.source "DgCanvas.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcv0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(IIFFFF)I
    .locals 6

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lbv0;->i(I)I

    move-result v1

    .line 2
    iget-object v2, p0, Lcv0;->a:Ldv0;

    invoke-virtual {v2, v1}, Ldv0;->j(I)Lic2;

    move-result-object v2

    invoke-static {v2}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lvy0;->j()Lky0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lky0;->A(I)V

    .line 4
    invoke-virtual {v2}, Lvy0;->j()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->d()Lny0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lny0;->t()Lbw0;

    move-result-object v3

    invoke-virtual {v3, p1}, Lbw0;->f(I)V

    .line 6
    invoke-virtual {v0}, Lny0;->y()Loy0;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Loy0;->o(I)V

    const/4 p1, 0x0

    cmpl-float v3, p6, p1

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v0}, Lny0;->v()Lmx0;

    move-result-object v3

    float-to-double v4, p6

    invoke-virtual {v3, v4, v5}, Lmx0;->e(D)V

    :cond_0
    cmpl-float p6, p5, p1

    if-eqz p6, :cond_1

    .line 8
    invoke-virtual {v0}, Lny0;->v()Lmx0;

    move-result-object p6

    float-to-double v3, p5

    invoke-virtual {p6, v3, v4}, Lmx0;->c(D)V

    :cond_1
    cmpl-float p5, p4, p1

    if-eqz p5, :cond_2

    .line 9
    invoke-virtual {v0}, Lny0;->v()Lmx0;

    move-result-object p5

    float-to-double v3, p4

    invoke-virtual {p5, v3, v4}, Lmx0;->d(D)V

    :cond_2
    cmpl-float p1, p3, p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {v0}, Lny0;->v()Lmx0;

    move-result-object p1

    float-to-double p3, p3

    invoke-virtual {p1, p3, p4}, Lmx0;->b(D)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcv0;->a:Ldv0;

    invoke-virtual {p1, p2}, Ldv0;->j(I)Lic2;

    move-result-object p1

    invoke-static {p1}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lvy0;->a0()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object p1

    invoke-virtual {v2, p1}, Lvy0;->C(Lwy0;)V

    .line 14
    :cond_4
    iget-object p1, p0, Lcv0;->a:Ldv0;

    invoke-virtual {v2}, Lvy0;->U()Lic2;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ldv0;->h(ILic2;)V

    return v1
.end method

.method public c(IIII)I
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lbv0;->i(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcv0;->a:Ldv0;

    invoke-virtual {v1, v0}, Ldv0;->j(I)Lic2;

    move-result-object v1

    invoke-static {v1}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lvy0;->Z()Lwy0;

    move-result-object v2

    invoke-virtual {v2}, Lwy0;->i()Lhx0;

    move-result-object v2

    invoke-virtual {v2}, Lhx0;->A()Llx0;

    move-result-object v2

    invoke-virtual {v2, p1}, Llx0;->c(I)V

    .line 4
    invoke-virtual {v1}, Lvy0;->Z()Lwy0;

    move-result-object p1

    invoke-virtual {p1}, Lwy0;->i()Lhx0;

    move-result-object p1

    invoke-virtual {p1}, Lhx0;->A()Llx0;

    move-result-object p1

    invoke-virtual {p1, p2}, Llx0;->d(I)V

    .line 5
    invoke-virtual {v1}, Lvy0;->Z()Lwy0;

    move-result-object p1

    invoke-virtual {p1}, Lwy0;->i()Lhx0;

    move-result-object p1

    invoke-virtual {p1}, Lhx0;->j()Lgx0;

    move-result-object p1

    invoke-virtual {p1, p3}, Lgx0;->o(I)V

    .line 6
    invoke-virtual {v1}, Lvy0;->Z()Lwy0;

    move-result-object p1

    invoke-virtual {p1}, Lwy0;->i()Lhx0;

    move-result-object p1

    invoke-virtual {p1}, Lhx0;->j()Lgx0;

    move-result-object p1

    invoke-virtual {p1, p4}, Lgx0;->p(I)V

    .line 7
    iget-object p1, p0, Lcv0;->a:Ldv0;

    invoke-virtual {p1}, Ldv0;->g()Luu0;

    move-result-object p1

    new-instance p2, Lfu0;

    invoke-direct {p2}, Lfu0;-><init>()V

    invoke-virtual {p1, p2}, Luu0;->a(Ltu0;)I

    move-result p1

    .line 8
    invoke-virtual {v1}, Lvy0;->r()Lvy0$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lvy0$b;->q(I)V

    .line 9
    invoke-virtual {v1}, Lvy0;->r()Lvy0$b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lvy0$b;->r(I)V

    .line 10
    iget-object p1, p0, Lcv0;->a:Ldv0;

    invoke-virtual {v1}, Lvy0;->U()Lic2;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ldv0;->h(ILic2;)V

    return v0
.end method

.method public d(IIIIII)I
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lbv0;->i(I)I

    move-result v1

    .line 2
    iget-object v2, p0, Lcv0;->a:Ldv0;

    invoke-virtual {v2, v1}, Ldv0;->j(I)Lic2;

    move-result-object v2

    invoke-static {v2}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lvy0;->j()Lky0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lky0;->A(I)V

    .line 4
    invoke-virtual {v2}, Lvy0;->j()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->d()Lny0;

    move-result-object v0

    invoke-virtual {v0}, Lny0;->t()Lbw0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbw0;->f(I)V

    .line 5
    invoke-virtual {v2}, Lvy0;->j()Lky0;

    move-result-object p1

    invoke-virtual {p1}, Lky0;->d()Lny0;

    move-result-object p1

    invoke-virtual {p1}, Lny0;->y()Loy0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Loy0;->o(I)V

    .line 6
    invoke-virtual {v2}, Lvy0;->Z()Lwy0;

    move-result-object p1

    invoke-virtual {p1}, Lwy0;->j()Lxx0;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lxx0;->s(I)V

    .line 7
    invoke-virtual {v2}, Lvy0;->Z()Lwy0;

    move-result-object p1

    invoke-virtual {p1}, Lwy0;->j()Lxx0;

    move-result-object p1

    invoke-virtual {p1}, Lxx0;->B()Lyx0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lyx0;->q(I)V

    .line 8
    invoke-virtual {v2}, Lvy0;->Z()Lwy0;

    move-result-object p1

    invoke-virtual {p1}, Lwy0;->i()Lhx0;

    move-result-object p1

    const v0, 0xea60

    mul-int p2, p2, v0

    invoke-virtual {p1, p2}, Lhx0;->D(I)V

    .line 9
    invoke-virtual {v2}, Lvy0;->Z()Lwy0;

    move-result-object p1

    invoke-virtual {p1}, Lwy0;->i()Lhx0;

    move-result-object p1

    invoke-virtual {p1}, Lhx0;->A()Llx0;

    move-result-object p1

    invoke-virtual {p1, p4}, Llx0;->c(I)V

    .line 10
    invoke-virtual {v2}, Lvy0;->Z()Lwy0;

    move-result-object p1

    invoke-virtual {p1}, Lwy0;->i()Lhx0;

    move-result-object p1

    invoke-virtual {p1}, Lhx0;->A()Llx0;

    move-result-object p1

    invoke-virtual {p1, p3}, Llx0;->d(I)V

    .line 11
    invoke-virtual {v2}, Lvy0;->Z()Lwy0;

    move-result-object p1

    invoke-virtual {p1}, Lwy0;->i()Lhx0;

    move-result-object p1

    invoke-virtual {p1}, Lhx0;->j()Lgx0;

    move-result-object p1

    invoke-virtual {p1, p5}, Lgx0;->o(I)V

    .line 12
    invoke-virtual {v2}, Lvy0;->Z()Lwy0;

    move-result-object p1

    invoke-virtual {p1}, Lwy0;->i()Lhx0;

    move-result-object p1

    invoke-virtual {p1}, Lhx0;->j()Lgx0;

    move-result-object p1

    invoke-virtual {p1, p6}, Lgx0;->p(I)V

    .line 13
    iget-object p1, p0, Lcv0;->a:Ldv0;

    invoke-virtual {v2}, Lvy0;->U()Lic2;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ldv0;->h(ILic2;)V

    return v1
.end method

.method public e(IIIIIIIIZZ)I
    .locals 4

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lbv0;->i(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcv0;->a:Ldv0;

    invoke-virtual {v1, v0}, Ldv0;->j(I)Lic2;

    move-result-object v1

    invoke-static {v1}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lvy0;->Z()Lwy0;

    move-result-object v2

    invoke-virtual {v2}, Lwy0;->j()Lxx0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lxx0;->s(I)V

    .line 4
    invoke-virtual {v1}, Lvy0;->Z()Lwy0;

    move-result-object v2

    invoke-virtual {v2}, Lwy0;->j()Lxx0;

    move-result-object v2

    invoke-virtual {v2}, Lxx0;->B()Lyx0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lyx0;->q(I)V

    if-ltz p2, :cond_0

    .line 5
    invoke-virtual {v1}, Lvy0;->Z()Lwy0;

    move-result-object p1

    invoke-virtual {p1}, Lwy0;->O()Lky0;

    move-result-object p1

    invoke-virtual {p1, v3}, Lky0;->A(I)V

    .line 6
    invoke-virtual {v1}, Lvy0;->Z()Lwy0;

    move-result-object p1

    invoke-virtual {p1}, Lwy0;->O()Lky0;

    move-result-object p1

    invoke-virtual {p1}, Lky0;->D()Lpx0;

    move-result-object p1

    invoke-virtual {p1}, Lpx0;->M()Lpx0$d;

    move-result-object p1

    .line 7
    invoke-static {p2}, Lhu0;->c(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lpx0$d;->o(I)V

    .line 8
    invoke-static {p2}, Lhu0;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lpx0$d;->p(I)V

    .line 9
    invoke-static {p2}, Lhu0;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lpx0$d;->q(I)V

    :cond_0
    if-ltz p3, :cond_1

    .line 10
    invoke-virtual {v1}, Lvy0;->Z()Lwy0;

    move-result-object p1

    invoke-virtual {p1}, Lwy0;->m()Lty0;

    move-result-object p1

    invoke-virtual {p1}, Lty0;->O()Lky0;

    move-result-object p1

    invoke-virtual {p1, v3}, Lky0;->A(I)V

    .line 11
    invoke-virtual {v1}, Lvy0;->Z()Lwy0;

    move-result-object p1

    invoke-virtual {p1}, Lwy0;->m()Lty0;

    move-result-object p1

    invoke-virtual {p1}, Lty0;->O()Lky0;

    move-result-object p1

    invoke-virtual {p1}, Lky0;->D()Lpx0;

    move-result-object p1

    invoke-virtual {p1}, Lpx0;->M()Lpx0$d;

    move-result-object p1

    .line 12
    invoke-static {p3}, Lhu0;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lpx0$d;->o(I)V

    .line 13
    invoke-static {p3}, Lhu0;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lpx0$d;->q(I)V

    .line 14
    invoke-static {p3}, Lhu0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lpx0$d;->p(I)V

    .line 15
    invoke-virtual {v1}, Lvy0;->Z()Lwy0;

    move-result-object p1

    invoke-virtual {p1}, Lwy0;->m()Lty0;

    move-result-object p1

    int-to-double p2, p4

    invoke-static {p2, p3}, Lvv0;->d(D)D

    move-result-wide p2

    double-to-int p2, p2

    invoke-virtual {p1, p2}, Lty0;->E(I)V

    .line 16
    :cond_1
    invoke-virtual {v1}, Lvy0;->Z()Lwy0;

    move-result-object p1

    invoke-virtual {p1}, Lwy0;->i()Lhx0;

    move-result-object p1

    invoke-virtual {p1}, Lhx0;->A()Llx0;

    move-result-object p1

    invoke-virtual {p1, p5}, Llx0;->c(I)V

    .line 17
    invoke-virtual {v1}, Lvy0;->Z()Lwy0;

    move-result-object p1

    invoke-virtual {p1}, Lwy0;->i()Lhx0;

    move-result-object p1

    invoke-virtual {p1}, Lhx0;->A()Llx0;

    move-result-object p1

    invoke-virtual {p1, p6}, Llx0;->d(I)V

    .line 18
    invoke-virtual {v1}, Lvy0;->Z()Lwy0;

    move-result-object p1

    invoke-virtual {p1}, Lwy0;->i()Lhx0;

    move-result-object p1

    invoke-virtual {p1}, Lhx0;->j()Lgx0;

    move-result-object p1

    invoke-virtual {p1, p7}, Lgx0;->o(I)V

    .line 19
    invoke-virtual {v1}, Lvy0;->Z()Lwy0;

    move-result-object p1

    invoke-virtual {p1}, Lwy0;->i()Lhx0;

    move-result-object p1

    invoke-virtual {p1}, Lhx0;->j()Lgx0;

    move-result-object p1

    invoke-virtual {p1, p8}, Lgx0;->p(I)V

    .line 20
    invoke-virtual {v1}, Lvy0;->f()La01;

    move-result-object p1

    invoke-virtual {p1}, La01;->n()Ltz0;

    const/4 p1, 0x1

    const/4 p2, 0x2

    if-eqz p9, :cond_2

    .line 21
    invoke-virtual {v1}, Lvy0;->Z()Lwy0;

    move-result-object p3

    invoke-virtual {p3}, Lwy0;->m()Lty0;

    move-result-object p3

    invoke-virtual {p3}, Lty0;->h()Lty0$c;

    move-result-object p3

    invoke-virtual {p3, p1}, Lty0$c;->q(I)V

    .line 22
    invoke-virtual {v1}, Lvy0;->Z()Lwy0;

    move-result-object p3

    invoke-virtual {p3}, Lwy0;->m()Lty0;

    move-result-object p3

    invoke-virtual {p3}, Lty0;->h()Lty0$c;

    move-result-object p3

    invoke-virtual {p3, p2}, Lty0$c;->h(I)V

    .line 23
    invoke-virtual {v1}, Lvy0;->Z()Lwy0;

    move-result-object p3

    invoke-virtual {p3}, Lwy0;->m()Lty0;

    move-result-object p3

    invoke-virtual {p3}, Lty0;->h()Lty0$c;

    move-result-object p3

    invoke-virtual {p3, p2}, Lty0$c;->g(I)V

    :cond_2
    if-eqz p10, :cond_3

    .line 24
    invoke-virtual {v1}, Lvy0;->Z()Lwy0;

    move-result-object p3

    invoke-virtual {p3}, Lwy0;->m()Lty0;

    move-result-object p3

    invoke-virtual {p3}, Lty0;->j()Lty0$c;

    move-result-object p3

    invoke-virtual {p3, p1}, Lty0$c;->q(I)V

    .line 25
    invoke-virtual {v1}, Lvy0;->Z()Lwy0;

    move-result-object p1

    invoke-virtual {p1}, Lwy0;->m()Lty0;

    move-result-object p1

    invoke-virtual {p1}, Lty0;->j()Lty0$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lty0$c;->h(I)V

    .line 26
    invoke-virtual {v1}, Lvy0;->Z()Lwy0;

    move-result-object p1

    invoke-virtual {p1}, Lwy0;->m()Lty0;

    move-result-object p1

    invoke-virtual {p1}, Lty0;->j()Lty0$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lty0$c;->g(I)V

    .line 27
    :cond_3
    iget-object p1, p0, Lcv0;->a:Ldv0;

    invoke-virtual {v1}, Lvy0;->U()Lic2;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ldv0;->h(ILic2;)V

    return v0
.end method

.method public f(Ljava/lang/String;IIIIII)I
    .locals 3

    .line 1
    new-instance v0, Liv0;

    div-int v1, p7, p3

    div-int v2, p6, p2

    invoke-direct {v0, p3, v1, p2, v2}, Liv0;-><init>(IIII)V

    .line 2
    invoke-virtual {v0, p1}, Liv0;->J4(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Liv0;->D4(Z)V

    .line 4
    invoke-virtual {v0, p1}, Liv0;->F4(Z)V

    const/4 p2, 0x4

    .line 5
    invoke-virtual {p0, p2}, Lbv0;->i(I)I

    move-result p2

    .line 6
    iget-object p3, p0, Lcv0;->a:Ldv0;

    invoke-virtual {p3, p2}, Ldv0;->j(I)Lic2;

    move-result-object p3

    invoke-static {p3}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lvy0;->Z()Lwy0;

    move-result-object v1

    invoke-virtual {v1}, Lwy0;->i()Lhx0;

    move-result-object v1

    invoke-virtual {v1}, Lhx0;->A()Llx0;

    move-result-object v1

    invoke-virtual {v1, p4}, Llx0;->c(I)V

    .line 8
    invoke-virtual {p3}, Lvy0;->Z()Lwy0;

    move-result-object p4

    invoke-virtual {p4}, Lwy0;->i()Lhx0;

    move-result-object p4

    invoke-virtual {p4}, Lhx0;->A()Llx0;

    move-result-object p4

    invoke-virtual {p4, p5}, Llx0;->d(I)V

    .line 9
    invoke-virtual {p3}, Lvy0;->Z()Lwy0;

    move-result-object p4

    invoke-virtual {p4}, Lwy0;->i()Lhx0;

    move-result-object p4

    invoke-virtual {p4}, Lhx0;->j()Lgx0;

    move-result-object p4

    invoke-virtual {p4, p6}, Lgx0;->o(I)V

    .line 10
    invoke-virtual {p3}, Lvy0;->Z()Lwy0;

    move-result-object p4

    invoke-virtual {p4}, Lwy0;->i()Lhx0;

    move-result-object p4

    invoke-virtual {p4}, Lhx0;->j()Lgx0;

    move-result-object p4

    invoke-virtual {p4, p7}, Lgx0;->p(I)V

    .line 11
    invoke-virtual {p3}, Lvy0;->r()Lvy0$b;

    move-result-object p4

    iget-object p5, p0, Lcv0;->a:Ldv0;

    invoke-virtual {p5}, Ldv0;->g()Luu0;

    move-result-object p5

    invoke-virtual {p5, v0}, Luu0;->a(Ltu0;)I

    move-result p5

    invoke-virtual {p4, p5}, Lvy0$b;->q(I)V

    .line 12
    invoke-virtual {p3}, Lvy0;->r()Lvy0$b;

    move-result-object p4

    invoke-virtual {p4, p1}, Lvy0$b;->r(I)V

    .line 13
    iget-object p1, p0, Lcv0;->a:Ldv0;

    invoke-virtual {p3}, Lvy0;->U()Lic2;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ldv0;->h(ILic2;)V

    return p2
.end method

.method public g(ZIIIIIIIILjava/lang/String;II)I
    .locals 13

    move-object v0, p0

    move/from16 v1, p12

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v2}, Lbv0;->i(I)I

    move-result v3

    .line 2
    iget-object v4, v0, Lcv0;->a:Ldv0;

    invoke-virtual {v4, v3}, Ldv0;->j(I)Lic2;

    move-result-object v4

    invoke-static {v4}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lvy0;->Z()Lwy0;

    move-result-object v5

    invoke-virtual {v5}, Lwy0;->j()Lxx0;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lxx0;->s(I)V

    .line 4
    invoke-virtual {v4}, Lvy0;->Z()Lwy0;

    move-result-object v5

    invoke-virtual {v5}, Lwy0;->j()Lxx0;

    move-result-object v5

    invoke-virtual {v5}, Lxx0;->B()Lyx0;

    move-result-object v5

    move v7, p2

    invoke-virtual {v5, p2}, Lyx0;->q(I)V

    if-nez p1, :cond_1

    if-ltz p3, :cond_0

    .line 5
    invoke-virtual {v4}, Lvy0;->Z()Lwy0;

    move-result-object v5

    invoke-virtual {v5}, Lwy0;->O()Lky0;

    move-result-object v5

    invoke-virtual {v5, v6}, Lky0;->A(I)V

    .line 6
    invoke-virtual {v4}, Lvy0;->Z()Lwy0;

    move-result-object v5

    invoke-virtual {v5}, Lwy0;->O()Lky0;

    move-result-object v5

    invoke-virtual {v5}, Lky0;->D()Lpx0;

    move-result-object v5

    invoke-virtual {v5}, Lpx0;->M()Lpx0$d;

    move-result-object v5

    .line 7
    invoke-static/range {p3 .. p3}, Lhu0;->c(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lpx0$d;->o(I)V

    .line 8
    invoke-static/range {p3 .. p3}, Lhu0;->b(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lpx0$d;->p(I)V

    .line 9
    invoke-static/range {p3 .. p3}, Lhu0;->a(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lpx0$d;->q(I)V

    :cond_0
    if-ltz p4, :cond_1

    .line 10
    invoke-virtual {v4}, Lvy0;->Z()Lwy0;

    move-result-object v5

    invoke-virtual {v5}, Lwy0;->m()Lty0;

    move-result-object v5

    invoke-virtual {v5}, Lty0;->O()Lky0;

    move-result-object v5

    invoke-virtual {v5, v6}, Lky0;->A(I)V

    .line 11
    invoke-virtual {v4}, Lvy0;->Z()Lwy0;

    move-result-object v5

    invoke-virtual {v5}, Lwy0;->m()Lty0;

    move-result-object v5

    invoke-virtual {v5}, Lty0;->O()Lky0;

    move-result-object v5

    invoke-virtual {v5}, Lky0;->D()Lpx0;

    move-result-object v5

    invoke-virtual {v5}, Lpx0;->M()Lpx0$d;

    move-result-object v5

    .line 12
    invoke-static/range {p4 .. p4}, Lhu0;->c(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lpx0$d;->o(I)V

    .line 13
    invoke-static/range {p4 .. p4}, Lhu0;->a(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lpx0$d;->q(I)V

    .line 14
    invoke-static/range {p4 .. p4}, Lhu0;->b(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lpx0$d;->p(I)V

    .line 15
    invoke-virtual {v4}, Lvy0;->Z()Lwy0;

    move-result-object v5

    invoke-virtual {v5}, Lwy0;->m()Lty0;

    move-result-object v5

    move/from16 v7, p5

    int-to-double v7, v7

    invoke-static {v7, v8}, Lvv0;->d(D)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-virtual {v5, v7}, Lty0;->E(I)V

    .line 16
    :cond_1
    invoke-virtual {v4}, Lvy0;->Z()Lwy0;

    move-result-object v5

    invoke-virtual {v5}, Lwy0;->i()Lhx0;

    move-result-object v5

    invoke-virtual {v5}, Lhx0;->A()Llx0;

    move-result-object v5

    move/from16 v7, p6

    invoke-virtual {v5, v7}, Llx0;->c(I)V

    .line 17
    invoke-virtual {v4}, Lvy0;->Z()Lwy0;

    move-result-object v5

    invoke-virtual {v5}, Lwy0;->i()Lhx0;

    move-result-object v5

    invoke-virtual {v5}, Lhx0;->A()Llx0;

    move-result-object v5

    move/from16 v7, p7

    invoke-virtual {v5, v7}, Llx0;->d(I)V

    .line 18
    invoke-virtual {v4}, Lvy0;->Z()Lwy0;

    move-result-object v5

    invoke-virtual {v5}, Lwy0;->i()Lhx0;

    move-result-object v5

    invoke-virtual {v5}, Lhx0;->j()Lgx0;

    move-result-object v5

    move/from16 v7, p8

    invoke-virtual {v5, v7}, Lgx0;->o(I)V

    .line 19
    invoke-virtual {v4}, Lvy0;->Z()Lwy0;

    move-result-object v5

    invoke-virtual {v5}, Lwy0;->i()Lhx0;

    move-result-object v5

    invoke-virtual {v5}, Lhx0;->j()Lgx0;

    move-result-object v5

    move/from16 v7, p9

    invoke-virtual {v5, v7}, Lgx0;->p(I)V

    .line 20
    invoke-virtual {v4}, Lvy0;->f()La01;

    move-result-object v5

    invoke-virtual {v5}, La01;->n()Ltz0;

    move-result-object v5

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {v4, v2}, Lvy0;->T(Z)V

    .line 22
    invoke-virtual {v5}, Ltz0;->b()Luz0;

    move-result-object v7

    invoke-virtual {v7, v6}, Luz0;->Z(Z)V

    .line 23
    invoke-virtual {v5}, Ltz0;->b()Luz0;

    move-result-object v7

    invoke-virtual {v7}, Luz0;->y()Luz0$a;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Luz0$a;->r(I)V

    .line 24
    invoke-virtual {v5}, Ltz0;->b()Luz0;

    move-result-object v7

    invoke-virtual {v7, v2}, Luz0;->o0(I)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v5}, Ltz0;->b()Luz0;

    move-result-object v7

    invoke-virtual {v7, v2}, Luz0;->r0(I)V

    .line 26
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-static {}, Lxz0;->b()Lxz0;

    move-result-object v8

    .line 28
    invoke-static {}, Ll52;->d()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_"

    const-string v11, "-"

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-virtual {v8}, Lxz0;->e()Lvz0;

    move-result-object v10

    invoke-virtual {v10, v9}, Lvz0;->m1(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 30
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-static {}, Lzz0;->b()Lzz0;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lzz0;->c()Lzz0$b;

    move-result-object v11

    invoke-virtual {v11}, Lzz0$b;->c()Lvz0;

    move-result-object v11

    invoke-virtual {v11}, Lvz0;->O0()Lky0;

    move-result-object v11

    invoke-virtual {v11, v6}, Lky0;->A(I)V

    .line 33
    invoke-virtual {v2}, Lzz0;->c()Lzz0$b;

    move-result-object v11

    invoke-virtual {v11}, Lzz0$b;->c()Lvz0;

    move-result-object v11

    invoke-virtual {v11}, Lvz0;->O0()Lky0;

    move-result-object v11

    invoke-virtual {v11}, Lky0;->D()Lpx0;

    move-result-object v11

    invoke-virtual {v11}, Lpx0;->M()Lpx0$d;

    move-result-object v11

    .line 34
    invoke-static/range {p11 .. p11}, Lhu0;->c(I)I

    move-result v12

    invoke-virtual {v11, v12}, Lpx0$d;->o(I)V

    .line 35
    invoke-static/range {p11 .. p11}, Lhu0;->b(I)I

    move-result v12

    invoke-virtual {v11, v12}, Lpx0$d;->p(I)V

    .line 36
    invoke-static/range {p11 .. p11}, Lhu0;->a(I)I

    move-result v12

    invoke-virtual {v11, v12}, Lpx0$d;->q(I)V

    .line 37
    invoke-virtual {v2}, Lzz0;->c()Lzz0$b;

    move-result-object v11

    invoke-virtual {v11}, Lzz0$b;->c()Lvz0;

    move-result-object v11

    invoke-virtual {v11, v1}, Lvz0;->w0(I)V

    .line 38
    invoke-virtual {v2}, Lzz0;->c()Lzz0$b;

    move-result-object v11

    move-object/from16 v12, p10

    invoke-virtual {v11, v12}, Lzz0$b;->b(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v2, v11}, Lzz0;->w(I)V

    .line 41
    invoke-virtual {v2}, Lzz0;->c()Lzz0$b;

    move-result-object v11

    invoke-virtual {v11}, Lzz0$b;->c()Lvz0;

    move-result-object v11

    invoke-virtual {v11, v9}, Lvz0;->m1(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2}, Lzz0;->y()Lic2;

    .line 43
    invoke-virtual {v8}, Lxz0;->g()Lxz0$a;

    move-result-object v2

    invoke-virtual {v2, v10}, Lxz0$a;->i(Ljava/lang/Iterable;)V

    .line 44
    invoke-virtual {v8}, Lxz0;->e()Lvz0;

    move-result-object v2

    invoke-virtual {v2}, Lvz0;->O0()Lky0;

    move-result-object v2

    invoke-virtual {v2, v6}, Lky0;->A(I)V

    .line 45
    invoke-virtual {v8}, Lxz0;->e()Lvz0;

    move-result-object v2

    invoke-virtual {v2}, Lvz0;->O0()Lky0;

    move-result-object v2

    invoke-virtual {v2}, Lky0;->D()Lpx0;

    move-result-object v2

    invoke-virtual {v2}, Lpx0;->M()Lpx0$d;

    move-result-object v2

    .line 46
    invoke-static/range {p11 .. p11}, Lhu0;->c(I)I

    move-result v6

    invoke-virtual {v2, v6}, Lpx0$d;->o(I)V

    .line 47
    invoke-static/range {p11 .. p11}, Lhu0;->b(I)I

    move-result v6

    invoke-virtual {v2, v6}, Lpx0$d;->p(I)V

    .line 48
    invoke-static/range {p11 .. p11}, Lhu0;->a(I)I

    move-result v6

    invoke-virtual {v2, v6}, Lpx0$d;->q(I)V

    .line 49
    invoke-virtual {v8}, Lxz0;->e()Lvz0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lvz0;->w0(I)V

    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v8}, Lxz0;->c()Lyz0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lyz0;->A0(I)V

    .line 51
    :goto_1
    invoke-virtual {v8}, Lxz0;->v()Lic2;

    .line 52
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v5}, Ltz0;->h()Ltz0$a;

    move-result-object v1

    invoke-virtual {v1, v7}, Ltz0$a;->i(Ljava/lang/Iterable;)V

    .line 54
    iget-object v1, v0, Lcv0;->a:Ldv0;

    invoke-virtual {v4}, Lvy0;->U()Lic2;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ldv0;->h(ILic2;)V

    return v3
.end method

.method public h(IIIII)I
    .locals 2

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lbv0;->i(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcv0;->a:Ldv0;

    invoke-virtual {v0, p1}, Ldv0;->j(I)Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v1

    invoke-virtual {v1}, Lwy0;->i()Lhx0;

    move-result-object v1

    invoke-virtual {v1}, Lhx0;->A()Llx0;

    move-result-object v1

    invoke-virtual {v1, p3}, Llx0;->c(I)V

    .line 4
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object p3

    invoke-virtual {p3}, Lwy0;->i()Lhx0;

    move-result-object p3

    invoke-virtual {p3}, Lhx0;->A()Llx0;

    move-result-object p3

    invoke-virtual {p3, p2}, Llx0;->d(I)V

    .line 5
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object p2

    invoke-virtual {p2}, Lwy0;->i()Lhx0;

    move-result-object p2

    invoke-virtual {p2}, Lhx0;->j()Lgx0;

    move-result-object p2

    invoke-virtual {p2, p4}, Lgx0;->o(I)V

    .line 6
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object p2

    invoke-virtual {p2}, Lwy0;->i()Lhx0;

    move-result-object p2

    invoke-virtual {p2}, Lhx0;->j()Lgx0;

    move-result-object p2

    invoke-virtual {p2, p5}, Lgx0;->p(I)V

    .line 7
    iget-object p2, p0, Lcv0;->a:Ldv0;

    invoke-virtual {v0}, Lvy0;->U()Lic2;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ldv0;->h(ILic2;)V

    return p1
.end method

.method public i(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcv0;->a:Ldv0;

    invoke-virtual {v0, p1}, Ldv0;->k(I)I

    move-result v0

    .line 2
    invoke-static {}, Lvy0;->b()Lvy0;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Lvy0;->S(I)V

    .line 4
    invoke-virtual {v1}, Lvy0;->c()Luy0;

    move-result-object p1

    invoke-virtual {p1, v0}, Luy0;->v(I)V

    .line 5
    iget-object p1, p0, Lcv0;->a:Ldv0;

    invoke-virtual {v1}, Lvy0;->U()Lic2;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ldv0;->h(ILic2;)V

    return v0
.end method
