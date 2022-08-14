.class public Lspk;
.super Lqzl;
.source "PopupMenuPanel.java"


# instance fields
.field public j0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqzl;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lspk;->j0:Z

    return-void
.end method

.method public constructor <init>(Lvzl;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lqzl;-><init>(Lvzl;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lspk;->j0:Z

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result p1

    iput-boolean p1, p0, Lspk;->j0:Z

    return-void
.end method

.method public constructor <init>(Lvzl;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lqzl;-><init>(Lvzl;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lspk;->j0:Z

    .line 8
    iput-boolean p2, p0, Lspk;->j0:Z

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lspk;->j0:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->U(ZZ)Z

    move-result p1

    return p1
.end method

.method public u1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
