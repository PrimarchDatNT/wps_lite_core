.class public Lkqd;
.super Ldpd;
.source "EditModeAudioMenuOperator.java"


# instance fields
.field public i0:Leod;

.field public j0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

.field public k0:Lcn/wps/show/app/KmoPresentation;

.field public l0:Lh9p$e;

.field public m0:Lzkd$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Leod;Lcn/wps/show/app/KmoPresentation;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;)V
    .locals 6

    move-object v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    .line 1
    invoke-direct {p0, p1, p2}, Ldpd;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    new-instance v3, Lkqd$a;

    invoke-direct {v3, p0}, Lkqd$a;-><init>(Lkqd;)V

    iput-object v3, v0, Lkqd;->l0:Lh9p$e;

    .line 3
    new-instance v3, Lkqd$b;

    invoke-direct {v3, p0}, Lkqd$b;-><init>(Lkqd;)V

    iput-object v3, v0, Lkqd;->m0:Lzkd$b;

    move-object v3, p4

    .line 4
    iput-object v3, v0, Lkqd;->i0:Leod;

    move-object v3, p3

    .line 5
    iput-object v3, v0, Lkqd;->j0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-object v3, p5

    .line 6
    iput-object v3, v0, Lkqd;->k0:Lcn/wps/show/app/KmoPresentation;

    .line 7
    iget-object v3, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v4, 0x1e

    move-object v5, p8

    invoke-virtual {v3, v4, p8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    iget-object v3, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v4, 0x1f

    move-object v5, p9

    invoke-virtual {v3, v4, p9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 9
    iget-object v3, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v4, 0x13

    move-object v5, p6

    invoke-virtual {v3, v4, p6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 10
    iget-object v3, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v4, 0x26

    move-object v5, p7

    invoke-virtual {v3, v4, p7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    const/16 v4, 0xc

    const/16 v5, 0xe

    if-eqz v3, :cond_0

    .line 12
    iget-object v3, v0, Ldpd;->g0:Landroid/util/SparseArray;

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 13
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, v0, Ldpd;->g0:Landroid/util/SparseArray;

    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 15
    iget-object v1, v0, Ldpd;->g0:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 16
    :goto_0
    iget-object v1, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v2, 0x27

    move-object/from16 v3, p12

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 17
    iget-object v1, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v2, 0x28

    move-object/from16 v3, p13

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 18
    iget-object v1, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v2, 0x2b

    move-object/from16 v3, p14

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 19
    iget-object v1, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v2, 0x2d

    move-object/from16 v3, p15

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 20
    iget-object v1, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v2, 0x31

    move-object/from16 v3, p16

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 21
    iget-object v1, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v2, 0x32

    move-object/from16 v3, p17

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 22
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v1

    sget-object v2, Lzkd$a;->V:Lzkd$a;

    iget-object v3, v0, Lkqd;->m0:Lzkd$b;

    invoke-virtual {v1, v2, v3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 23
    iget-object v1, v0, Lkqd;->j0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getSlideDeedDector()Lh9p;

    move-result-object v1

    iget-object v2, v0, Lkqd;->l0:Lh9p$e;

    invoke-virtual {v1, v2}, Lh9p;->c(Lh9p$e;)V

    return-void
.end method

.method public static synthetic E(Lkqd;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lkqd;->k0:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic F(Lkqd;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkqd;->L(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Lkqd;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpd;->f0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic H(Lkqd;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpd;->f0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic I(Lkqd;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkqd;->P(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic J(Lkqd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkqd;->M()Z

    move-result p0

    return p0
.end method

.method public static synthetic K(Lkqd;)Leod;
    .locals 0

    .line 1
    iget-object p0, p0, Lkqd;->i0:Leod;

    return-object p0
.end method


# virtual methods
.method public B(I)V
    .locals 1

    const/16 v0, 0x2d

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lkqd;->j0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getViewport()Lmce;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmce;->b0(Z)V

    :cond_0
    return-void
.end method

.method public final L(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lvoe;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lskd;->z0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkqd;->i0:Leod;

    invoke-virtual {v0}, Leod;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkqd;->i0:Leod;

    invoke-virtual {v0}, Leod;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkqd;->i0:Leod;

    invoke-virtual {v0}, Leod;->F()Z

    move-result v0

    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkqd;->i0:Leod;

    invoke-virtual {v0}, Leod;->E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkqd;->i0:Leod;

    invoke-virtual {v0}, Leod;->I()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkqd;->i0:Leod;

    invoke-virtual {v0}, Leod;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final P(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldpd;->C(Landroid/graphics/Rect;)V

    .line 2
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwod;->i(Ldpd;)V

    return-void
.end method

.method public i(Lvg3$c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkqd;->k0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v1

    invoke-virtual {v1}, Lx3o;->E4()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v1

    invoke-virtual {v1}, Lx3o;->R4()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 3
    :goto_1
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v4

    invoke-virtual {v4}, Lx3o;->h5()Z

    move-result v4

    if-ne v1, v3, :cond_2

    .line 4
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lh6o;->f2(Lx3o;)Z

    move-result v2

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lkqd;->O()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x1e

    .line 7
    invoke-static {v3}, Lcpd;->a(I)Lug3;

    move-result-object v5

    invoke-virtual {p1, v5, v3}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p0}, Lkqd;->N()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x1f

    .line 9
    invoke-static {v3}, Lcpd;->a(I)Lug3;

    move-result-object v5

    invoke-virtual {p1, v5, v3}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_4
    if-eqz v1, :cond_5

    if-nez v4, :cond_5

    const/16 v3, 0x26

    .line 10
    invoke-static {v3}, Lcpd;->a(I)Lug3;

    move-result-object v5

    invoke-virtual {p1, v5, v3}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    if-nez v2, :cond_5

    const/16 v2, 0x13

    .line 11
    invoke-static {v2}, Lcpd;->a(I)Lug3;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_5
    if-eqz v4, :cond_6

    const/16 v2, 0x28

    .line 12
    invoke-static {v2}, Lcpd;->a(I)Lug3;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 13
    :cond_6
    invoke-virtual {v0}, Lm3o;->v()Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v4, :cond_7

    const/16 v2, 0xc

    .line 14
    invoke-static {v2}, Lcpd;->a(I)Lug3;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_7
    if-eqz v1, :cond_8

    if-nez v4, :cond_8

    const/16 v1, 0xe

    .line 15
    invoke-static {v1}, Lcpd;->a(I)Lug3;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 16
    :cond_8
    invoke-virtual {v0}, Lm3o;->y()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lkqd;->j0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getViewport()Lmce;

    move-result-object v1

    invoke-virtual {v1}, Lmce;->D()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x2d

    .line 17
    invoke-static {v1}, Lcpd;->a(I)Lug3;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 18
    :cond_9
    invoke-virtual {v0}, Lm3o;->r()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x31

    .line 19
    invoke-static {v1}, Lcpd;->a(I)Lug3;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 20
    :cond_a
    invoke-virtual {v0}, Lm3o;->w()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x32

    .line 21
    invoke-static {v1}, Lcpd;->a(I)Lug3;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 22
    :cond_b
    invoke-static {v0}, Lc2e;->b(Lm3o;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x2b

    .line 23
    invoke-static {v0}, Lcpd;->a(I)Lug3;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_c
    if-nez v4, :cond_d

    const/16 v0, 0x27

    .line 24
    invoke-static {v0}, Lcpd;->a(I)Lug3;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_d
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->V:Lzkd$a;

    iget-object v2, p0, Lkqd;->m0:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 2
    iget-object v0, p0, Lkqd;->j0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getSlideDeedDector()Lh9p;

    move-result-object v0

    iget-object v1, p0, Lkqd;->l0:Lh9p$e;

    invoke-virtual {v0, v1}, Lh9p;->N(Lh9p$e;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lkqd;->k0:Lcn/wps/show/app/KmoPresentation;

    .line 4
    iput-object v0, p0, Lkqd;->j0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    .line 5
    iput-object v0, p0, Lkqd;->i0:Leod;

    .line 6
    invoke-super {p0}, Ldpd;->onDestroy()V

    return-void
.end method
