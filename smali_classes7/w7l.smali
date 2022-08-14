.class public Lw7l;
.super Lqzl;
.source "PadInkPopupMenuPanel.java"


# instance fields
.field public j0:I

.field public k0:I

.field public l0:Z

.field public m0:Z


# direct methods
.method public constructor <init>(Lvzl;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqzl;-><init>(Lvzl;)V

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lw7l;->j0:I

    .line 3
    iput p3, p0, Lw7l;->k0:I

    .line 4
    iput-boolean p4, p0, Lw7l;->m0:Z

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result p1

    iput-boolean p1, p0, Lw7l;->l0:Z

    return-void
.end method


# virtual methods
.method public q2(Landroid/view/View;Landroid/view/View;)Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-direct {v0, p1, p2}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;-><init>(Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method

.method public s2(Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw7l;->t2()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->setGravity(I)V

    .line 2
    invoke-virtual {p0}, Lw7l;->t2()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x11

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->R(Z)V

    .line 3
    iget-boolean v0, p0, Lw7l;->m0:Z

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->Q(Z)V

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->useCardViewMenu()V

    .line 5
    iget-boolean v0, p0, Lw7l;->l0:Z

    iget v2, p0, Lw7l;->j0:I

    iget v3, p0, Lw7l;->k0:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->V(ZZII)Z

    move-result p1

    return p1
.end method

.method public t2()I
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    check-cast v0, Le9l;

    invoke-virtual {v0}, Le9l;->r1()Lv7l;

    move-result-object v0

    invoke-virtual {v0}, Lv7l;->s2()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;->getDisplayPosition()Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$d;

    move-result-object v0

    .line 3
    sget-object v1, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$d;->B:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    return v0

    .line 4
    :cond_0
    sget-object v1, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$d;->I:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$d;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    const/16 v0, 0x11

    return v0
.end method
