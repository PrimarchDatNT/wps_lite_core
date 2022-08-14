.class public final Lful;
.super Ljava/lang/Object;
.source "WrPopMenuManager.java"


# static fields
.field public static d:Lful;


# instance fields
.field public a:Lkf3;

.field public b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

.field public c:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()Lful;
    .locals 2

    const-class v0, Lful;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lful;->d:Lful;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lful;

    invoke-direct {v1}, Lful;-><init>()V

    sput-object v1, Lful;->d:Lful;

    .line 3
    :cond_0
    sget-object v1, Lful;->d:Lful;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lful;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lful;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-virtual {v0}, Ljd3;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lful;->a:Lkf3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkf3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lful;->a:Lkf3;

    invoke-virtual {v0}, Ljd3;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lful;->a:Lkf3;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lful;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lful;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-virtual {v0}, Ljd3;->l()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lful;->a:Lkf3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkf3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lful;->a:Lkf3;

    invoke-virtual {v0}, Ljd3;->l()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lful;->c:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public g(Landroid/view/View;Landroid/view/View;ZIII)Z
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

    iput-object v0, p0, Lful;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    const/16 p1, 0x11

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->setGravity(I)V

    .line 5
    iget-object p1, p0, Lful;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->Q(Z)V

    .line 6
    iget-object p1, p0, Lful;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-virtual {p1, p6}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->P(I)V

    .line 7
    iget-object p1, p0, Lful;->c:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p0, Lful;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-virtual {p2, p1}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lful;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2, p4, p5}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->V(ZZII)Z

    move-result p1

    return p1
.end method

.method public h(Landroid/view/View;Landroid/view/View;II)Z
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lful;->i(Landroid/view/View;Landroid/view/View;ZII)Z

    move-result p1

    return p1
.end method

.method public i(Landroid/view/View;Landroid/view/View;ZII)Z
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

    iput-object v0, p0, Lful;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    const/16 p1, 0x11

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->setGravity(I)V

    .line 5
    iget-object p1, p0, Lful;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->Q(Z)V

    .line 6
    iget-object p1, p0, Lful;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->useCardViewMenu()V

    .line 7
    iget-object p1, p0, Lful;->c:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p0, Lful;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-virtual {p2, p1}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lful;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2, p4, p5}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->V(ZZII)Z

    move-result p1

    return p1
.end method
