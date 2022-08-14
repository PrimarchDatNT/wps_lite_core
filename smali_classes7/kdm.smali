.class public Lkdm;
.super Ljava/lang/Object;
.source "ShapeTool.java"


# static fields
.field public static a:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk2m;Lf9m;)Lf9m;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lk2m;->M0()Lj9m;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lf9m;->e2()I

    move-result v1

    invoke-virtual {p1}, Lf9m;->R1()S

    move-result v3

    invoke-virtual {p1}, Lf9m;->j2()S

    move-result v4

    .line 3
    invoke-virtual {p1}, Lf9m;->g2()S

    move-result v5

    invoke-virtual {p1}, Lf9m;->o2()B

    move-result v6

    invoke-virtual {p1}, Lf9m;->f2()B

    move-result v7

    invoke-virtual {p1}, Lf9m;->Y1()B

    move-result v8

    .line 4
    invoke-virtual {p1}, Lf9m;->i2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lf9m;->t2()Z

    move-result v10

    invoke-virtual {p1}, Lf9m;->G2()Z

    move-result v11

    invoke-virtual {p1}, Lf9m;->Y2()Z

    move-result v12

    .line 5
    invoke-virtual {p1}, Lf9m;->d3()Z

    move-result v13

    const/4 v2, 0x0

    .line 6
    invoke-virtual/range {v0 .. v13}, Lj9m;->m(IISSSBBBLjava/lang/String;ZZZZ)Lf9m;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrcm;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lrcm;->V0()Lyp5;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lyp5;->s2()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->canOpenOle(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Lrcm;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrcm;->R1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p0, Lncm;

    if-nez v0, :cond_4

    instance-of v0, p0, Ltcm;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p0, Licm;

    if-nez v0, :cond_3

    instance-of v0, p0, Locm;

    if-nez v0, :cond_3

    instance-of v0, p0, Lqcm;

    if-nez v0, :cond_3

    instance-of v0, p0, Lmcm;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0}, Lkdm;->k(Lrcm;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lrcm;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lncm;

    if-nez v0, :cond_0

    instance-of v0, p0, Licm;

    if-nez v0, :cond_0

    instance-of v0, p0, Locm;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrcm;->w1()I

    move-result v0

    invoke-static {v0}, Lkdm;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrcm;->w1()I

    move-result v0

    invoke-static {v0}, La46;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lkdm;->e(Lrcm;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Lrcm;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrcm;->X1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrcm;->R1()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lrcm;->A0()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 4
    invoke-virtual {p0, v3}, Lrcm;->B0(I)Lrcm;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lkdm;->e(Lrcm;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static f(Lrcm;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrcm;->T0()Li26;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Li26;->z2()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lrcm;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrcm;->A1()Ly16;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld16;->x2()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lk2m;Lrcm;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrcm;->u1()Lvcm;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lvcm;->R1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lvcm;->R1()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxom;

    .line 4
    invoke-virtual {p1}, Lxom;->R1()S

    move-result p1

    .line 5
    invoke-virtual {p0}, Lk2m;->M0()Lj9m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj9m;->u(I)Lf9m;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lf9m;->e2()I

    move-result p1

    int-to-short p1, p1

    .line 7
    invoke-virtual {p0}, Lk2m;->u0()Lxbm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxbm;->i(S)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/high16 p0, -0x1000000

    return p0
.end method

.method public static i(Lrcm;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrcm;->T0()Li26;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Li26;->Z2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Li26;->v2()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lrcm;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrcm;->T0()Li26;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Li26;->X2()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f400000    # 0.75f

    return p0
.end method

.method public static k(Lrcm;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lrcm;->w1()I

    move-result v1

    .line 2
    instance-of v2, p0, Locm;

    if-nez v2, :cond_4

    instance-of v2, p0, Lpcm;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkdm;->l(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lrcm;->R1()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2

    .line 4
    :cond_3
    invoke-static {p0}, Lkdm;->m(Lrcm;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static l(I)Z
    .locals 1

    const/16 v0, 0x88

    if-lt p0, v0, :cond_0

    const/16 v0, 0xaf

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Lrcm;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrcm;->w1()I

    move-result p0

    const/4 v0, 0x1

    const/16 v1, 0x20

    if-lt p0, v1, :cond_0

    const/16 v1, 0x28

    if-gt p0, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x13

    if-eq p0, v1, :cond_2

    const/16 v1, 0xb9

    if-eq p0, v1, :cond_2

    const/16 v1, 0xba

    if-eq p0, v1, :cond_2

    const/16 v1, 0x55

    if-eq p0, v1, :cond_2

    const/16 v1, 0x56

    if-eq p0, v1, :cond_2

    const/16 v1, 0x57

    if-eq p0, v1, :cond_2

    const/16 v1, 0x58

    if-eq p0, v1, :cond_2

    const/16 v1, 0x14

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static n(Lrcm;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrcm;->T0()Li26;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Li26;->n2()Li26;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Li26;

    invoke-direct {v0}, Li26;-><init>()V

    :goto_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Li26;->y3(Z)V

    .line 6
    invoke-virtual {v0, p1}, Li26;->h3(I)V

    .line 7
    invoke-virtual {p0, v0}, Lrcm;->B2(Li26;)V

    return-void
.end method

.method public static o(Lrcm;Ljava/lang/Integer;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lrcm;->o2(Ld16;)V

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lrcm;->A1()Ly16;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ld16;->n2()Ld16;

    move-result-object v0

    check-cast v0, Ly16;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ld16;->c3(I)V

    .line 5
    invoke-virtual {p0, v0}, Lrcm;->o2(Ld16;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ly16;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Ly16;-><init>(I)V

    invoke-virtual {p0, v0}, Lrcm;->o2(Ld16;)V

    :goto_0
    return-void
.end method

.method public static p(Lk2m;Lrcm;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lk2m;->M0()Lj9m;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lj9m;->u(I)Lf9m;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lrcm;->u1()Lvcm;

    move-result-object v3

    if-nez v3, :cond_1

    .line 4
    new-instance v3, Lvcm;

    invoke-direct {v3}, Lvcm;-><init>()V

    const-string v4, ""

    .line 5
    invoke-virtual {v3, v4}, Lvcm;->r3(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v3}, Lrcm;->X2(Lvcm;)V

    .line 7
    :cond_1
    invoke-static {v2}, Lf9m;->G1(Lf9m;)Lf9m;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lk2m;->u0()Lxbm;

    move-result-object v2

    invoke-virtual {v2, p2}, Lxbm;->c(I)I

    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Lf9m;->m3(I)V

    .line 10
    invoke-static {p0, p1}, Lkdm;->a(Lk2m;Lf9m;)Lf9m;

    move-result-object p0

    .line 11
    new-instance p1, Lxom;

    invoke-virtual {v0, p0}, Lj9m;->v(Lf9m;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    int-to-short p0, p0

    invoke-direct {p1, v1, p0}, Lxom;-><init>(SS)V

    .line 12
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v3, p0}, Lvcm;->Y2(Ljava/util/List;)V

    return-void
.end method

.method public static q(Lrcm;Ljava/lang/Integer;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lrcm;->T0()Li26;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Li26;->n2()Li26;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Li26;

    invoke-direct {v1}, Li26;-><init>()V

    .line 5
    sget v0, Lkdm;->a:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Li26;->w3(F)V

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v1, p1}, Li26;->y3(Z)V

    .line 7
    invoke-virtual {p0, v1}, Lrcm;->B2(Li26;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {v1}, Li26;->Z2()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Li26;->y3(Z)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Li26;->e3(I)V

    .line 11
    new-instance v0, Ly16;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Ly16;-><init>(I)V

    invoke-virtual {v1, v0}, Li26;->m3(Ld16;)V

    .line 12
    invoke-virtual {p0, v1}, Lrcm;->B2(Li26;)V

    return-void
.end method

.method public static r(Lrcm;F)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lrcm;->T0()Li26;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Li26;->n2()Li26;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Li26;->w3(F)V

    .line 4
    invoke-virtual {p0, v0}, Lrcm;->B2(Li26;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Li26;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Li26;-><init>(IF)V

    invoke-virtual {p0, v0}, Lrcm;->B2(Li26;)V

    :goto_0
    return-void
.end method
