.class public Lpqd;
.super Ldpd;
.source "MultiSelectMenuOperator.java"


# instance fields
.field public i0:Lcn/wps/show/app/KmoPresentation;

.field public j0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldpd;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    iput-object p4, p0, Lpqd;->i0:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iput-object p3, p0, Lpqd;->j0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    .line 4
    iget-object p1, p0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 p2, 0xd

    invoke-virtual {p1, p2, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 p2, 0xb

    invoke-virtual {p1, p2, p6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 p2, 0xe

    invoke-virtual {p1, p2, p7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2, p8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 p2, 0x2c

    invoke-virtual {p1, p2, p9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 p2, 0x2d

    invoke-virtual {p1, p2, p10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getSlideDeedDector()Lh9p;

    move-result-object p1

    new-instance p2, Lpqd$a;

    invoke-direct {p2, p0, p3, p4}, Lpqd$a;-><init>(Lpqd;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;)V

    invoke-virtual {p1, p2}, Lh9p;->c(Lh9p$e;)V

    return-void
.end method

.method public static synthetic E(Lpqd;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpd;->f0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic F(Lpqd;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpd;->f0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic G(Lpqd;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpqd;->H(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 1

    const/16 v0, 0x2d

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lpqd;->j0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getViewport()Lmce;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmce;->b0(Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lpqd;->j0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getViewport()Lmce;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmce;->b0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Landroid/graphics/Rect;)V
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
    .locals 3

    .line 1
    iget-object v0, p0, Lpqd;->i0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm3o;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    .line 3
    invoke-static {v1}, Lcpd;->a(I)Lug3;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lm3o;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xd

    .line 5
    invoke-static {v1}, Lcpd;->a(I)Lug3;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 6
    :cond_1
    invoke-virtual {v0}, Lm3o;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xe

    .line 7
    invoke-static {v1}, Lcpd;->a(I)Lug3;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 8
    :cond_2
    invoke-virtual {v0}, Lm3o;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x2c

    .line 9
    invoke-static {v1}, Lcpd;->a(I)Lug3;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 10
    :cond_3
    invoke-virtual {v0}, Lm3o;->y()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x2d

    .line 11
    invoke-static {v1}, Lcpd;->a(I)Lug3;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 12
    :cond_4
    invoke-static {v0}, Lw5p;->c(Lm3o;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x2e

    .line 13
    invoke-static {v0}, Lcpd;->a(I)Lug3;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lpqd;->i0:Lcn/wps/show/app/KmoPresentation;

    .line 2
    invoke-super {p0}, Ldpd;->onDestroy()V

    return-void
.end method
