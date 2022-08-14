.class public Libm;
.super Ljava/lang/Object;
.source "CTChartExample.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ler5;)Lgs;
    .locals 2

    .line 1
    instance-of v0, p0, Lgs;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lgs;

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ler5;->d()I

    move-result v0

    .line 4
    invoke-static {v0}, Lwq5;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p0, Ljcm;

    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v0

    invoke-virtual {v0}, Li2m;->a()Lm2m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm2m;->h(I)Lk2m;

    move-result-object v0

    invoke-direct {p0, v0}, Ljcm;-><init>(Lk2m;)V

    return-object p0

    .line 6
    :cond_1
    invoke-static {}, Loam;->a()Loam;

    move-result-object v0

    invoke-static {v0, p0}, Libm;->j(Loam;Ler5;)Lgu5;

    move-result-object v0

    .line 7
    new-instance v1, Lpam;

    invoke-direct {v1, p0}, Lpam;-><init>(Ler5;)V

    .line 8
    invoke-virtual {v1, v0}, Lpam;->t(Lgu5;)V

    return-object v1
.end method

.method public static b(Lk2m;Ler5;)Lis;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk2m;->S()Lgcm;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lgcm;->d0()Lcdm;

    move-result-object p0

    invoke-virtual {p0}, Lcdm;->a()Lis;

    move-result-object p0

    .line 3
    invoke-static {p1}, Libm;->a(Ler5;)Lgs;

    move-result-object p1

    invoke-virtual {p0, p1}, Lis;->J0(Lgs;)V

    return-object p0
.end method

.method public static c(Lis;IIZ[[FI)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lis;->A()Lhs;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lhs;->E()Let;

    move-result-object v0

    invoke-virtual {v0}, Let;->w()Lct;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lct;->y(I)Lbt;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lis;->D()I

    move-result v2

    invoke-static {v2}, Ltr;->h(I)Z

    move-result v2

    .line 4
    invoke-static {p5}, Lxq5;->g(I)Z

    .line 5
    :goto_0
    array-length v3, p4

    if-ge v1, v3, :cond_3

    .line 6
    invoke-static {p0}, Lpt;->H(Lis;)Lpt;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v3}, Lbt;->x(Lpt;)Z

    .line 8
    invoke-virtual {v3}, Lft;->q()Lvo6;

    move-result-object v4

    invoke-static {v4}, Lld0;->B(Lvo6;)Lld0;

    move-result-object v4

    .line 9
    aget-object v5, p4, v1

    invoke-static {v5}, Libm;->l([F)Lwc0;

    move-result-object v5

    .line 10
    invoke-virtual {v4, v5}, Lld0;->b0(Lwc0;)V

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v4, v5}, Lld0;->P(Lwc0;)V

    .line 12
    :cond_0
    invoke-virtual {v4, v1}, Lld0;->E0(I)V

    .line 13
    invoke-virtual {v4, v1}, Lld0;->F0(I)V

    .line 14
    invoke-static {v4, p5}, Llbm;->q(Lld0;I)V

    const/16 v5, 0x31

    if-eq p5, v5, :cond_1

    const/16 v5, 0x29

    if-ne p5, v5, :cond_2

    :cond_1
    const/16 v5, 0x8

    .line 15
    invoke-virtual {v4, v5}, Lld0;->d0(I)V

    .line 16
    :cond_2
    invoke-virtual {v4}, Lld0;->H0()Lvo6;

    move-result-object v4

    invoke-virtual {v3, v4}, Lft;->t(Lvo6;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {p0, p5}, Llbm;->r(Lis;I)V

    const/4 p4, 0x1

    if-lez p2, :cond_4

    .line 18
    invoke-virtual {p0, p1, p2, p4}, Lis;->C0(IIZ)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p0, p1, p4}, Lis;->D0(IZ)V

    .line 20
    :goto_1
    invoke-virtual {p0}, Lis;->q0()Lnt;

    move-result-object p0

    invoke-virtual {p0, p3}, Lnt;->v(Z)V

    return-void
.end method

.method public static d(Ldt5;III)Lvr5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldt5;->E()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lbg0;->g(I)Lcg0;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p2, p3, p1}, Ldg0;->a(Lcg0;IIZ)Lvr5;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ldt5;->D()Lvr5;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lis;Licm;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lis;->B0()Lqt;

    move-result-object p0

    invoke-virtual {p0}, Lqt;->D()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Licm;->u3()Lis;

    move-result-object p1

    invoke-virtual {p1}, Lis;->B0()Lqt;

    move-result-object p1

    invoke-virtual {p1}, Lqt;->D()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    if-ge v2, v0, :cond_0

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpt;

    .line 6
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpt;

    .line 7
    invoke-virtual {v3}, Lpt;->a1()Lxt5;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpt;->W0(Lxt5;)V

    .line 8
    invoke-virtual {v3}, Lpt;->c1()Lld0$c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpt;->Y0(Lld0$c;)V

    .line 9
    invoke-virtual {v3}, Lpt;->y0()Lmb0;

    move-result-object v3

    invoke-virtual {v4, v3}, Lpt;->T0(Lmb0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(IIILcz2;Ler5;)Lis;
    .locals 6

    .line 1
    invoke-static {}, Libm;->k()Lk2m;

    move-result-object v0

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-static/range {v0 .. v5}, Libm;->g(Lk2m;IIILcz2;Ler5;)Lis;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lk2m;IIILcz2;Ler5;)Lis;
    .locals 6

    .line 1
    invoke-static {p0, p5}, Libm;->b(Lk2m;Ler5;)Lis;

    move-result-object p5

    .line 2
    invoke-virtual {p0}, Lk2m;->o1()Z

    move-result p0

    invoke-static {p5, p0, p1, p2}, Llbm;->f(Lis;ZII)V

    .line 3
    invoke-static {p1}, Libm;->m(I)[[F

    move-result-object v4

    const/4 v3, 0x1

    move-object v0, p5

    move v1, p2

    move v2, p3

    move v5, p1

    .line 4
    invoke-static/range {v0 .. v5}, Libm;->c(Lis;IIZ[[FI)V

    .line 5
    invoke-static {p5, p4}, Ljbm;->k(Lis;Lcz2;)V

    return-object p5
.end method

.method public static h(Licm;Z)Lis;
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Licm;->u3()Lis;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lis;->N0(Lis;Z)Lis;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Licm;->K3()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Licm;->u3()Lis;

    move-result-object v0

    invoke-virtual {v0}, Lis;->e0()Lgs;

    move-result-object v0

    invoke-static {p1, v0}, Libm;->b(Lk2m;Ler5;)Lis;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Licm;->q()I

    move-result v6

    .line 5
    invoke-virtual {p0}, Licm;->u3()Lis;

    move-result-object v1

    invoke-virtual {v1}, Lis;->P0()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Licm;->u3()Lis;

    move-result-object p0

    invoke-virtual {p0}, Lis;->I()I

    move-result v3

    .line 7
    invoke-virtual {p1}, Lk2m;->o1()Z

    move-result p0

    invoke-static {v0, p0, v6, v2}, Llbm;->f(Lis;ZII)V

    .line 8
    invoke-static {v6}, Libm;->n(I)[[F

    move-result-object v5

    const/4 v4, 0x1

    move-object v1, v0

    .line 9
    invoke-static/range {v1 .. v6}, Libm;->c(Lis;IIZ[[FI)V

    return-object v0
.end method

.method public static i(I)[[I
    .locals 4

    .line 1
    invoke-static {p0}, Lxq5;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lxq5;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0}, Lxq5;->l(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    new-array p0, v3, [[I

    new-array v0, v3, [I

    .line 3
    fill-array-data v0, :array_0

    aput-object v0, p0, v2

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    aput-object v0, p0, v1

    return-object p0

    .line 4
    :cond_2
    invoke-static {p0}, Lxq5;->h(I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-array p0, v3, [[I

    new-array v0, v3, [I

    .line 5
    fill-array-data v0, :array_2

    aput-object v0, p0, v2

    new-array v0, v3, [I

    fill-array-data v0, :array_3

    aput-object v0, p0, v1

    return-object p0

    :cond_3
    new-array p0, v3, [[I

    new-array v0, v3, [I

    .line 6
    fill-array-data v0, :array_4

    aput-object v0, p0, v2

    new-array v0, v3, [I

    fill-array-data v0, :array_5

    aput-object v0, p0, v1

    return-object p0

    nop

    :array_0
    .array-data 4
        0x4
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x6
    .end array-data

    :array_3
    .array-data 4
        0x6
        0x4
    .end array-data

    :array_4
    .array-data 4
        0x4
        0x5
    .end array-data

    :array_5
    .array-data 4
        0x6
        0x3
    .end array-data
.end method

.method public static j(Loam;Ler5;)Lgu5;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p1}, Ler5;->c()Lar5;

    move-result-object p1

    invoke-virtual {p0, p1}, Loam;->c(Lar5;)Lgu5;

    move-result-object p0

    return-object p0
.end method

.method public static final k()Lk2m;
    .locals 2

    .line 1
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Li2m;->a()Lm2m;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Li2m;->j(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Li2m;->a()Lm2m;

    move-result-object v1

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lm2m;->q()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lm2m;->h(I)Lk2m;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lm2m;->l()Lk2m;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static l([F)Lwc0;
    .locals 6

    .line 1
    new-instance v0, Lss;

    invoke-direct {v0}, Lss;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lss;->n(I)V

    const-string v1, "General"

    .line 3
    invoke-virtual {v0, v1}, Lss;->i(Ljava/lang/String;)V

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    aget v3, p0, v2

    .line 6
    invoke-static {v3}, Libm;->o(F)Z

    move-result v4

    if-eqz v4, :cond_0

    float-to-double v3, v3

    .line 7
    invoke-virtual {v0, v2, v3, v4}, Lss;->d(ID)V

    goto :goto_1

    :cond_0
    float-to-double v3, v3

    const-string v5, "#.0"

    .line 8
    invoke-virtual {v0, v2, v3, v4, v5}, Lss;->e(IDLjava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    array-length p0, p0

    invoke-virtual {v0, p0}, Lss;->k(I)V

    .line 10
    invoke-virtual {v0}, Lss;->m()Lwc0;

    move-result-object p0

    return-object p0
.end method

.method public static m(I)[[F
    .locals 7

    .line 1
    invoke-static {p0}, Lxq5;->e(I)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0}, Lxq5;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p0, v3, [[F

    new-array v0, v2, [F

    .line 3
    fill-array-data v0, :array_0

    aput-object v0, p0, v5

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    aput-object v0, p0, v4

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lxq5;->h(I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-array p0, v3, [[F

    new-array v0, v2, [F

    .line 5
    fill-array-data v0, :array_2

    aput-object v0, p0, v5

    new-array v0, v2, [F

    fill-array-data v0, :array_3

    aput-object v0, p0, v4

    return-object p0

    :cond_1
    new-array p0, v3, [[F

    new-array v0, v1, [F

    .line 6
    fill-array-data v0, :array_4

    aput-object v0, p0, v5

    new-array v0, v1, [F

    fill-array-data v0, :array_5

    aput-object v0, p0, v4

    return-object p0

    .line 7
    :cond_2
    invoke-static {p0}, Lxq5;->c(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-static {p0}, Lxq5;->l(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array p0, v3, [[F

    new-array v0, v2, [F

    .line 9
    fill-array-data v0, :array_6

    aput-object v0, p0, v5

    new-array v0, v2, [F

    fill-array-data v0, :array_7

    aput-object v0, p0, v4

    return-object p0

    .line 10
    :cond_3
    invoke-static {p0}, Lxq5;->h(I)Z

    move-result p0

    if-eqz p0, :cond_4

    new-array p0, v3, [[F

    new-array v0, v2, [F

    .line 11
    fill-array-data v0, :array_8

    aput-object v0, p0, v5

    new-array v0, v2, [F

    fill-array-data v0, :array_9

    aput-object v0, p0, v4

    return-object p0

    :cond_4
    new-array p0, v3, [[F

    new-array v0, v1, [F

    .line 12
    fill-array-data v0, :array_a

    aput-object v0, p0, v5

    new-array v0, v1, [F

    fill-array-data v0, :array_b

    aput-object v0, p0, v4

    return-object p0

    .line 13
    :cond_5
    invoke-static {p0}, Lxq5;->g(I)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_6

    new-array p0, v3, [[F

    new-array v0, v6, [F

    .line 14
    fill-array-data v0, :array_c

    aput-object v0, p0, v5

    new-array v0, v6, [F

    fill-array-data v0, :array_d

    aput-object v0, p0, v4

    return-object p0

    .line 15
    :cond_6
    invoke-static {p0}, Lxq5;->k(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-array p0, v3, [[F

    new-array v0, v6, [F

    .line 16
    fill-array-data v0, :array_e

    aput-object v0, p0, v5

    new-array v0, v6, [F

    fill-array-data v0, :array_f

    aput-object v0, p0, v4

    return-object p0

    .line 17
    :cond_7
    invoke-static {p0}, Lxq5;->i(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x30

    if-ne p0, v0, :cond_8

    new-array p0, v4, [[F

    new-array v0, v3, [F

    .line 18
    fill-array-data v0, :array_10

    aput-object v0, p0, v5

    return-object p0

    :cond_8
    const/16 v0, 0x31

    if-ne p0, v0, :cond_9

    new-array p0, v4, [[F

    new-array v0, v3, [F

    .line 19
    fill-array-data v0, :array_11

    aput-object v0, p0, v5

    return-object p0

    :cond_9
    const/16 v0, 0x32

    if-ne p0, v0, :cond_a

    new-array p0, v4, [[F

    new-array v0, v6, [F

    .line 20
    fill-array-data v0, :array_12

    aput-object v0, p0, v5

    return-object p0

    :cond_a
    const/16 v0, 0x12

    if-ne p0, v0, :cond_b

    new-array p0, v4, [[F

    new-array v0, v6, [F

    .line 21
    fill-array-data v0, :array_13

    aput-object v0, p0, v5

    return-object p0

    :cond_b
    new-array p0, v4, [[F

    new-array v0, v1, [F

    .line 22
    fill-array-data v0, :array_14

    aput-object v0, p0, v5

    return-object p0

    .line 23
    :cond_c
    invoke-static {p0}, Lxq5;->b(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xf

    if-ne p0, v0, :cond_d

    new-array p0, v3, [[F

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 24
    fill-array-data v1, :array_15

    aput-object v1, p0, v5

    new-array v0, v0, [F

    fill-array-data v0, :array_16

    aput-object v0, p0, v4

    return-object p0

    :cond_d
    const/16 v0, 0x10

    if-ne p0, v0, :cond_e

    new-array p0, v3, [[F

    new-array v0, v1, [F

    .line 25
    fill-array-data v0, :array_17

    aput-object v0, p0, v5

    new-array v0, v1, [F

    fill-array-data v0, :array_18

    aput-object v0, p0, v4

    return-object p0

    :cond_e
    new-array p0, v3, [[F

    new-array v0, v2, [F

    .line 26
    fill-array-data v0, :array_19

    aput-object v0, p0, v5

    new-array v0, v2, [F

    fill-array-data v0, :array_1a

    aput-object v0, p0, v4

    return-object p0

    .line 27
    :cond_f
    invoke-static {p0}, Lxq5;->f(I)Z

    move-result v0

    if-eqz v0, :cond_10

    new-array p0, v4, [[F

    new-array v0, v3, [F

    .line 28
    fill-array-data v0, :array_1b

    aput-object v0, p0, v5

    return-object p0

    .line 29
    :cond_10
    invoke-static {p0}, Lxq5;->d(I)Z

    move-result v0

    if-eqz v0, :cond_11

    new-array p0, v4, [[F

    new-array v0, v6, [F

    .line 30
    fill-array-data v0, :array_1c

    aput-object v0, p0, v5

    return-object p0

    .line 31
    :cond_11
    invoke-static {p0}, Lxq5;->j(I)Z

    move-result p0

    if-eqz p0, :cond_12

    new-array p0, v3, [[F

    new-array v0, v2, [F

    .line 32
    fill-array-data v0, :array_1d

    aput-object v0, p0, v5

    new-array v0, v2, [F

    fill-array-data v0, :array_1e

    aput-object v0, p0, v4

    return-object p0

    :cond_12
    new-array p0, v3, [[F

    new-array v0, v3, [F

    .line 33
    fill-array-data v0, :array_1f

    aput-object v0, p0, v5

    new-array v0, v3, [F

    fill-array-data v0, :array_20

    aput-object v0, p0, v4

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x40800000    # 4.0f
        0x0
        0x40c00000    # 6.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x40400000    # 3.0f
        0x0
        0x40400000    # 3.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x40400000    # 3.0f
        0x0
        0x40c00000    # 6.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x40c00000    # 6.0f
        0x0
        0x40800000    # 4.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x40800000    # 4.0f
        0x40a00000    # 5.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x40c00000    # 6.0f
        0x40400000    # 3.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x40c00000    # 6.0f
        0x0
        0x40800000    # 4.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x40400000    # 3.0f
        0x0
        0x40400000    # 3.0f
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x40c00000    # 6.0f
        0x0
        0x40800000    # 4.0f
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x40400000    # 3.0f
        0x0
        0x40c00000    # 6.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x40400000    # 3.0f
        0x40c00000    # 6.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x40a00000    # 5.0f
        0x40800000    # 4.0f
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x40800000    # 4.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
    .end array-data

    :array_d
    .array-data 4
        0x3f800000    # 1.0f
        0x40a00000    # 5.0f
        0x40400000    # 3.0f
    .end array-data

    :array_e
    .array-data 4
        0x40400000    # 3.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_f
    .array-data 4
        0x3f800000    # 1.0f
        0x40a00000    # 5.0f
        0x40400000    # 3.0f
    .end array-data

    :array_10
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    :array_11
    .array-data 4
        0x3f800000    # 1.0f
        0x40400000    # 3.0f
    .end array-data

    :array_12
    .array-data 4
        0x40800000    # 4.0f
        0x3f800000    # 1.0f
        0x40400000    # 3.0f
    .end array-data

    :array_13
    .array-data 4
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_14
    .array-data 4
        0x40800000    # 4.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    :array_15
    .array-data 4
        0x3f19999a    # 0.6f
        0x4089999a    # 4.3f
        0x41000000    # 8.0f
        0x40b00000    # 5.5f
        0x40400000    # 3.0f
        0x40d00000    # 6.5f
        0x41200000    # 10.0f
        0x41580000    # 13.5f
    .end array-data

    :array_16
    .array-data 4
        0x3f19999a    # 0.6f
        0x41000000    # 8.0f
        0x4019999a    # 2.4f
        0x40400000    # 3.0f
        0x41000000    # 8.0f
        0x40e00000    # 7.0f
        0x0
        0x0
    .end array-data

    :array_17
    .array-data 4
        0x3f19999a    # 0.6f
        0x40a00000    # 5.0f
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_18
    .array-data 4
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40800000    # 4.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_19
    .array-data 4
        0x40600000    # 3.5f
        0x40a00000    # 5.0f
        0x40800000    # 4.0f
        0x40c00000    # 6.0f
        0x40800000    # 4.0f
    .end array-data

    :array_1a
    .array-data 4
        0x40400000    # 3.0f
        0x3fc00000    # 1.5f
        0x40400000    # 3.0f
        0x40900000    # 4.5f
        0x40000000    # 2.0f
    .end array-data

    :array_1b
    .array-data 4
        0x3f800000    # 1.0f
        0x40400000    # 3.0f
    .end array-data

    :array_1c
    .array-data 4
        0x3f800000    # 1.0f
        0x40400000    # 3.0f
        0x40000000    # 2.0f
    .end array-data

    :array_1d
    .array-data 4
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x400ccccd    # 2.2f
        0x40000000    # 2.0f
    .end array-data

    :array_1e
    .array-data 4
        0x3f800000    # 1.0f
        0x400ccccd    # 2.2f
        0x4019999a    # 2.4f
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_1f
    .array-data 4
        0x40400000    # 3.0f
        0x40000000    # 2.0f
    .end array-data

    :array_20
    .array-data 4
        0x40000000    # 2.0f
        0x40800000    # 4.0f
    .end array-data
.end method

.method public static n(I)[[F
    .locals 6

    .line 1
    invoke-static {p0}, Lxq5;->e(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_9

    invoke-static {p0}, Lxq5;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {p0}, Lxq5;->g(I)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_8

    invoke-static {p0}, Lxq5;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lxq5;->i(I)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    const/16 v0, 0x30

    if-ne p0, v0, :cond_2

    new-array p0, v1, [[F

    new-array v0, v4, [F

    .line 4
    fill-array-data v0, :array_0

    aput-object v0, p0, v2

    return-object p0

    :cond_2
    new-array p0, v1, [[F

    new-array v0, v5, [F

    .line 5
    fill-array-data v0, :array_1

    aput-object v0, p0, v2

    return-object p0

    .line 6
    :cond_3
    invoke-static {p0}, Lxq5;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array p0, v3, [[F

    new-array v0, v5, [F

    .line 7
    fill-array-data v0, :array_2

    aput-object v0, p0, v2

    new-array v0, v5, [F

    fill-array-data v0, :array_3

    aput-object v0, p0, v1

    return-object p0

    .line 8
    :cond_4
    invoke-static {p0}, Lxq5;->f(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array p0, v1, [[F

    new-array v0, v3, [F

    .line 9
    fill-array-data v0, :array_4

    aput-object v0, p0, v2

    return-object p0

    .line 10
    :cond_5
    invoke-static {p0}, Lxq5;->d(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array p0, v1, [[F

    new-array v0, v4, [F

    .line 11
    fill-array-data v0, :array_5

    aput-object v0, p0, v2

    return-object p0

    .line 12
    :cond_6
    invoke-static {p0}, Lxq5;->j(I)Z

    move-result p0

    if-eqz p0, :cond_7

    new-array p0, v3, [[F

    const/4 v0, 0x5

    new-array v3, v0, [F

    .line 13
    fill-array-data v3, :array_6

    aput-object v3, p0, v2

    new-array v0, v0, [F

    fill-array-data v0, :array_7

    aput-object v0, p0, v1

    return-object p0

    :cond_7
    new-array p0, v3, [[F

    new-array v0, v3, [F

    .line 14
    fill-array-data v0, :array_8

    aput-object v0, p0, v2

    new-array v0, v3, [F

    fill-array-data v0, :array_9

    aput-object v0, p0, v1

    return-object p0

    :cond_8
    :goto_0
    new-array p0, v3, [[F

    new-array v0, v4, [F

    .line 15
    fill-array-data v0, :array_a

    aput-object v0, p0, v2

    new-array v0, v4, [F

    fill-array-data v0, :array_b

    aput-object v0, p0, v1

    return-object p0

    .line 16
    :cond_9
    :goto_1
    invoke-static {p0}, Lxq5;->l(I)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p0}, Lxq5;->h(I)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_2

    :cond_a
    new-array p0, v3, [[F

    new-array v0, v3, [F

    .line 17
    fill-array-data v0, :array_c

    aput-object v0, p0, v2

    new-array v0, v3, [F

    fill-array-data v0, :array_d

    aput-object v0, p0, v1

    return-object p0

    :cond_b
    :goto_2
    new-array p0, v3, [[F

    new-array v0, v3, [F

    .line 18
    fill-array-data v0, :array_e

    aput-object v0, p0, v2

    new-array v0, v3, [F

    fill-array-data v0, :array_f

    aput-object v0, p0, v1

    return-object p0

    nop

    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x40800000    # 4.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    :array_2
    .array-data 4
        0x40400000    # 3.0f
        0x40a00000    # 5.0f
        0x40400000    # 3.0f
        0x40800000    # 4.0f
    .end array-data

    :array_3
    .array-data 4
        0x40000000    # 2.0f
        0x3f333333    # 0.7f
        0x3fc00000    # 1.5f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x40400000    # 3.0f
        0x40000000    # 2.0f
    .end array-data

    :array_6
    .array-data 4
        0x40400000    # 3.0f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
        0x40000000    # 2.0f
    .end array-data

    :array_7
    .array-data 4
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
        0x40a00000    # 5.0f
        0x40400000    # 3.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x40400000    # 3.0f
        0x40000000    # 2.0f
    .end array-data

    :array_9
    .array-data 4
        0x40000000    # 2.0f
        0x40800000    # 4.0f
    .end array-data

    :array_a
    .array-data 4
        0x40400000    # 3.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_b
    .array-data 4
        0x3f800000    # 1.0f
        0x40a00000    # 5.0f
        0x40400000    # 3.0f
    .end array-data

    :array_c
    .array-data 4
        0x40400000    # 3.0f
        0x40000000    # 2.0f
    .end array-data

    :array_d
    .array-data 4
        0x40000000    # 2.0f
        0x40a00000    # 5.0f
    .end array-data

    :array_e
    .array-data 4
        0x40000000    # 2.0f
        0x40400000    # 3.0f
    .end array-data

    :array_f
    .array-data 4
        0x40400000    # 3.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static o(F)Z
    .locals 8

    const/4 v0, 0x0

    const-wide v1, 0x3feffffde7210be9L    # 0.999999

    const/4 v3, 0x1

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    const/4 v6, 0x0

    cmpl-float v6, p0, v6

    if-ltz v6, :cond_2

    float-to-int v6, p0

    int-to-float v6, v6

    sub-float/2addr p0, v6

    float-to-double v6, p0

    cmpg-double p0, v6, v4

    if-ltz p0, :cond_0

    cmpl-double p0, v6, v1

    if-lez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    float-to-int v6, p0

    int-to-float v6, v6

    sub-float/2addr p0, v6

    neg-float p0, p0

    float-to-double v6, p0

    cmpg-double p0, v6, v4

    if-ltz p0, :cond_3

    cmpl-double p0, v6, v1

    if-lez p0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static final p(IILer5;II)I
    .locals 6

    if-gez p1, :cond_0

    .line 1
    invoke-static {p0}, Lbg0;->f(I)I

    move-result p1

    .line 2
    :cond_0
    invoke-static {p2}, Libm;->a(Ler5;)Lgs;

    move-result-object p2

    const/4 v2, 0x5

    move v0, p0

    move v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-static/range {v0 .. v5}, Lzf0;->g(IIILgs;II)Ldt5;

    move-result-object p0

    .line 4
    invoke-static {p0, p1, p3, p4}, Libm;->d(Ldt5;III)Lvr5;

    move-result-object p0

    .line 5
    new-instance p1, Lcl0;

    invoke-direct {p1}, Lcl0;-><init>()V

    .line 6
    invoke-interface {p2}, Lgs;->k()Lzt5;

    move-result-object p3

    invoke-interface {p2}, Ler5;->a()Lc46;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcl0;->c(Lzt5;Lc46;)V

    .line 7
    invoke-static {p0, p1}, Lyk0;->d(Lvr5;Lcl0;)I

    move-result p0

    return p0
.end method
