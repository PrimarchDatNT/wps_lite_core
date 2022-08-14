.class public final Lf1p;
.super Ljava/lang/Object;
.source "PicTxLayoutBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lx3o;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lx3o;->M5()Lic2;

    move-result-object v1

    invoke-static {v1}, Ldlo;->C(Lic2;)Ldlo;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lx3o;->X3()Lic2;

    move-result-object v2

    invoke-static {v2}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Lvy0;->S(I)V

    .line 5
    invoke-virtual {v2}, Lvy0;->c()Luy0;

    move-result-object v3

    invoke-virtual {p0}, Lx3o;->W4()I

    move-result v4

    invoke-virtual {v3, v4}, Luy0;->v(I)V

    .line 6
    invoke-static {v2}, Lw0p;->h(Lvy0;)V

    .line 7
    invoke-static {v2}, Lw0p;->i(Lvy0;)V

    .line 8
    invoke-static {p0, v2}, Lw0p;->d(Lx3o;Lvy0;)Lx3o;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lf1p;->b(Lx3o;)V

    .line 10
    invoke-static {p0, v2}, Lw0p;->d(Lx3o;Lvy0;)Lx3o;

    move-result-object v3

    .line 11
    invoke-static {v3}, Lf1p;->c(Lx3o;)V

    .line 12
    invoke-static {p0, v2}, Lw0p;->d(Lx3o;Lvy0;)Lx3o;

    move-result-object v3

    .line 13
    invoke-static {v3}, Lf1p;->d(Lx3o;)V

    .line 14
    invoke-virtual {p0}, Lx3o;->W4()I

    move-result v3

    invoke-virtual {v2}, Lvy0;->U()Lic2;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ldv0;->h(ILic2;)V

    .line 15
    invoke-virtual {v1}, Ldlo;->J()Lic2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx3o;->e0(Lic2;)V

    return-void
.end method

.method public static b(Lx3o;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lx3o;->M5()Lic2;

    move-result-object v1

    invoke-static {v1}, Ldlo;->C(Lic2;)Ldlo;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lx3o;->X3()Lic2;

    move-result-object v2

    invoke-static {v2}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Lvy0;->S(I)V

    .line 5
    invoke-virtual {v2}, Lvy0;->c()Luy0;

    move-result-object v3

    invoke-virtual {p0}, Lx3o;->W4()I

    move-result v4

    invoke-virtual {v3, v4}, Luy0;->v(I)V

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v2, v3}, Lw0p;->c(Ldlo;Lvy0;I)V

    const v5, 0x6f9f0

    const v6, 0xcd06c

    const v7, 0x186ac8

    const v8, 0x3c004d

    move-object v3, p0

    move-object v4, v2

    .line 7
    invoke-static/range {v3 .. v8}, Lw0p;->a(Lx3o;Lvy0;IIII)V

    .line 8
    invoke-virtual {v2}, Lvy0;->f()La01;

    move-result-object v3

    invoke-virtual {v3}, La01;->n()Ltz0;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ltz0;->b()Luz0;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Luz0;->r0(I)V

    .line 10
    invoke-virtual {v3}, Ltz0;->f()Lwz0;

    move-result-object v3

    invoke-virtual {v3}, Lwz0;->v()Lyz0;

    move-result-object v3

    invoke-virtual {v3}, Lyz0;->z()Lvz0;

    move-result-object v3

    const/16 v4, 0xc80

    invoke-virtual {v3, v4}, Lvz0;->w0(I)V

    .line 11
    invoke-virtual {v2}, Lvy0;->f()La01;

    move-result-object v3

    invoke-virtual {v3}, La01;->n()Ltz0;

    move-result-object v3

    invoke-static {v3}, Lw0p;->e(Ltz0;)V

    .line 12
    invoke-virtual {p0}, Lx3o;->W4()I

    move-result v3

    invoke-virtual {v2}, Lvy0;->U()Lic2;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ldv0;->h(ILic2;)V

    .line 13
    invoke-virtual {v1}, Ldlo;->J()Lic2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx3o;->e0(Lic2;)V

    return-void
.end method

.method public static c(Lx3o;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lx3o;->M5()Lic2;

    move-result-object v1

    invoke-static {v1}, Ldlo;->C(Lic2;)Ldlo;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lx3o;->X3()Lic2;

    move-result-object v2

    invoke-static {v2}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Lvy0;->S(I)V

    .line 5
    invoke-virtual {v2}, Lvy0;->c()Luy0;

    move-result-object v3

    invoke-virtual {p0}, Lx3o;->W4()I

    move-result v4

    invoke-virtual {v3, v4}, Luy0;->v(I)V

    .line 6
    invoke-static {v1, v2}, Lf1p;->g(Ldlo;Lvy0;)V

    const v5, 0x1f64b8

    const v6, 0xcd06c

    const v7, 0x3a2904

    const v8, 0x3c004d

    move-object v3, p0

    move-object v4, v2

    .line 7
    invoke-static/range {v3 .. v8}, Lw0p;->a(Lx3o;Lvy0;IIII)V

    .line 8
    invoke-virtual {v2}, Lvy0;->f()La01;

    move-result-object v3

    invoke-virtual {v3}, La01;->n()Ltz0;

    move-result-object v3

    invoke-static {v3}, Lf1p;->i(Ltz0;)V

    .line 9
    invoke-virtual {p0}, Lx3o;->W4()I

    move-result v3

    invoke-virtual {v2}, Lvy0;->U()Lic2;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ldv0;->h(ILic2;)V

    .line 10
    invoke-virtual {v1}, Ldlo;->J()Lic2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx3o;->e0(Lic2;)V

    return-void
.end method

.method public static d(Lx3o;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lx3o;->M5()Lic2;

    move-result-object v1

    invoke-static {v1}, Ldlo;->C(Lic2;)Ldlo;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lx3o;->X3()Lic2;

    move-result-object v2

    invoke-static {v2}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Lvy0;->S(I)V

    .line 5
    invoke-virtual {v2}, Lvy0;->c()Luy0;

    move-result-object v3

    invoke-virtual {p0}, Lx3o;->W4()I

    move-result v4

    invoke-virtual {v3, v4}, Luy0;->v(I)V

    .line 6
    invoke-static {v1, v2}, Lf1p;->h(Ldlo;Lvy0;)V

    const v5, 0xf1121

    const v6, 0x4f16d4

    const v7, 0x4a5d99

    const v8, 0x5e2e28

    move-object v3, p0

    move-object v4, v2

    .line 7
    invoke-static/range {v3 .. v8}, Lw0p;->a(Lx3o;Lvy0;IIII)V

    .line 8
    invoke-virtual {v2}, Lvy0;->f()La01;

    move-result-object v3

    invoke-virtual {v3}, La01;->n()Ltz0;

    move-result-object v3

    invoke-static {v3}, Lf1p;->j(Ltz0;)V

    .line 9
    invoke-virtual {p0}, Lx3o;->W4()I

    move-result v3

    invoke-virtual {v2}, Lvy0;->U()Lic2;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ldv0;->h(ILic2;)V

    .line 10
    invoke-virtual {v1}, Ldlo;->J()Lic2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx3o;->e0(Lic2;)V

    return-void
.end method

.method public static e(Lyz0;IIZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyz0;->U0(I)V

    .line 2
    invoke-virtual {p0, p2}, Lyz0;->V0(I)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0}, Lyz0;->j0()Lyz0$c;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lyz0$c;->A(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lyz0;->z()Lvz0;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p4}, Lvz0;->w0(I)V

    return-void
.end method

.method public static f(Lk4o;)V
    .locals 6

    .line 1
    invoke-static {}, Lljo;->f()Lljo;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lljo;->y(Z)V

    const/16 v1, 0x20

    .line 3
    invoke-virtual {v0, v1}, Lljo;->J(I)V

    .line 4
    invoke-virtual {p0}, Lk4o;->f2()Lg4o;

    move-result-object v2

    .line 5
    invoke-static {}, Lelo;->e()Lelo;

    move-result-object v3

    .line 6
    invoke-static {v1}, Lx0p;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lelo;->w(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lx3o;

    invoke-virtual {v2}, Lg4o;->m3()Lf4o;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lx3o;-><init>(Lf4o;I)V

    .line 8
    invoke-static {v1}, Lf1p;->a(Lx3o;)V

    .line 9
    invoke-virtual {v2}, Lg4o;->k()Lw3o;

    move-result-object v4

    invoke-virtual {v4, v1}, Lw3o;->P(Lx3o;)V

    .line 10
    invoke-virtual {v3}, Lelo;->x()Lic2;

    move-result-object v1

    invoke-virtual {v2, v1}, Lg4o;->e0(Lic2;)V

    .line 11
    invoke-virtual {v0}, Lljo;->K()Lic2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk4o;->e0(Lic2;)V

    return-void
.end method

.method public static g(Ldlo;Lvy0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvy0;->c()Luy0;

    move-result-object v0

    const-string v1, "Text Placeholder 3"

    .line 2
    invoke-virtual {v0, v1}, Luy0;->w(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lvy0;->x()Lvy0$c;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lvy0$c;->O(Z)V

    .line 5
    invoke-static {}, Ldlo$a;->d()Ldlo$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Ldlo$a;->w(I)V

    .line 7
    invoke-virtual {p1, v0}, Ldlo$a;->v(I)V

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Ldlo$a;->t(I)V

    .line 9
    invoke-virtual {p1}, Ldlo$a;->x()Lic2;

    .line 10
    invoke-virtual {p0, p1}, Ldlo;->l(Ldlo$a;)V

    return-void
.end method

.method public static h(Ldlo;Lvy0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvy0;->c()Luy0;

    move-result-object v0

    const-string v1, "Picture Placeholder 2"

    .line 2
    invoke-virtual {v0, v1}, Luy0;->w(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lvy0;->x()Lvy0$c;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lvy0$c;->O(Z)V

    .line 5
    invoke-static {}, Ldlo$a;->d()Ldlo$a;

    move-result-object p1

    const/16 v1, 0xf

    .line 6
    invoke-virtual {p1, v1}, Ldlo$a;->w(I)V

    .line 7
    invoke-virtual {p1, v0}, Ldlo$a;->t(I)V

    .line 8
    invoke-virtual {p1}, Ldlo$a;->x()Lic2;

    .line 9
    invoke-virtual {p0, p1}, Ldlo;->l(Ldlo$a;)V

    return-void
.end method

.method public static i(Ltz0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltz0;->f()Lwz0;

    move-result-object v0

    invoke-static {v0}, Le1p;->j(Lwz0;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lxz0;->b()Lxz0;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v1}, Lxz0;->c()Lyz0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lyz0;->z0(I)V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {}, Lzz0;->b()Lzz0;

    move-result-object v4

    .line 8
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v4, v3}, Lzz0;->x(I)V

    .line 10
    invoke-virtual {v4}, Lzz0;->c()Lzz0$b;

    move-result-object v5

    invoke-virtual {v5}, Lzz0$b;->c()Lvz0;

    move-result-object v5

    const-string v6, "en-US"

    .line 11
    invoke-virtual {v5, v6}, Lvz0;->m1(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5}, Lvz0;->L()Lvz0$a;

    move-result-object v6

    invoke-virtual {v6, v3}, Lvz0$a;->v(Z)V

    const-string v3, "zh-CN"

    .line 13
    invoke-virtual {v5, v3}, Lvz0;->c(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Lzz0;->c()Lzz0$b;

    move-result-object v3

    .line 15
    invoke-static {}, Lx0p;->c()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v3, v5}, Lzz0$b;->b(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, v3}, Lzz0;->w(I)V

    .line 18
    invoke-virtual {v4}, Lzz0;->y()Lic2;

    .line 19
    invoke-virtual {v1}, Lxz0;->g()Lxz0$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lxz0$a;->o(Ljava/lang/Iterable;)V

    .line 20
    invoke-virtual {v1}, Lxz0;->v()Lic2;

    .line 21
    invoke-virtual {p0}, Ltz0;->h()Ltz0$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Ltz0$a;->i(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static j(Ltz0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltz0;->f()Lwz0;

    move-result-object v0

    invoke-static {v0}, Lf1p;->k(Lwz0;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lxz0;->b()Lxz0;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v1}, Lxz0;->e()Lvz0;

    move-result-object v2

    const-string v3, "zh-CN"

    .line 6
    invoke-virtual {v2, v3}, Lvz0;->m1(Ljava/lang/String;)V

    const-string v3, "en-US"

    .line 7
    invoke-virtual {v2, v3}, Lvz0;->c(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lxz0;->v()Lic2;

    .line 9
    invoke-virtual {p0}, Ltz0;->h()Ltz0$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Ltz0$a;->i(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static k(Lwz0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwz0;->v()Lyz0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xc80

    invoke-static {v0, v1, v1, v2, v3}, Lf1p;->e(Lyz0;IIZI)V

    .line 2
    invoke-virtual {p0}, Lwz0;->c()Lyz0;

    move-result-object v0

    const v3, 0x6f9f0

    const/16 v4, 0xaf0

    invoke-static {v0, v1, v3, v2, v4}, Lf1p;->e(Lyz0;IIZI)V

    .line 3
    invoke-virtual {p0}, Lwz0;->e()Lyz0;

    move-result-object v0

    const v3, 0xdf3e0

    const/16 v4, 0x7d0

    invoke-static {v0, v1, v3, v2, v4}, Lf1p;->e(Lyz0;IIZI)V

    .line 4
    invoke-virtual {p0}, Lwz0;->g()Lyz0;

    move-result-object v0

    const v3, 0x14edd0

    invoke-static {v0, v1, v3, v2, v4}, Lf1p;->e(Lyz0;IIZI)V

    .line 5
    invoke-virtual {p0}, Lwz0;->i()Lyz0;

    move-result-object v0

    const v3, 0x1be7c0

    invoke-static {v0, v1, v3, v2, v4}, Lf1p;->e(Lyz0;IIZI)V

    .line 6
    invoke-virtual {p0}, Lwz0;->k()Lyz0;

    move-result-object v0

    const v3, 0x22e1b0

    invoke-static {v0, v1, v3, v2, v4}, Lf1p;->e(Lyz0;IIZI)V

    .line 7
    invoke-virtual {p0}, Lwz0;->m()Lyz0;

    move-result-object v0

    const v3, 0x29dba0

    invoke-static {v0, v1, v3, v2, v4}, Lf1p;->e(Lyz0;IIZI)V

    .line 8
    invoke-virtual {p0}, Lwz0;->o()Lyz0;

    move-result-object v0

    const v3, 0x30d590

    invoke-static {v0, v1, v3, v2, v4}, Lf1p;->e(Lyz0;IIZI)V

    .line 9
    invoke-virtual {p0}, Lwz0;->q()Lyz0;

    move-result-object p0

    const v0, 0x37cf80

    invoke-static {p0, v1, v0, v2, v4}, Lf1p;->e(Lyz0;IIZI)V

    return-void
.end method
