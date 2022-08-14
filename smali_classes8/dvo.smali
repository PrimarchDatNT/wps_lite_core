.class public Ldvo;
.super Ljava/lang/Object;
.source "PptrOPTRecord.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lst0;Lny0;Lluo;)V
    .locals 6

    const/16 v0, 0x104

    .line 1
    invoke-virtual {p0, v0}, Lst0;->f(I)Ltt0;

    move-result-object v0

    check-cast v0, Lvt0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lny0;->t()Lbw0;

    move-result-object v1

    invoke-virtual {v0}, Lvt0;->f()I

    move-result v0

    invoke-interface {p2, v0}, Lluo;->u(I)I

    move-result p2

    invoke-virtual {v1, p2}, Lbw0;->e(I)V

    .line 3
    invoke-static {}, Loy0$a;->l()Loy0$a;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Loy0$a;->o()Lic2;

    .line 5
    invoke-virtual {p1}, Lny0;->y()Loy0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loy0;->o(I)V

    .line 6
    invoke-virtual {p1}, Lny0;->y()Loy0;

    move-result-object v0

    invoke-virtual {v0, p2}, Loy0;->f(Loy0$a;)V

    .line 7
    invoke-virtual {p1}, Lny0;->v()Lmx0;

    move-result-object p2

    const/16 v0, 0x102

    .line 8
    invoke-static {v0, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwkh;->d(I)F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p2, v2, v3}, Lmx0;->b(D)V

    const/16 v0, 0x100

    .line 10
    invoke-static {v0, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwkh;->d(I)F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p2, v2, v3}, Lmx0;->c(D)V

    const/16 v0, 0x103

    .line 12
    invoke-static {v0, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwkh;->d(I)F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p2, v2, v3}, Lmx0;->d(D)V

    const/16 v0, 0x101

    .line 14
    invoke-static {v0, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwkh;->d(I)F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p2, v2, v3}, Lmx0;->e(D)V

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x13f

    .line 17
    invoke-virtual {p0, v0}, Lst0;->f(I)Ltt0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    check-cast v0, Lvt0;

    invoke-virtual {v0}, Lvt0;->f()I

    move-result v0

    .line 19
    invoke-static {v0, v1}, Ldvo;->e(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-static {}, Lsw0;->p()Lsw0;

    move-result-object v1

    const/16 v2, 0x8

    .line 21
    invoke-virtual {v1, v2}, Lsw0;->n0(I)V

    .line 22
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v1}, Lsw0;->X()Lmw0;

    move-result-object v2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 24
    invoke-virtual {v2, v3, v4}, Lmw0;->c(D)V

    .line 25
    invoke-virtual {v1}, Lsw0;->o0()Lic2;

    :cond_1
    const/4 v1, 0x2

    .line 26
    invoke-static {v0, v1}, Ldvo;->e(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-static {}, Lsw0;->p()Lsw0;

    move-result-object v0

    const/16 v1, 0x13

    .line 28
    invoke-virtual {v0, v1}, Lsw0;->n0(I)V

    .line 29
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v0}, Lsw0;->o0()Lic2;

    :cond_2
    const/16 v0, 0x109

    .line 31
    invoke-virtual {p0, v0}, Lst0;->f(I)Ltt0;

    move-result-object v0

    const/16 v1, 0x108

    .line 32
    invoke-virtual {p0, v1}, Lst0;->f(I)Ltt0;

    move-result-object v1

    if-nez v0, :cond_3

    if-eqz v1, :cond_6

    .line 33
    :cond_3
    invoke-static {}, Lsw0;->p()Lsw0;

    move-result-object v2

    const/16 v3, 0x16

    .line 34
    invoke-virtual {v2, v3}, Lsw0;->n0(I)V

    .line 35
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    .line 36
    invoke-virtual {v2}, Lsw0;->J()Lcx0;

    move-result-object v3

    check-cast v0, Lvt0;

    invoke-virtual {v0}, Lvt0;->f()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ldvo;->g(F)F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {v3, v4, v5}, Lcx0;->c(D)V

    :cond_4
    if-eqz v1, :cond_5

    .line 37
    invoke-virtual {v2}, Lsw0;->J()Lcx0;

    move-result-object v0

    check-cast v1, Lvt0;

    invoke-virtual {v1}, Lvt0;->f()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ldvo;->f(F)F

    move-result v1

    float-to-double v3, v1

    invoke-virtual {v0, v3, v4}, Lcx0;->d(D)V

    .line 38
    :cond_5
    invoke-virtual {v2}, Lsw0;->o0()Lic2;

    :cond_6
    const/16 v0, 0x107

    .line 39
    invoke-virtual {p0, v0}, Lst0;->f(I)Ltt0;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 40
    invoke-static {}, Lsw0;->p()Lsw0;

    move-result-object v0

    const/16 v1, 0xb

    .line 41
    invoke-virtual {v0, v1}, Lsw0;->n0(I)V

    .line 42
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v0}, Lsw0;->c0()Lpw0;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lpw0;->j()Lpx0;

    move-result-object v2

    check-cast p0, Lvt0;

    invoke-virtual {p0}, Lvt0;->f()I

    move-result v3

    invoke-static {v2, v3}, Ldvo;->j(Lpx0;I)V

    .line 45
    invoke-virtual {v1}, Lpw0;->l()Lpx0;

    move-result-object v2

    invoke-virtual {p0}, Lvt0;->f()I

    move-result p0

    invoke-static {v2, p0}, Ldvo;->j(Lpx0;I)V

    .line 46
    invoke-virtual {v1}, Lpw0;->l()Lpx0;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-static {p0, v1, v2}, Ldvo;->i(Lpx0;D)V

    .line 47
    invoke-virtual {v0}, Lsw0;->o0()Lic2;

    .line 48
    :cond_7
    invoke-virtual {p1}, Lny0;->t()Lbw0;

    move-result-object p0

    invoke-virtual {p0}, Lbw0;->u()Lbw0$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lbw0$a;->h(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static b(Lst0;Lwy0;Lny0;La01;Lluo;Lhx0;Ldv0;Ln36;Luy0;)V
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-static {v0, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwkh;->d(I)F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    add-float/2addr v0, v1

    :cond_0
    if-eqz p5, :cond_1

    const v1, 0x476a6000    # 60000.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    invoke-virtual {p5, v0}, Lhx0;->D(I)V

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    invoke-static {p0, p3}, Ldvo;->d(Lst0;La01;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    invoke-static {p0, p2, p4}, Ldvo;->a(Lst0;Lny0;Lluo;)V

    .line 5
    invoke-virtual {p1}, Lwy0;->O()Lky0;

    move-result-object p2

    const/4 p5, 0x5

    invoke-virtual {p2, p5}, Lky0;->A(I)V

    .line 6
    invoke-virtual {p1}, Lwy0;->m()Lty0;

    move-result-object p2

    invoke-virtual {p2}, Lty0;->O()Lky0;

    move-result-object p2

    invoke-virtual {p2, p5}, Lky0;->A(I)V

    :cond_3
    const/16 p2, 0x301

    .line 7
    invoke-static {p2, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p5

    if-eqz p5, :cond_4

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p4, p2}, Lluo;->a(I)I

    move-result p2

    .line 10
    invoke-virtual {p6, p2}, Ldv0;->j(I)Lic2;

    move-result-object p2

    invoke-static {p2}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lvy0;->Z()Lwy0;

    move-result-object p5

    invoke-virtual {p5}, Lwy0;->O()Lky0;

    move-result-object p5

    .line 12
    invoke-virtual {p1, p5}, Lwy0;->q(Lky0;)V

    .line 13
    invoke-virtual {p2}, Lvy0;->Z()Lwy0;

    move-result-object p2

    invoke-virtual {p2}, Lwy0;->m()Lty0;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lwy0;->G(Lty0;)V

    .line 15
    :cond_4
    invoke-static {p0, p1, p7, p4}, Ldvo;->c(Lst0;Lwy0;Ln36;Lluo;)V

    .line 16
    invoke-virtual {p1}, Lwy0;->c()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {p3}, La01;->j()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 17
    invoke-virtual {p3}, La01;->n()Ltz0;

    move-result-object p2

    invoke-virtual {p2}, Ltz0;->c()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, La01;->n()Ltz0;

    move-result-object p2

    invoke-virtual {p2}, Ltz0;->b()Luz0;

    move-result-object p2

    invoke-virtual {p2}, Luz0;->D()Z

    .line 18
    :cond_5
    invoke-static {p0, p1, p3}, Lcvo;->b(Lst0;Lwy0;La01;)V

    const/16 p2, 0x3bf

    .line 19
    invoke-static {p2, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const p3, 0x20002

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_6

    if-eqz p8, :cond_6

    const/4 p2, 0x1

    .line 21
    invoke-virtual {p8, p2}, Luy0;->y(Z)V

    :cond_6
    const/16 p2, 0x304

    .line 22
    invoke-virtual {p0, p2}, Lst0;->f(I)Ltt0;

    move-result-object p2

    check-cast p2, Lvt0;

    if-eqz p2, :cond_7

    .line 23
    invoke-virtual {p2}, Lvt0;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Lwy0;->Z(I)V

    :cond_7
    const/16 p1, 0x380

    .line 24
    invoke-virtual {p0, p1}, Lst0;->f(I)Ltt0;

    move-result-object p1

    check-cast p1, Lpt0;

    const-string p2, "UTF-16LE"

    if-eqz p1, :cond_8

    if-eqz p8, :cond_8

    .line 25
    invoke-virtual {p1, p2}, Lpt0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 26
    invoke-virtual {p8, p1}, Luy0;->w(Ljava/lang/String;)V

    :cond_8
    const/16 p1, 0x381

    .line 27
    invoke-virtual {p0, p1}, Lst0;->f(I)Ltt0;

    move-result-object p0

    check-cast p0, Lpt0;

    if-eqz p0, :cond_9

    if-eqz p8, :cond_9

    .line 28
    invoke-virtual {p0, p2}, Lpt0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 29
    invoke-virtual {p8, p0}, Luy0;->B(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static c(Lst0;Lwy0;Ln36;Lluo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lwy0;->j()Lxx0;

    move-result-object v0

    invoke-virtual {v0}, Lxx0;->B()Lyx0;

    move-result-object v0

    invoke-virtual {v0}, Lyx0;->p()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_3

    const/16 v1, 0x147

    :goto_0
    const/16 v2, 0x14e

    if-gt v1, v2, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Lst0;->f(I)Ltt0;

    move-result-object v2

    check-cast v2, Lvt0;

    if-eqz v2, :cond_1

    add-int/lit16 v3, v1, -0x147

    .line 3
    invoke-virtual {v2}, Lvt0;->f()I

    move-result v2

    invoke-virtual {p2, v3, v2}, Ln36;->X(II)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lwy0;->j()Lxx0;

    move-result-object p2

    invoke-virtual {p2}, Lxx0;->D()V

    .line 5
    invoke-virtual {p1}, Lwy0;->j()Lxx0;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lxx0;->s(I)V

    .line 6
    invoke-virtual {p1}, Lwy0;->j()Lxx0;

    move-result-object p2

    invoke-virtual {p2}, Lxx0;->y()Lvx0;

    move-result-object p2

    invoke-static {p0, p2}, Lavo;->c(Lst0;Lvx0;)V

    .line 7
    :cond_3
    invoke-virtual {p1}, Lwy0;->m()Lty0;

    move-result-object p2

    invoke-static {p0, p2, v0}, Lgvo;->a(Lst0;Lty0;I)V

    .line 8
    invoke-virtual {p1}, Lwy0;->O()Lky0;

    move-result-object p2

    invoke-static {p0, p2, p3}, Lbvo;->d(Lst0;Lky0;Lluo;)V

    .line 9
    invoke-virtual {p1}, Lwy0;->O()Lky0;

    move-result-object p2

    invoke-static {p2, v0}, Lbvo;->e(Lky0;I)V

    .line 10
    invoke-static {p0, p1}, Livo;->a(Lst0;Lwy0;)V

    .line 11
    invoke-static {p0, p1}, Levo;->a(Lst0;Lwy0;)V

    return-void
.end method

.method public static d(Lst0;La01;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, La01;->n()Ltz0;

    move-result-object p1

    invoke-virtual {p1}, Ltz0;->b()Luz0;

    move-result-object p1

    const/16 v0, 0x87

    .line 2
    invoke-virtual {p0, v0}, Lst0;->f(I)Ltt0;

    move-result-object v0

    check-cast v0, Lvt0;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Lvt0;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v6, 0x5

    if-eq v0, v6, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v4}, Luz0;->r0(I)V

    .line 6
    invoke-virtual {p1, v5}, Luz0;->V(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, v5}, Luz0;->r0(I)V

    .line 8
    invoke-virtual {p1, v5}, Luz0;->V(Z)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1, v3}, Luz0;->r0(I)V

    .line 10
    invoke-virtual {p1, v5}, Luz0;->V(Z)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1, v4}, Luz0;->r0(I)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p1, v5}, Luz0;->r0(I)V

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p1, v3}, Luz0;->r0(I)V

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p1, v3}, Luz0;->r0(I)V

    :goto_0
    const/16 v0, 0x88

    .line 15
    invoke-static {v0, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_7

    .line 17
    invoke-virtual {p1, v1}, Luz0;->n0(I)V

    goto :goto_1

    .line 18
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    .line 19
    invoke-virtual {p1, v3}, Luz0;->n0(I)V

    :cond_8
    :goto_1
    const/16 v0, 0xbf

    .line 20
    invoke-static {v0, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x20002

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 22
    invoke-virtual {p1}, Luz0;->y()Luz0$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Luz0$a;->r(I)V

    :cond_9
    const/16 v0, 0x81

    .line 23
    invoke-static {v0, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Luz0;->x0(I)V

    const/16 v0, 0x82

    .line 25
    invoke-static {v0, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Luz0;->y0(I)V

    const/16 v0, 0x83

    .line 27
    invoke-static {v0, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Luz0;->k0(I)V

    const/16 v0, 0x84

    .line 29
    invoke-static {v0, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Luz0;->w0(I)V

    const/16 v0, 0x85

    .line 31
    invoke-static {v0, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_a

    .line 33
    invoke-virtual {p1, v3}, Luz0;->o0(I)V

    :cond_a
    const/16 v0, 0x89

    .line 34
    invoke-static {v0, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v5, :cond_d

    if-eq p0, v4, :cond_c

    if-eq p0, v2, :cond_b

    goto :goto_2

    :cond_b
    const p0, 0xf73140

    .line 36
    invoke-virtual {p1, p0}, Luz0;->L0(I)V

    goto :goto_2

    :cond_c
    const p0, 0xa4cb80

    .line 37
    invoke-virtual {p1, p0}, Luz0;->L0(I)V

    goto :goto_2

    :cond_d
    const p0, 0x5265c0

    .line 38
    invoke-virtual {p1, p0}, Luz0;->L0(I)V

    :goto_2
    return-void
.end method

.method public static e(II)Z
    .locals 2

    shr-int v0, p0, p1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x10

    shr-int/2addr p0, p1

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(F)F
    .locals 3

    const/high16 v0, 0x47800000    # 65536.0f

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v2, p0, v0

    if-gez v2, :cond_0

    mul-float p0, p0, v1

    div-float/2addr p0, v0

    sub-float/2addr p0, v1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v0, p0

    sub-float/2addr v2, v0

    mul-float v2, v2, v1

    .line 2
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    int-to-float p0, p0

    div-float/2addr p0, v1

    return p0
.end method

.method public static g(F)F
    .locals 3

    const/high16 v0, 0x43480000    # 200.0f

    const/high16 v1, 0x47800000    # 65536.0f

    const/high16 v2, -0x31000000

    cmpg-float v2, p0, v2

    if-gez v2, :cond_0

    div-float/2addr p0, v1

    mul-float p0, p0, v0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 v2, -0x38800000    # -65536.0f

    sub-float/2addr p0, v2

    sub-float/2addr p0, v1

    div-float/2addr p0, v1

    mul-float p0, p0, v0

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static h(Lpx0;Lpx0;I)V
    .locals 7

    const/high16 v0, -0x1000000

    and-int/2addr v0, p2

    const/high16 v1, 0x10000000

    if-eq v0, v1, :cond_0

    .line 1
    invoke-static {p0, p2}, Ldvo;->j(Lpx0;I)V

    return-void

    :cond_0
    if-eqz p1, :cond_6

    if-nez p0, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lpx0;->P()Lpx0$b;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lpx0$b;->j(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {p1}, Lpx0;->z()I

    move-result v0

    invoke-virtual {p0, v0}, Lpx0;->E(I)V

    .line 6
    invoke-virtual {p0}, Lpx0;->z()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lpx0;->K()I

    move-result p1

    invoke-virtual {p0, p1}, Lpx0;->G(I)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lpx0;->M()Lpx0$d;

    move-result-object v0

    invoke-virtual {p1}, Lpx0;->M()Lpx0$d;

    move-result-object v3

    invoke-virtual {v3}, Lpx0$d;->r()I

    move-result v3

    invoke-virtual {v0, v3}, Lpx0$d;->q(I)V

    .line 9
    invoke-virtual {p0}, Lpx0;->M()Lpx0$d;

    move-result-object v0

    invoke-virtual {p1}, Lpx0;->M()Lpx0$d;

    move-result-object v3

    invoke-virtual {v3}, Lpx0$d;->h()I

    move-result v3

    invoke-virtual {v0, v3}, Lpx0$d;->p(I)V

    .line 10
    invoke-virtual {p0}, Lpx0;->M()Lpx0$d;

    move-result-object v0

    invoke-virtual {p1}, Lpx0;->M()Lpx0$d;

    move-result-object p1

    invoke-virtual {p1}, Lpx0$d;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lpx0$d;->o(I)V

    :goto_0
    shr-int/lit8 p1, p2, 0x10

    and-int/lit16 p1, p1, 0xff

    int-to-double v3, p1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double v3, v3, v5

    const-wide v5, 0x406fe00000000000L    # 255.0

    div-double/2addr v3, v5

    double-to-float p1, v3

    .line 11
    invoke-static {}, Lqx0;->a0()Lqx0;

    move-result-object v0

    shr-int/lit8 p2, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    if-eq p2, v2, :cond_5

    const/4 v2, 0x2

    if-eq p2, v2, :cond_4

    goto :goto_1

    :cond_4
    const/16 p2, 0x1b

    .line 12
    invoke-virtual {v0, p2}, Lqx0;->A0(I)V

    float-to-double p1, p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lqx0;->B(D)V

    .line 14
    invoke-virtual {v0}, Lqx0;->C0()Lic2;

    goto :goto_1

    :cond_5
    const/16 p2, 0x1a

    .line 15
    invoke-virtual {v0, p2}, Lqx0;->A0(I)V

    float-to-double p1, p1

    .line 16
    invoke-virtual {v0, p1, p2}, Lqx0;->C(D)V

    .line 17
    invoke-virtual {v0}, Lqx0;->C0()Lic2;

    .line 18
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0}, Lpx0;->P()Lpx0$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lpx0$b;->m(Ljava/lang/Iterable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static i(Lpx0;D)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpx0;->P()Lpx0$b;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lpx0$b;->j(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqx0;

    .line 5
    invoke-virtual {v2}, Lqx0;->E0()I

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v2, p1, p2}, Lqx0;->D(D)V

    .line 7
    invoke-virtual {v2}, Lqx0;->C0()Lic2;

    .line 8
    invoke-virtual {p0}, Lpx0;->P()Lpx0$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lpx0$b;->m(Ljava/lang/Iterable;)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lqx0;->a0()Lqx0;

    move-result-object v0

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Lqx0;->A0(I)V

    .line 11
    invoke-virtual {v0, p1, p2}, Lqx0;->D(D)V

    .line 12
    invoke-virtual {v0}, Lqx0;->C0()Lic2;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Lpx0;->P()Lpx0$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lpx0$b;->m(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static j(Lpx0;I)V
    .locals 2

    const/high16 v0, -0x1000000

    and-int/2addr v0, p1

    const/high16 v1, 0x8000000

    if-ne v0, v1, :cond_0

    and-int/lit8 p1, p1, 0xf

    .line 1
    invoke-static {p0, p1}, Lzuo;->b(Lpx0;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lpx0;->E(I)V

    .line 3
    invoke-virtual {p0}, Lpx0;->M()Lpx0$d;

    move-result-object v0

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Lpx0$d;->q(I)V

    .line 4
    invoke-virtual {p0}, Lpx0;->M()Lpx0$d;

    move-result-object v0

    const v1, 0xff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lpx0$d;->p(I)V

    .line 5
    invoke-virtual {p0}, Lpx0;->M()Lpx0$d;

    move-result-object p0

    const/high16 v0, 0xff0000

    and-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x10

    invoke-virtual {p0, p1}, Lpx0$d;->o(I)V

    :goto_0
    return-void
.end method
