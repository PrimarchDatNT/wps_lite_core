.class public abstract Lral;
.super Luzl;
.source "SelectionAwarePanel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Luzl;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Luzl;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static p2(Lzri;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzri;->T()Lkxh;

    move-result-object p0

    invoke-interface {p0}, Lkxh;->getShapeRange()Lk7i;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk7i;->j0()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lk7i;->y()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0, v0}, Lk7i;->z(I)Li7i;

    move-result-object p0

    invoke-virtual {p0}, Li7i;->w()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public n2()Lsbl;
    .locals 5

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    .line 2
    invoke-static {}, Lgfl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lsbl;->b0:Lsbl;

    return-object v0

    :cond_0
    const/16 v1, 0xc

    .line 4
    invoke-static {v1}, Luqh;->isInMode(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v0, Lsbl;->d0:Lsbl;

    return-object v0

    .line 6
    :cond_1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v1

    if-nez v1, :cond_2

    .line 7
    sget-object v0, Lsbl;->h0:Lsbl;

    return-object v0

    .line 8
    :cond_2
    invoke-interface {v1}, Lkxh;->getType()Loxh;

    move-result-object v2

    .line 9
    invoke-interface {v1}, Lkxh;->W0()Lv7i;

    move-result-object v3

    invoke-virtual {v3}, Lv7i;->A()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    .line 10
    sget-object v0, Lsbl;->V:Lsbl;

    return-object v0

    .line 11
    :cond_3
    invoke-interface {v1}, Lkxh;->W0()Lv7i;

    move-result-object v3

    invoke-virtual {v3}, Lv7i;->m0()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    sget-object v0, Lsbl;->f0:Lsbl;

    return-object v0

    .line 13
    :cond_4
    invoke-interface {v1}, Lkxh;->W0()Lv7i;

    move-result-object v3

    invoke-virtual {v3}, Lv7i;->n0()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-interface {v1}, Lkxh;->W0()Lv7i;

    move-result-object v3

    invoke-virtual {v3}, Lv7i;->j0()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_3

    .line 14
    :cond_5
    invoke-static {v0}, Lral;->p2(Lzri;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 15
    invoke-interface {v1}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v0

    invoke-virtual {v0}, Lk7i;->f0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    sget-object v0, Lsbl;->g0:Lsbl;

    return-object v0

    .line 17
    :cond_6
    sget-object v0, Lsbl;->S:Lsbl;

    return-object v0

    .line 18
    :cond_7
    sget-object v3, Loxh;->U:Loxh;

    if-eq v2, v3, :cond_13

    sget-object v3, Loxh;->T:Loxh;

    if-ne v2, v3, :cond_8

    goto :goto_0

    .line 19
    :cond_8
    invoke-interface {v1}, Lkxh;->b1()Luxh;

    move-result-object v3

    invoke-virtual {v3}, Luxh;->c()Luxh$a;

    move-result-object v3

    sget-object v4, Luxh$a;->B:Luxh$a;

    if-eq v3, v4, :cond_12

    .line 20
    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lue6;->b0(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 21
    invoke-virtual {p0}, Lral;->o2()Lsgk;

    move-result-object v0

    .line 22
    sget-object v3, Loxh;->Z:Loxh;

    if-ne v2, v3, :cond_c

    if-nez v0, :cond_9

    .line 23
    sget-object v0, Lsbl;->W:Lsbl;

    return-object v0

    .line 24
    :cond_9
    invoke-interface {v0}, Lsgk;->k0()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 25
    sget-object v0, Lsbl;->X:Lsbl;

    return-object v0

    .line 26
    :cond_a
    invoke-interface {v0}, Lsgk;->W()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    sget-object v0, Lsbl;->Y:Lsbl;

    return-object v0

    .line 28
    :cond_b
    sget-object v0, Lsbl;->W:Lsbl;

    return-object v0

    :cond_c
    if-nez v0, :cond_d

    .line 29
    sget-object v0, Lsbl;->W:Lsbl;

    return-object v0

    .line 30
    :cond_d
    invoke-interface {v0}, Lsgk;->Y()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    sget-object v0, Lsbl;->Z:Lsbl;

    return-object v0

    .line 32
    :cond_e
    invoke-interface {v1}, Lkxh;->getType()Loxh;

    move-result-object v0

    invoke-static {v0}, Loxh;->d(Loxh;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33
    sget-object v0, Lsbl;->W:Lsbl;

    return-object v0

    .line 34
    :cond_f
    sget-object v0, Lsbl;->a0:Lsbl;

    return-object v0

    .line 35
    :cond_10
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->c1()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 36
    sget-object v0, Lsbl;->e0:Lsbl;

    return-object v0

    .line 37
    :cond_11
    sget-object v0, Lsbl;->a0:Lsbl;

    return-object v0

    .line 38
    :cond_12
    sget-object v0, Lsbl;->e0:Lsbl;

    return-object v0

    .line 39
    :cond_13
    :goto_0
    invoke-interface {v1}, Lkxh;->W0()Lv7i;

    move-result-object v2

    invoke-virtual {v2}, Lv7i;->s()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_14

    .line 40
    invoke-interface {v1}, Lkxh;->W0()Lv7i;

    move-result-object v1

    invoke-virtual {v1, v3}, Lv7i;->t(I)Li7i;

    move-result-object v1

    goto :goto_1

    .line 41
    :cond_14
    invoke-interface {v1}, Lkxh;->W0()Lv7i;

    move-result-object v1

    invoke-virtual {v1, v3}, Lv7i;->q0(I)Li7i;

    move-result-object v1

    .line 42
    :goto_1
    invoke-static {v0, v1}, Lx0m;->k(Lzri;Li7i;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Li7i;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_2

    :cond_15
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_16

    .line 43
    sget-object v0, Lsbl;->I:Lsbl;

    return-object v0

    .line 44
    :cond_16
    sget-object v0, Lsbl;->B:Lsbl;

    return-object v0

    .line 45
    :cond_17
    :goto_3
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-static {v0}, Lw0m;->a(Lkxh;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 47
    sget-object v0, Lsbl;->U:Lsbl;

    return-object v0

    .line 48
    :cond_18
    sget-object v0, Lsbl;->T:Lsbl;

    return-object v0
.end method

.method public final o2()Lsgk;
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lue6;->o0(I)Lte6;

    move-result-object v0

    .line 2
    check-cast v0, Lsgk;

    return-object v0
.end method
