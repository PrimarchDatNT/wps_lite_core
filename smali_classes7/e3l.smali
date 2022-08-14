.class public Le3l;
.super Ljava/lang/Object;
.source "FontControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3l$b;
    }
.end annotation


# static fields
.field public static final e:[I


# instance fields
.field public a:Levh;

.field public b:[I

.field public c:Z

.field public d:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Le3l;->e:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x5
        0x7
        0xf
        0x3
        0x4
        0xb
        0xd
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le3l$a;

    invoke-direct {v0, p0}, Le3l$a;-><init>(Le3l;)V

    const v1, 0x60003

    invoke-static {v1, v0}, Lxpi;->k(ILiqi;)Z

    return-void
.end method

.method public static O(Lzri;Levh;)V
    .locals 8

    const-string v0, "writer_is_setfont"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lzri;->T()Lkxh;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Levh;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 5
    invoke-virtual {p1}, Levh;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Levh;->a0()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xa

    .line 7
    invoke-virtual {v0, v2, v1}, Lfre;->i0(ILjava/lang/Float;)V

    const/16 v2, 0x25

    .line 8
    invoke-virtual {v0, v2, v1}, Lfre;->i0(ILjava/lang/Float;)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Levh;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xb

    .line 10
    invoke-virtual {p1}, Levh;->O()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    .line 11
    :cond_3
    invoke-virtual {p1}, Levh;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xf

    .line 12
    invoke-virtual {p1}, Levh;->R()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    .line 13
    :cond_4
    invoke-virtual {p1}, Levh;->k1()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {p1}, Levh;->i0()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    const/16 v1, 0x8

    .line 15
    invoke-virtual {p1}, Levh;->i0()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lfre;->l0(II)V

    .line 16
    :cond_5
    invoke-virtual {p1}, Levh;->o1()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Levh;->h0()I

    move-result v1

    if-eq v1, v2, :cond_6

    const/16 v1, 0x9

    .line 17
    invoke-virtual {p1}, Levh;->h0()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    .line 18
    :cond_6
    invoke-virtual {p1}, Levh;->d()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {p1}, Levh;->p()B

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v4, 0x26

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 22
    :cond_8
    invoke-virtual {p1}, Levh;->n0()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 23
    invoke-virtual {p1}, Levh;->d0()B

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x6

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v4, 0x27

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 26
    :cond_a
    invoke-virtual {p1}, Levh;->p1()Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_b

    invoke-virtual {p1}, Levh;->k()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 27
    :cond_b
    invoke-virtual {p1}, Levh;->l0()B

    move-result v1

    if-ne v1, v4, :cond_c

    const/4 v1, 0x1

    goto :goto_2

    .line 28
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

    .line 29
    invoke-virtual {v0, v5, v1}, Lfre;->l0(II)V

    .line 30
    :cond_e
    invoke-virtual {p1}, Levh;->g()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p1}, Levh;->i()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 31
    :cond_f
    invoke-virtual {p1}, Levh;->t()B

    move-result v1

    if-ne v1, v4, :cond_10

    const/4 v1, 0x1

    goto :goto_3

    .line 32
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

    .line 33
    invoke-virtual {v0, v5, v1}, Lfre;->l0(II)V

    .line 34
    :cond_12
    invoke-virtual {p1}, Levh;->i1()Z

    move-result v1

    const/16 v5, 0x11

    const/16 v6, 0x10

    if-eqz v1, :cond_14

    .line 35
    invoke-virtual {p1}, Levh;->g0()B

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_4

    :cond_13
    const/4 v1, 0x1

    .line 36
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lfre;->g0(ILjava/lang/Boolean;)V

    if-eqz v1, :cond_14

    .line 37
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 38
    :cond_14
    invoke-virtual {p1}, Levh;->a()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 39
    invoke-virtual {p1}, Levh;->o()B

    move-result p1

    if-nez p1, :cond_15

    const/4 v2, 0x0

    .line 40
    :cond_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    if-eqz v2, :cond_16

    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 42
    :cond_16
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p1

    .line 43
    invoke-interface {p0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->h0()Liwh;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 44
    invoke-interface {p0}, Lkxh;->W0()Lv7i;

    move-result-object p0

    invoke-virtual {p0}, Lv7i;->h0()Liwh;

    move-result-object p0

    invoke-virtual {p0, p1, v4}, Liwh;->n5(Lire;I)V

    goto :goto_5

    .line 45
    :cond_17
    invoke-interface {p0, p1, v4}, Lkxh;->C0(Lire;I)V

    :goto_5
    const p0, 0x20001

    const/4 p1, 0x0

    .line 46
    invoke-static {p0, p1, p1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static f(Landroid/content/Context;Lkxh;)Levh;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Le3l;->g(Landroid/content/Context;Lkxh;Z)Levh;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Lkxh;Z)Levh;
    .locals 3

    .line 1
    invoke-static {}, Levh;->q()Levh;

    move-result-object p0

    .line 2
    invoke-interface {p1}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->h0()Liwh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->h0()Liwh;

    move-result-object v0

    invoke-virtual {v0}, Liwh;->R3()Ltvh;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lkxh;->getFont()Ltvh;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_3

    .line 5
    invoke-interface {p1}, Lkxh;->D()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lkxh;->getEnd()I

    move-result p2

    invoke-interface {p1}, Lkxh;->getStart()I

    move-result v1

    sub-int/2addr p2, v1

    const/16 v1, 0x13

    if-le p2, v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1}, Lkxh;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Levh;->T0(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "AaBbCc"

    .line 7
    invoke-virtual {p0, p1}, Levh;->T0(Ljava/lang/String;)V

    .line 8
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ltvh;->r()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Levh;->K0(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string p1, ""

    .line 10
    invoke-virtual {p0, p1}, Levh;->K0(Ljava/lang/String;)V

    .line 11
    :goto_3
    invoke-virtual {v0}, Ltvh;->z()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2}, Levh;->L0(F)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Levh;->J0(F)V

    goto :goto_4

    .line 14
    :cond_5
    invoke-virtual {v0}, Ltvh;->q()F

    move-result p1

    invoke-virtual {p0, p1}, Levh;->J0(F)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 15
    invoke-virtual {p0, p1}, Levh;->L0(F)V

    .line 16
    :goto_4
    invoke-virtual {v0}, Ltvh;->H()Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, -0x2

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {v0}, Ltvh;->H()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Levh;->E0(I)V

    goto :goto_5

    .line 18
    :cond_6
    invoke-virtual {p0, p2}, Levh;->E0(I)V

    .line 19
    :goto_5
    invoke-virtual {v0}, Ltvh;->n()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {v0}, Ltvh;->n()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Levh;->G0(I)V

    goto :goto_6

    .line 21
    :cond_7
    invoke-virtual {p0, p2}, Levh;->G0(I)V

    .line 22
    :goto_6
    invoke-virtual {v0}, Ltvh;->I()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 23
    invoke-virtual {v0}, Ltvh;->I()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Levh;->e1(I)V

    goto :goto_7

    :cond_8
    const/4 p1, -0x1

    .line 24
    invoke-virtual {p0, p1}, Levh;->e1(I)V

    .line 25
    :goto_7
    invoke-virtual {v0}, Ltvh;->J()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 26
    invoke-virtual {v0}, Ltvh;->J()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Levh;->a1(I)V

    goto :goto_8

    .line 27
    :cond_9
    invoke-virtual {p0, p2}, Levh;->a1(I)V

    .line 28
    :goto_8
    invoke-virtual {v0}, Ltvh;->l()Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_b

    .line 29
    invoke-virtual {v0}, Ltvh;->l()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x2

    goto :goto_9

    :cond_a
    const/4 p1, 0x0

    :goto_9
    invoke-virtual {p0, p1}, Levh;->r0(B)V

    goto :goto_a

    .line 30
    :cond_b
    invoke-virtual {p0, v2}, Levh;->r0(B)V

    .line 31
    :goto_a
    invoke-virtual {v0}, Ltvh;->o()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 32
    invoke-virtual {v0}, Ltvh;->o()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x2

    goto :goto_b

    :cond_c
    const/4 p1, 0x0

    :goto_b
    invoke-virtual {p0, p1}, Levh;->P0(B)V

    goto :goto_c

    .line 33
    :cond_d
    invoke-virtual {p0, v2}, Levh;->P0(B)V

    .line 34
    :goto_c
    invoke-virtual {v0}, Ltvh;->C()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 35
    invoke-virtual {v0}, Ltvh;->C()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x2

    goto :goto_d

    :cond_e
    const/4 p1, 0x0

    :goto_d
    invoke-virtual {p0, p1}, Levh;->u0(B)V

    goto :goto_e

    .line 36
    :cond_f
    invoke-virtual {p0, v2}, Levh;->u0(B)V

    .line 37
    :goto_e
    invoke-virtual {v0}, Ltvh;->m()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 38
    invoke-virtual {v0}, Ltvh;->m()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x2

    goto :goto_f

    :cond_10
    const/4 p1, 0x0

    :goto_f
    invoke-virtual {p0, p1}, Levh;->z0(B)V

    goto :goto_10

    .line 39
    :cond_11
    invoke-virtual {p0, v2}, Levh;->z0(B)V

    .line 40
    :goto_10
    invoke-virtual {v0}, Ltvh;->G()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 41
    invoke-virtual {v0}, Ltvh;->G()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x2

    goto :goto_11

    :cond_12
    const/4 p1, 0x0

    :goto_11
    invoke-virtual {p0, p1}, Levh;->f1(B)V

    goto :goto_12

    .line 42
    :cond_13
    invoke-virtual {p0, v2}, Levh;->f1(B)V

    .line 43
    :goto_12
    invoke-virtual {v0}, Ltvh;->F()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 44
    invoke-virtual {v0}, Ltvh;->F()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x2

    goto :goto_13

    :cond_14
    const/4 p1, 0x0

    :goto_13
    invoke-virtual {p0, p1}, Levh;->A0(B)V

    goto :goto_14

    .line 45
    :cond_15
    invoke-virtual {p0, v2}, Levh;->A0(B)V

    .line 46
    :goto_14
    invoke-virtual {v0}, Ltvh;->A()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 47
    invoke-virtual {v0}, Ltvh;->A()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x2

    goto :goto_15

    :cond_16
    const/4 p1, 0x0

    :goto_15
    invoke-virtual {p0, p1}, Levh;->U0(B)V

    goto :goto_16

    .line 48
    :cond_17
    invoke-virtual {p0, v2}, Levh;->U0(B)V

    .line 49
    :goto_16
    invoke-virtual {v0}, Ltvh;->k()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 50
    invoke-virtual {v0}, Ltvh;->k()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_17

    :cond_18
    const/4 p2, 0x0

    :goto_17
    invoke-virtual {p0, p2}, Levh;->o0(B)V

    goto :goto_18

    .line 51
    :cond_19
    invoke-virtual {p0, v2}, Levh;->o0(B)V

    :goto_18
    return-object p0
.end method

.method public static t()Le3l;
    .locals 3

    const-string v0, "font_control"

    .line 1
    invoke-static {v0}, Laph;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    instance-of v2, v1, Le3l;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Le3l;

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Le3l;

    invoke-direct {v1}, Le3l;-><init>()V

    .line 5
    invoke-static {v0, v1}, Laph;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {v0}, Levh;->g0()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {v0}, Levh;->l0()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "cn.wps.office.ACTION_REFRESH_FONTS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Le3l;->d:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Le3l$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le3l$b;-><init>(Le3l;Le3l$a;)V

    iput-object v1, p0, Le3l;->d:Landroid/content/BroadcastReceiver;

    .line 5
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    iget-object v2, p0, Le3l;->d:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_1
    return-void
.end method

.method public D(I)I
    .locals 1

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    return p1
.end method

.method public E()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Levh;->q0(Z)V

    .line 2
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v2

    invoke-virtual {v2}, Levh;->o()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v0, v2}, Levh;->o0(B)V

    .line 3
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {v0}, Levh;->g0()B

    move-result v0

    if-ne v0, v4, :cond_1

    .line 4
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {v0, v1}, Levh;->V0(Z)V

    .line 5
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {v0, v3}, Levh;->U0(B)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {p0, v0}, Le3l;->N(Levh;)V

    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Levh;->s0(Z)V

    .line 2
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v1

    invoke-virtual {v1}, Levh;->p()B

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v2}, Levh;->r0(B)V

    .line 3
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {p0, v0}, Le3l;->N(Levh;)V

    return-void
.end method

.method public G()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Levh;->v0(Z)V

    .line 2
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v2

    invoke-virtual {v2}, Levh;->t()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v0, v2}, Levh;->u0(B)V

    .line 3
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {v0}, Levh;->w()B

    move-result v0

    if-ne v0, v4, :cond_1

    .line 4
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {v0, v1}, Levh;->w0(Z)V

    .line 5
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {v0, v3}, Levh;->z0(B)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {p0, v0}, Le3l;->N(Levh;)V

    return-void
.end method

.method public H()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Levh;->w0(Z)V

    .line 2
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v2

    invoke-virtual {v2}, Levh;->w()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v0, v2}, Levh;->z0(B)V

    .line 3
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {v0}, Levh;->t()B

    move-result v0

    if-ne v0, v4, :cond_1

    .line 4
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {v0, v1}, Levh;->v0(Z)V

    .line 5
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {v0, v3}, Levh;->u0(B)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {p0, v0}, Le3l;->N(Levh;)V

    return-void
.end method

.method public I()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Levh;->B0(Z)V

    .line 2
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v2

    invoke-virtual {v2}, Levh;->J()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v0, v2}, Levh;->A0(B)V

    .line 3
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {v0}, Levh;->l0()B

    move-result v0

    if-ne v0, v4, :cond_1

    .line 4
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {v0, v1}, Levh;->g1(Z)V

    .line 5
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {v0, v3}, Levh;->f1(B)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {p0, v0}, Le3l;->N(Levh;)V

    return-void
.end method

.method public J(I)V
    .locals 2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 p1, -0x1000000

    goto :goto_0

    :cond_0
    const v1, 0xffffff

    and-int/2addr p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Levh;->E0(I)V

    .line 2
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Levh;->F0(Z)V

    .line 3
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object p1

    invoke-virtual {p0, p1}, Le3l;->N(Levh;)V

    :cond_1
    return-void
.end method

.method public K(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {v0, p1}, Levh;->G0(I)V

    .line 2
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Levh;->H0(Z)V

    .line 3
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object p1

    invoke-virtual {p0, p1}, Le3l;->N(Levh;)V

    return-void
.end method

.method public L(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {v0, p1}, Levh;->L0(F)V

    .line 2
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Levh;->O0(Z)V

    .line 3
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object p1

    invoke-virtual {p0, p1}, Le3l;->N(Levh;)V

    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Levh;->R0(Z)V

    .line 2
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v1

    invoke-virtual {v1}, Levh;->d0()B

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v2}, Levh;->P0(B)V

    .line 3
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {p0, v0}, Le3l;->N(Levh;)V

    return-void
.end method

.method public final N(Levh;)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-static {v0, p1}, Le3l;->O(Lzri;Levh;)V

    return-void
.end method

.method public P()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Levh;->V0(Z)V

    .line 2
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v2

    invoke-virtual {v2}, Levh;->g0()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v0, v2}, Levh;->U0(B)V

    .line 3
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {v0}, Levh;->o()B

    move-result v0

    if-ne v0, v4, :cond_1

    .line 4
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {v0, v1}, Levh;->q0(Z)V

    .line 5
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {v0, v3}, Levh;->o0(B)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {p0, v0}, Le3l;->N(Levh;)V

    return-void
.end method

.method public Q(I)V
    .locals 2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Levh;->X0(Z)V

    .line 2
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {v0, v1}, Levh;->b1(Z)V

    .line 3
    invoke-virtual {p0}, Le3l;->e()Levh;

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
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object p1

    invoke-virtual {p0, p1}, Le3l;->N(Levh;)V

    :cond_1
    return-void
.end method

.method public R(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Levh;->X0(Z)V

    .line 2
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {v0, p1}, Levh;->e1(I)V

    .line 3
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object p1

    invoke-virtual {p0, p1}, Le3l;->N(Levh;)V

    return-void
.end method

.method public S()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Levh;->g1(Z)V

    .line 2
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v2

    invoke-virtual {v2}, Levh;->l0()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v0, v2}, Levh;->f1(B)V

    .line 3
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {v0}, Levh;->J()B

    move-result v0

    if-ne v0, v4, :cond_1

    .line 4
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {v0, v1}, Levh;->B0(Z)V

    .line 5
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {v0, v3}, Levh;->A0(B)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {p0, v0}, Le3l;->N(Levh;)V

    return-void
.end method

.method public T(I)V
    .locals 3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    .line 1
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Levh;->X0(Z)V

    .line 2
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {v0, v1}, Levh;->b1(Z)V

    .line 3
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v1

    invoke-virtual {v1}, Levh;->h0()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr p1, v2

    if-ne v1, p1, :cond_1

    :cond_0
    const/high16 p1, -0x1000000

    :cond_1
    invoke-virtual {v0, p1}, Levh;->a1(I)V

    .line 4
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object p1

    invoke-virtual {p0, p1}, Le3l;->N(Levh;)V

    :cond_2
    return-void
.end method

.method public U(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Levh;->X0(Z)V

    .line 2
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v1

    invoke-virtual {v1}, Levh;->i0()I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Levh;->e1(I)V

    .line 3
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object p1

    invoke-virtual {p0, p1}, Le3l;->N(Levh;)V

    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Le3l;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    iget-object v1, p0, Le3l;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le3l;->d:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public W()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le3l;->c:Z

    return-void
.end method

.method public a()Z
    .locals 5

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Le3l;->k()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Le3l;->r(Lkxh;)Z

    move-result v0

    xor-int/2addr v0, v4

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0, v0}, Le3l;->r(Lkxh;)Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public b()Z
    .locals 5

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Le3l;->k()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Le3l;->r(Lkxh;)Z

    move-result v0

    xor-int/2addr v0, v4

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0, v0}, Le3l;->r(Lkxh;)Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x43960000    # 300.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public c()Z
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v2

    invoke-virtual {v2}, Lv7i;->h0()Liwh;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->h0()Liwh;

    move-result-object v0

    invoke-virtual {v0}, Liwh;->R3()Ltvh;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Lkxh;->getFont()Ltvh;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ltvh;->z()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 8
    :cond_2
    invoke-virtual {v0}, Ltvh;->m0()V

    .line 9
    invoke-virtual {v0}, Ltvh;->z()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Levh;->L0(F)V

    :cond_3
    const v0, 0x20001

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_4
    return v1
.end method

.method public d(I[I)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p2}, Le3l;->m([I)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_2

    .line 3
    aget v3, v1, v2

    if-ne v3, p1, :cond_1

    .line 4
    aget p1, p2, v2

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final e()Levh;
    .locals 2

    .line 1
    iget-object v0, p0, Le3l;->a:Levh;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le3l;->c:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lzri;->p()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-static {v1, v0}, Le3l;->f(Landroid/content/Context;Lkxh;)Levh;

    move-result-object v0

    iput-object v0, p0, Le3l;->a:Levh;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Le3l;->c:Z

    .line 5
    :cond_1
    iget-object v0, p0, Le3l;->a:Levh;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {v0}, Levh;->O()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {v0}, Levh;->R()I

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {v0}, Levh;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {v0}, Levh;->a0()F

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le3l;->k()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 2
    invoke-static {v0}, Lp2l;->c(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le3l;->n()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m([I)[I
    .locals 5

    .line 1
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 3
    aget v3, p1, v2

    if-nez v3, :cond_0

    .line 4
    aput v1, v0, v2

    goto :goto_1

    :cond_0
    const/high16 v4, -0x1000000

    .line 5
    invoke-static {v3}, Ltki;->h(I)I

    move-result v3

    or-int/2addr v3, v4

    aput v3, v0, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public n()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {v0}, Levh;->W()F

    move-result v0

    return v0
.end method

.method public o()[I
    .locals 1

    .line 1
    iget-object v0, p0, Le3l;->b:[I

    if-nez v0, :cond_0

    const/16 v0, 0xf

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Le3l;->b:[I

    .line 3
    :cond_0
    iget-object v0, p0, Le3l;->b:[I

    return-object v0

    :array_0
    .array-data 4
        0x7
        0x4
        0xb
        0xc
        0x3
        0x9
        0xa
        0xd
        0x6
        0x5
        0xe
        0x10
        0x1
        0x2
        0xf
    .end array-data
.end method

.method public p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {v0}, Levh;->h0()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {v0}, Levh;->i0()I

    move-result v0

    return v0
.end method

.method public r(Lkxh;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lx0m;->q(Lkxh;)Z

    move-result p1

    return p1
.end method

.method public s()Z
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v2

    invoke-virtual {v2}, Lv7i;->h0()Liwh;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->h0()Liwh;

    move-result-object v0

    invoke-virtual {v0}, Liwh;->R3()Ltvh;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Lkxh;->getFont()Ltvh;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ltvh;->z()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x43960000    # 300.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 8
    :cond_2
    invoke-virtual {v0}, Ltvh;->K()V

    .line 9
    invoke-virtual {v0}, Ltvh;->z()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Levh;->L0(F)V

    :cond_3
    const v0, 0x20001

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_4
    return v1
.end method

.method public u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {v0}, Levh;->o()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {v0}, Levh;->p()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {v0}, Levh;->t()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {v0}, Levh;->w()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {v0}, Levh;->J()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le3l;->e()Levh;

    move-result-object v0

    invoke-virtual {v0}, Levh;->d0()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
