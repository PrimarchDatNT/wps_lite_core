.class public Lnqd;
.super Ldpd;
.source "ChartMenuOperator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnqd$b;
    }
.end annotation


# instance fields
.field public i0:Lcn/wps/show/app/KmoPresentation;

.field public j0:Lnqd$b;

.field public k0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

.field public l0:Ljwd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Ljwd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lnqd$b;)V
    .locals 5

    move-object v0, p0

    move-object v1, p4

    .line 1
    invoke-direct {p0, p1, p2}, Ldpd;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    iput-object v1, v0, Lnqd;->i0:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/4 v3, 0x7

    move-object v4, p5

    invoke-virtual {v2, v3, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 4
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0xf

    move-object v4, p7

    invoke-virtual {v2, v3, p7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 5
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0x10

    move-object v4, p8

    invoke-virtual {v2, v3, p8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0x11

    move-object v4, p9

    invoke-virtual {v2, v3, p9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 7
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0xb

    move-object v4, p10

    invoke-virtual {v2, v3, p10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0xc

    move-object/from16 v4, p11

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 9
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0xd

    move-object/from16 v4, p12

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 10
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0xe

    move-object/from16 v4, p13

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 11
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0x27

    move-object/from16 v4, p14

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 12
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0x28

    move-object/from16 v4, p15

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 13
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0x2b

    move-object/from16 v4, p16

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 14
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0x2d

    move-object/from16 v4, p17

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    move-object/from16 v2, p18

    .line 15
    iput-object v2, v0, Lnqd;->j0:Lnqd$b;

    move-object v2, p6

    .line 16
    iput-object v2, v0, Lnqd;->l0:Ljwd;

    .line 17
    invoke-virtual {p3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getSlideDeedDector()Lh9p;

    move-result-object v2

    new-instance v3, Lnqd$a;

    invoke-direct {v3, p0, p4}, Lnqd$a;-><init>(Lnqd;Lcn/wps/show/app/KmoPresentation;)V

    invoke-virtual {v2, v3}, Lh9p;->c(Lh9p$e;)V

    move-object v1, p3

    .line 18
    iput-object v1, v0, Lnqd;->k0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    return-void
.end method

.method public static synthetic E(Lnqd;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpd;->f0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic F(Lnqd;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpd;->f0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic G(Lnqd;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpd;->f0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic H(Lnqd;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnqd;->I(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 1

    const/16 v0, 0x2d

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lnqd;->k0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getViewport()Lmce;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmce;->b0(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Ldpd;->d0:Landroid/content/Context;

    iget-object v0, p0, Lnqd;->l0:Ljwd;

    invoke-static {p1, v0}, Loqd;->G(Landroid/content/Context;Ljwd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I(Landroid/graphics/Rect;)V
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
    .locals 4

    .line 1
    iget-object v0, p0, Lnqd;->i0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v1

    invoke-virtual {v1}, Lx3o;->h5()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lnqd;->j0:Lnqd$b;

    invoke-interface {v2}, Lnqd$b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    const/16 v2, 0xf

    .line 4
    invoke-static {v2}, Lcpd;->a(I)Lug3;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 5
    :cond_0
    iget-object v2, p0, Lnqd;->j0:Lnqd$b;

    invoke-interface {v2}, Lnqd$b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    const/16 v2, 0x10

    .line 6
    invoke-static {v2}, Lcpd;->a(I)Lug3;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 7
    :cond_1
    iget-object v2, p0, Lnqd;->j0:Lnqd$b;

    invoke-interface {v2}, Lnqd$b;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const/16 v2, 0x11

    .line 8
    invoke-static {v2}, Lcpd;->a(I)Lug3;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_2
    if-eqz v1, :cond_3

    const/16 v2, 0x28

    .line 9
    invoke-static {v2}, Lcpd;->a(I)Lug3;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 10
    :cond_3
    invoke-virtual {v0}, Lm3o;->s()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xb

    .line 11
    invoke-static {v2}, Lcpd;->a(I)Lug3;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 12
    :cond_4
    invoke-virtual {v0}, Lm3o;->s()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    const/16 v2, 0xd

    .line 13
    invoke-static {v2}, Lcpd;->a(I)Lug3;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 14
    :cond_5
    invoke-virtual {v0}, Lm3o;->v()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez v1, :cond_6

    const/16 v2, 0xc

    .line 15
    invoke-static {v2}, Lcpd;->a(I)Lug3;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_6
    if-nez v1, :cond_7

    const/16 v2, 0xe

    .line 16
    invoke-static {v2}, Lcpd;->a(I)Lug3;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 17
    :cond_7
    invoke-virtual {v0}, Lm3o;->y()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lnqd;->k0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getViewport()Lmce;

    move-result-object v2

    invoke-virtual {v2}, Lmce;->D()Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x2d

    .line 18
    invoke-static {v2}, Lcpd;->a(I)Lug3;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 19
    :cond_8
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v2

    invoke-virtual {v2}, Lx3o;->I4()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x7

    .line 20
    invoke-static {v2}, Lcpd;->a(I)Lug3;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 21
    :cond_9
    invoke-static {v0}, Lc2e;->b(Lm3o;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x2b

    .line 22
    invoke-static {v0}, Lcpd;->a(I)Lug3;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_a
    if-nez v1, :cond_b

    const/16 v0, 0x27

    .line 23
    invoke-static {v0}, Lcpd;->a(I)Lug3;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_b
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lnqd;->i0:Lcn/wps/show/app/KmoPresentation;

    .line 2
    iput-object v0, p0, Lnqd;->j0:Lnqd$b;

    .line 3
    invoke-super {p0}, Ldpd;->onDestroy()V

    return-void
.end method
