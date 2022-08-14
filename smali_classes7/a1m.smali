.class public La1m;
.super Ljava/lang/Object;
.source "WriterUiFontControl.java"


# instance fields
.field public a:Levh;

.field public b:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La1m$a;

    invoke-direct {v0, p0}, La1m$a;-><init>(La1m;)V

    const v1, 0x60003

    invoke-static {v1, v0}, Lxpi;->k(ILiqi;)Z

    return-void
.end method

.method public static b(Liwh;)Levh;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, La1m;->c(Liwh;Z)Levh;

    move-result-object p0

    return-object p0
.end method

.method public static c(Liwh;Z)Levh;
    .locals 4

    .line 1
    invoke-static {}, Levh;->q()Levh;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Liwh;->R3()Ltvh;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Liwh;->n4()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Liwh;->T3()I

    move-result p1

    const/16 v2, 0x13

    if-le p1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Liwh;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Levh;->T0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "AaBbCc"

    .line 5
    invoke-virtual {v0, p0}, Levh;->T0(Ljava/lang/String;)V

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ltvh;->r()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {v0, p0}, Levh;->K0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p0, ""

    .line 8
    invoke-virtual {v0, p0}, Levh;->K0(Ljava/lang/String;)V

    .line 9
    :goto_2
    invoke-virtual {v1}, Ltvh;->z()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 10
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Levh;->L0(F)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Levh;->J0(F)V

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {v1}, Ltvh;->q()F

    move-result p0

    invoke-virtual {v0, p0}, Levh;->J0(F)V

    const/high16 p0, -0x40800000    # -1.0f

    .line 13
    invoke-virtual {v0, p0}, Levh;->L0(F)V

    .line 14
    :goto_3
    invoke-virtual {v1}, Ltvh;->H()Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, -0x2

    if-eqz p0, :cond_5

    .line 15
    invoke-virtual {v1}, Ltvh;->H()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Levh;->E0(I)V

    goto :goto_4

    .line 16
    :cond_5
    invoke-virtual {v0, p1}, Levh;->E0(I)V

    .line 17
    :goto_4
    invoke-virtual {v1}, Ltvh;->n()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 18
    invoke-virtual {v1}, Ltvh;->n()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Levh;->G0(I)V

    goto :goto_5

    .line 19
    :cond_6
    invoke-virtual {v0, p1}, Levh;->G0(I)V

    .line 20
    :goto_5
    invoke-virtual {v1}, Ltvh;->I()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 21
    invoke-virtual {v1}, Ltvh;->I()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Levh;->e1(I)V

    goto :goto_6

    :cond_7
    const/4 p0, -0x1

    .line 22
    invoke-virtual {v0, p0}, Levh;->e1(I)V

    .line 23
    :goto_6
    invoke-virtual {v1}, Ltvh;->J()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 24
    invoke-virtual {v1}, Ltvh;->J()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Levh;->a1(I)V

    goto :goto_7

    .line 25
    :cond_8
    invoke-virtual {v0, p1}, Levh;->a1(I)V

    .line 26
    :goto_7
    invoke-virtual {v1}, Ltvh;->l()Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_a

    .line 27
    invoke-virtual {v1}, Ltvh;->l()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x2

    goto :goto_8

    :cond_9
    const/4 p0, 0x0

    :goto_8
    invoke-virtual {v0, p0}, Levh;->r0(B)V

    goto :goto_9

    .line 28
    :cond_a
    invoke-virtual {v0, v3}, Levh;->r0(B)V

    .line 29
    :goto_9
    invoke-virtual {v1}, Ltvh;->o()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 30
    invoke-virtual {v1}, Ltvh;->o()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 p0, 0x2

    goto :goto_a

    :cond_b
    const/4 p0, 0x0

    :goto_a
    invoke-virtual {v0, p0}, Levh;->P0(B)V

    goto :goto_b

    .line 31
    :cond_c
    invoke-virtual {v0, v3}, Levh;->P0(B)V

    .line 32
    :goto_b
    invoke-virtual {v1}, Ltvh;->C()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 33
    invoke-virtual {v1}, Ltvh;->C()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_d

    const/4 p0, 0x2

    goto :goto_c

    :cond_d
    const/4 p0, 0x0

    :goto_c
    invoke-virtual {v0, p0}, Levh;->u0(B)V

    goto :goto_d

    .line 34
    :cond_e
    invoke-virtual {v0, v3}, Levh;->u0(B)V

    .line 35
    :goto_d
    invoke-virtual {v1}, Ltvh;->m()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 36
    invoke-virtual {v1}, Ltvh;->m()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_f

    const/4 p0, 0x2

    goto :goto_e

    :cond_f
    const/4 p0, 0x0

    :goto_e
    invoke-virtual {v0, p0}, Levh;->z0(B)V

    goto :goto_f

    .line 37
    :cond_10
    invoke-virtual {v0, v3}, Levh;->z0(B)V

    .line 38
    :goto_f
    invoke-virtual {v1}, Ltvh;->G()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 39
    invoke-virtual {v1}, Ltvh;->G()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_11

    const/4 p0, 0x2

    goto :goto_10

    :cond_11
    const/4 p0, 0x0

    :goto_10
    invoke-virtual {v0, p0}, Levh;->f1(B)V

    goto :goto_11

    .line 40
    :cond_12
    invoke-virtual {v0, v3}, Levh;->f1(B)V

    .line 41
    :goto_11
    invoke-virtual {v1}, Ltvh;->F()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_14

    .line 42
    invoke-virtual {v1}, Ltvh;->F()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_13

    const/4 p0, 0x2

    goto :goto_12

    :cond_13
    const/4 p0, 0x0

    :goto_12
    invoke-virtual {v0, p0}, Levh;->A0(B)V

    goto :goto_13

    .line 43
    :cond_14
    invoke-virtual {v0, v3}, Levh;->A0(B)V

    .line 44
    :goto_13
    invoke-virtual {v1}, Ltvh;->A()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_16

    .line 45
    invoke-virtual {v1}, Ltvh;->A()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_15

    const/4 p0, 0x2

    goto :goto_14

    :cond_15
    const/4 p0, 0x0

    :goto_14
    invoke-virtual {v0, p0}, Levh;->U0(B)V

    goto :goto_15

    .line 46
    :cond_16
    invoke-virtual {v0, v3}, Levh;->U0(B)V

    .line 47
    :goto_15
    invoke-virtual {v1}, Ltvh;->k()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_18

    .line 48
    invoke-virtual {v1}, Ltvh;->k()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_16

    :cond_17
    const/4 p1, 0x0

    :goto_16
    invoke-virtual {v0, p1}, Levh;->o0(B)V

    goto :goto_17

    .line 49
    :cond_18
    invoke-virtual {v0, v3}, Levh;->o0(B)V

    :goto_17
    return-object v0
.end method

.method public static d()La1m;
    .locals 3

    const-string v0, "writer_ui_font_control"

    .line 1
    invoke-static {v0}, Laph;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    instance-of v2, v1, La1m;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, La1m;

    return-object v1

    .line 4
    :cond_0
    new-instance v1, La1m;

    invoke-direct {v1}, La1m;-><init>()V

    .line 5
    invoke-static {v0, v1}, Laph;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static g(Liwh;Levh;)V
    .locals 8

    const-string v0, "writer_is_setfont"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Levh;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 4
    invoke-virtual {p1}, Levh;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Levh;->a0()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xa

    .line 6
    invoke-virtual {v0, v2, v1}, Lfre;->i0(ILjava/lang/Float;)V

    const/16 v2, 0x25

    .line 7
    invoke-virtual {v0, v2, v1}, Lfre;->i0(ILjava/lang/Float;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Levh;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xb

    .line 9
    invoke-virtual {p1}, Levh;->O()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Levh;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xf

    .line 11
    invoke-virtual {p1}, Levh;->R()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    .line 12
    :cond_4
    invoke-virtual {p1}, Levh;->k1()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {p1}, Levh;->i0()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    const/16 v1, 0x8

    .line 14
    invoke-virtual {p1}, Levh;->i0()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lfre;->l0(II)V

    .line 15
    :cond_5
    invoke-virtual {p1}, Levh;->o1()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Levh;->h0()I

    move-result v1

    if-eq v1, v2, :cond_6

    const/16 v1, 0x9

    .line 16
    invoke-virtual {p1}, Levh;->h0()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    .line 17
    :cond_6
    invoke-virtual {p1}, Levh;->d()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    .line 18
    invoke-virtual {p1}, Levh;->p()B

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v4, 0x26

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 21
    :cond_8
    invoke-virtual {p1}, Levh;->n0()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 22
    invoke-virtual {p1}, Levh;->d0()B

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x6

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v4, 0x27

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 25
    :cond_a
    invoke-virtual {p1}, Levh;->p1()Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_b

    invoke-virtual {p1}, Levh;->k()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 26
    :cond_b
    invoke-virtual {p1}, Levh;->l0()B

    move-result v1

    if-ne v1, v4, :cond_c

    const/4 v1, 0x1

    goto :goto_2

    .line 27
    :cond_c
    invoke-virtual {p1}, Levh;->J()B

    move-result v1

    if-ne v1, v4, :cond_d

    const/4 v1, 0x2

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    :goto_2
    const/16 v5, 0xd

    .line 28
    invoke-virtual {v0, v5, v1}, Lfre;->l0(II)V

    .line 29
    :cond_e
    invoke-virtual {p1}, Levh;->g()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p1}, Levh;->i()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 30
    :cond_f
    invoke-virtual {p1}, Levh;->t()B

    move-result v1

    if-ne v1, v4, :cond_10

    const/4 v1, 0x1

    goto :goto_3

    .line 31
    :cond_10
    invoke-virtual {p1}, Levh;->w()B

    move-result v1

    if-ne v1, v4, :cond_11

    const/4 v1, 0x2

    goto :goto_3

    :cond_11
    const/4 v1, 0x0

    :goto_3
    const/4 v5, 0x7

    .line 32
    invoke-virtual {v0, v5, v1}, Lfre;->l0(II)V

    .line 33
    :cond_12
    invoke-virtual {p1}, Levh;->i1()Z

    move-result v1

    const/16 v5, 0x11

    const/16 v6, 0x10

    if-eqz v1, :cond_14

    .line 34
    invoke-virtual {p1}, Levh;->g0()B

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_4

    :cond_13
    const/4 v1, 0x1

    .line 35
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lfre;->g0(ILjava/lang/Boolean;)V

    if-eqz v1, :cond_14

    .line 36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 37
    :cond_14
    invoke-virtual {p1}, Levh;->a()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 38
    invoke-virtual {p1}, Levh;->o()B

    move-result p1

    if-nez p1, :cond_15

    const/4 v2, 0x0

    .line 39
    :cond_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    if-eqz v2, :cond_16

    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 41
    :cond_16
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1, v4}, Liwh;->n5(Lire;I)V

    const p0, 0x20001

    const/4 p1, 0x0

    .line 43
    invoke-static {p0, p1, p1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Liwh;)Levh;
    .locals 1

    .line 1
    iget-object v0, p0, La1m;->a:Levh;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La1m;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, La1m;->b(Liwh;)Levh;

    move-result-object p1

    iput-object p1, p0, La1m;->a:Levh;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, La1m;->b:Z

    .line 4
    :cond_1
    iget-object p1, p0, La1m;->a:Levh;

    return-object p1
.end method

.method public e(ILiwh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltki;->f(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1, p2}, La1m;->f(ILiwh;)V

    return-void
.end method

.method public f(ILiwh;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, La1m;->a(Liwh;)Levh;

    move-result-object v0

    invoke-virtual {v0, p1}, Levh;->G0(I)V

    .line 2
    invoke-virtual {p0, p2}, La1m;->a(Liwh;)Levh;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Levh;->H0(Z)V

    .line 3
    invoke-virtual {p0, p2}, La1m;->a(Liwh;)Levh;

    move-result-object p1

    invoke-static {p2, p1}, La1m;->g(Liwh;Levh;)V

    return-void
.end method

.method public h(ILiwh;)V
    .locals 2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    .line 1
    invoke-virtual {p0, p2}, La1m;->a(Liwh;)Levh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Levh;->X0(Z)V

    .line 2
    invoke-virtual {p0, p2}, La1m;->a(Liwh;)Levh;

    move-result-object v0

    invoke-virtual {v0, v1}, Levh;->b1(Z)V

    .line 3
    invoke-virtual {p0, p2}, La1m;->a(Liwh;)Levh;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 p1, -0x1000000

    goto :goto_0

    :cond_0
    const v1, 0xffffff

    and-int/2addr p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Levh;->a1(I)V

    .line 4
    invoke-virtual {p0, p2}, La1m;->a(Liwh;)Levh;

    move-result-object p1

    invoke-static {p2, p1}, La1m;->g(Liwh;Levh;)V

    :cond_1
    return-void
.end method

.method public i(ILiwh;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, La1m;->a(Liwh;)Levh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Levh;->X0(Z)V

    .line 2
    invoke-virtual {p0, p2}, La1m;->a(Liwh;)Levh;

    move-result-object v0

    invoke-virtual {v0, p1}, Levh;->e1(I)V

    .line 3
    invoke-virtual {p0, p2}, La1m;->a(Liwh;)Levh;

    move-result-object p1

    invoke-static {p2, p1}, La1m;->g(Liwh;Levh;)V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La1m;->b:Z

    return-void
.end method
