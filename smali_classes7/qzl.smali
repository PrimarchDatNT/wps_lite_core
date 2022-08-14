.class public Lqzl;
.super Lnzl;
.source "PopupMenuDefaultPanel.java"


# instance fields
.field public e0:Z

.field public f0:Z

.field public g0:Landroid/widget/PopupWindow$OnDismissListener;

.field public h0:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

.field public i0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnzl;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqzl;->e0:Z

    .line 3
    iput-boolean v0, p0, Lqzl;->f0:Z

    .line 4
    new-instance v0, Lqzl$a;

    invoke-direct {v0, p0}, Lqzl$a;-><init>(Lqzl;)V

    iput-object v0, p0, Lqzl;->g0:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public constructor <init>(Lvzl;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lnzl;-><init>(Lvzl;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lqzl;->e0:Z

    .line 7
    iput-boolean p1, p0, Lqzl;->f0:Z

    .line 8
    new-instance p1, Lqzl$a;

    invoke-direct {p1, p0}, Lqzl$a;-><init>(Lqzl;)V

    iput-object p1, p0, Lqzl;->g0:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public constructor <init>(Lvzl;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lnzl;-><init>(Lvzl;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lqzl;->e0:Z

    .line 11
    iput-boolean p1, p0, Lqzl;->f0:Z

    .line 12
    new-instance p1, Lqzl$a;

    invoke-direct {p1, p0}, Lqzl$a;-><init>(Lqzl;)V

    iput-object p1, p0, Lqzl;->g0:Landroid/widget/PopupWindow$OnDismissListener;

    .line 13
    iput-boolean p2, p0, Lqzl;->f0:Z

    return-void
.end method

.method public static synthetic p2(Lqzl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqzl;->e0:Z

    return p0
.end method


# virtual methods
.method public B1()V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqzl;->i0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnzl;->d0:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvzl;->dismiss()V

    .line 2
    iget-object v0, p0, Lqzl;->h0:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lqzl;->h0:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-virtual {v0}, Ljd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "popup-menu-panel"

    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqzl;->i0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnzl;->d0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public q2(Landroid/view/View;Landroid/view/View;)Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-direct {v0, p1, p2}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;-><init>(Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method

.method public r2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnzl;->show()V

    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqzl;->show()V

    return-void
.end method

.method public s2(Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->U(ZZ)Z

    move-result p1

    return p1
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvzl;->d1()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lnzl;->d0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lvzl;->c1(I)Lvzl;

    move-result-object v2

    invoke-virtual {v2}, Lvzl;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lqzl;->q2(Landroid/view/View;Landroid/view/View;)Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    move-result-object v0

    iput-object v0, p0, Lqzl;->h0:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    const/16 v2, 0x11

    .line 3
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->setGravity(I)V

    .line 4
    iget-object v0, p0, Lqzl;->h0:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    iget-boolean v2, p0, Lqzl;->f0:Z

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->O(Z)V

    .line 5
    iget-object v0, p0, Lqzl;->h0:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    iget-object v2, p0, Lqzl;->g0:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v2}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 6
    iget-object v0, p0, Lqzl;->h0:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->Q(Z)V

    .line 7
    iget-object v0, p0, Lqzl;->h0:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-virtual {p0, v0}, Lqzl;->s2(Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lqzl;->r2()V

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "InnerPanel not set !"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqzl;->dismiss()V

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lvzl;->u1()Z

    move-result v0

    return v0
.end method

.method public y1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lqzl;->e0:Z

    .line 2
    invoke-super {p0}, Lvzl;->y1()V

    return-void
.end method
