.class public Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB;
.super Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;
.source "OverlayDrawerWithFAB.java"


# instance fields
.field public r1:Ly56;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic p0(Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB;)Ly56;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB;->r1:Ly56;

    return-object p0
.end method


# virtual methods
.method public getFloatingActionButtonModel()Ly56;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB;->r1:Ly56;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->g0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public q0(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ly56;->i(Landroid/app/Activity;)Ly56;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB;->r1:Ly56;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ly56;->v(Z)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB;->r1:Ly56;

    invoke-virtual {p1, v0}, Ly56;->r(Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB;->r1:Ly56;

    new-instance v0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB$a;-><init>(Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB;)V

    invoke-virtual {p1, v0}, Ly56;->M(Ly56$o;)V

    return-void
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->j0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->C(Z)V

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB;->r1:Ly56;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ly56;->u()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setDrawerState(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->m0:I

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB;->r1:Ly56;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Ly56;->G()V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB;->r1:Ly56;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ly56;->q(Z)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB;->r1:Ly56;

    invoke-virtual {v1, v0}, Ly56;->N(Z)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB;->r1:Ly56;

    invoke-virtual {v0}, Ly56;->P()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB;->r1:Ly56;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ly56;->A()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB;->r1:Ly56;

    invoke-virtual {v1, v0}, Ly56;->v(Z)V

    .line 10
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setDrawerState(I)V

    return-void
.end method
