.class public Lryl;
.super Ljava/lang/Object;
.source "PopMenuManager.java"


# instance fields
.field public a:Lkf3;

.field public b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

.field public c:Landroid/widget/PopupWindow$OnDismissListener;

.field public d:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Lsf6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lryl;)Lkf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lryl;->a:Lkf3;

    return-object p0
.end method

.method public static synthetic b(Lryl;)Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;
    .locals 0

    .line 1
    iget-object p0, p0, Lryl;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    return-object p0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lryl;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lryl;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-virtual {v0}, Ljd3;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lryl;->a:Lkf3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkf3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lryl;->a:Lkf3;

    invoke-virtual {v0}, Ljd3;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lryl;->a:Lkf3;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lryl;->a:Lkf3;

    .line 2
    iput-object v0, p0, Lryl;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lryl;->e()V

    return-void
.end method

.method public g(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lryl;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lryl;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

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

.method public h(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lryl;->a:Lkf3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljd3;->m()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lryl;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljd3;->m()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lryl;->a:Lkf3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkf3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lryl;->a:Lkf3;

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

.method public k(Landroid/view/View;Landroid/view/View;)Lkf3;
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
    iget-object v0, p0, Lryl;->a:Lkf3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkf3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lryl;->a:Lkf3;

    invoke-virtual {v0}, Ljd3;->dismiss()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lryl;->a:Lkf3;

    .line 6
    :cond_1
    new-instance v0, Lkf3;

    invoke-direct {v0, p1, p2}, Lkf3;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lryl;->a:Lkf3;

    return-object v0
.end method

.method public l(Landroid/view/View;Landroid/view/View;ZZILjava/lang/Runnable;)Z
    .locals 2

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

    iput-object v0, p0, Lryl;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->Q(Z)V

    .line 5
    iget-object v0, p0, Lryl;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    const v1, 0x7f081318

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->P(I)V

    .line 6
    iget-object v0, p0, Lryl;->d:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lryl;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-virtual {v1, v0}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    if-eqz p6, :cond_2

    .line 8
    iget-object v0, p0, Lryl;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-virtual {v0, p6}, Ljd3;->A(Ljava/lang/Runnable;)V

    .line 9
    :cond_2
    iget-object p6, p0, Lryl;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    const/16 v0, 0x11

    invoke-virtual {p6, v0}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->setGravity(I)V

    .line 10
    iget-object p6, p0, Lryl;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-virtual {p6, p4}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->O(Z)V

    if-eqz p3, :cond_3

    .line 11
    new-instance p4, Lryl$b;

    invoke-direct {p4, p0}, Lryl$b;-><init>(Lryl;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lryl;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p4, p2, p5}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->V(ZZII)Z

    move-result p1

    return p1
.end method

.method public m(Landroid/view/View;Landroid/view/View;ZLandroid/app/Dialog;ZZ)Z
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
    new-instance v0, Lkf3;

    invoke-direct {v0, p1, p2}, Lkf3;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lryl;->a:Lkf3;

    .line 4
    iget-object p2, p0, Lryl;->c:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    if-eqz p6, :cond_2

    .line 6
    iget-object p2, p0, Lryl;->a:Lkf3;

    invoke-virtual {p2}, Lkf3;->R()V

    .line 7
    :cond_2
    iget-object p2, p0, Lryl;->a:Lkf3;

    invoke-virtual {p2, p5}, Lkf3;->O(Z)V

    if-eqz p3, :cond_3

    .line 8
    new-instance p2, Lryl$a;

    invoke-direct {p2, p0}, Lryl$a;-><init>(Lryl;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    if-eqz p4, :cond_4

    .line 9
    iget-object p1, p0, Lryl;->a:Lkf3;

    invoke-virtual {p1, p3, p4}, Lkf3;->g0(ZLandroid/app/Dialog;)Z

    move-result p1

    return p1

    .line 10
    :cond_4
    iget-object p1, p0, Lryl;->a:Lkf3;

    invoke-virtual {p1, p3}, Lkf3;->b0(Z)Z

    move-result p1

    return p1
.end method
