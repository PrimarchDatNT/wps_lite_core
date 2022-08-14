.class public Lswc;
.super Ljava/lang/Object;
.source "PDFPopMenuManager.java"


# static fields
.field public static f:Lswc;


# instance fields
.field public a:Lkf3;

.field public b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

.field public c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

.field public d:Landroid/widget/PopupWindow$OnDismissListener;

.field public e:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lswc;)Lkf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lswc;->a:Lkf3;

    return-object p0
.end method

.method public static synthetic b(Lswc;)Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;
    .locals 0

    .line 1
    iget-object p0, p0, Lswc;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    return-object p0
.end method

.method public static declared-synchronized g()Lswc;
    .locals 2

    const-class v0, Lswc;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lswc;->f:Lswc;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lswc;

    invoke-direct {v1}, Lswc;-><init>()V

    sput-object v1, Lswc;->f:Lswc;

    .line 3
    :cond_0
    sget-object v1, Lswc;->f:Lswc;
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
.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lswc;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lswc;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lswc;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lswc;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lswc;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-virtual {v0}, Ljd3;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lswc;->a:Lkf3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkf3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lswc;->a:Lkf3;

    invoke-virtual {v0}, Ljd3;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lswc;->a:Lkf3;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-static {}, Ljd3;->j()V

    return-void
.end method

.method public h(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lswc;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lswc;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

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

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lswc;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lswc;->a:Lkf3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkf3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lswc;->a:Lkf3;

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

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lswc;->a:Lkf3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkf3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Landroid/view/View;Landroid/view/View;)Lkf3;
    .locals 1

    .line 1
    new-instance v0, Lkf3;

    invoke-direct {v0, p1, p2}, Lkf3;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lswc;->a:Lkf3;

    return-object v0
.end method

.method public m(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lswc;->e:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public n(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lswc;->d:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public o(Landroid/view/View;Landroid/view/View;ZII)Z
    .locals 7

    const v6, 0x7f080ce7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lswc;->p(Landroid/view/View;Landroid/view/View;ZIII)Z

    move-result p1

    return p1
.end method

.method public p(Landroid/view/View;Landroid/view/View;ZIII)Z
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

    iput-object v0, p0, Lswc;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    const/16 p1, 0x11

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->setGravity(I)V

    .line 5
    iget-object p1, p0, Lswc;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->Q(Z)V

    .line 6
    iget-object p1, p0, Lswc;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-virtual {p1, p6}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->P(I)V

    .line 7
    iget-object p1, p0, Lswc;->e:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p0, Lswc;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-virtual {p2, p1}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lswc;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2, p4, p5}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->V(ZZII)Z

    move-result p1

    return p1
.end method

.method public q(Landroid/view/View;Landroid/view/View;ZIII)Z
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

    iput-object v0, p0, Lswc;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    .line 4
    invoke-virtual {v0, p6}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->setGravity(I)V

    .line 5
    iget-object p1, p0, Lswc;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->Q(Z)V

    .line 6
    iget-object p1, p0, Lswc;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->R(Z)V

    .line 7
    iget-object p1, p0, Lswc;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->useCardViewMenu()V

    .line 8
    iget-object p1, p0, Lswc;->e:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p1, :cond_1

    .line 9
    iget-object p6, p0, Lswc;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-virtual {p6, p1}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lswc;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-virtual {p1, p3, p2, p4, p5}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->V(ZZII)Z

    move-result p1

    return p1
.end method

.method public r(Landroid/view/View;Landroid/view/View;II)Z
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lswc;->t(Landroid/view/View;Landroid/view/View;ZII)Z

    move-result p1

    return p1
.end method

.method public s(Landroid/view/View;Landroid/view/View;Z)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lswc;->u(Landroid/view/View;Landroid/view/View;ZZ)Z

    move-result p1

    return p1
.end method

.method public t(Landroid/view/View;Landroid/view/View;ZII)Z
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

    iput-object v0, p0, Lswc;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    const/16 p1, 0x11

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->setGravity(I)V

    .line 5
    iget-object p1, p0, Lswc;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->Q(Z)V

    .line 6
    iget-object p1, p0, Lswc;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->useCardViewMenu()V

    .line 7
    iget-object p1, p0, Lswc;->e:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p0, Lswc;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-virtual {p2, p1}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lswc;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2, p4, p5}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->V(ZZII)Z

    move-result p1

    return p1
.end method

.method public u(Landroid/view/View;Landroid/view/View;ZZ)Z
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lswc;->v(Landroid/view/View;Landroid/view/View;ZZZLjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public v(Landroid/view/View;Landroid/view/View;ZZZLjava/lang/Runnable;)Z
    .locals 5

    .line 1
    invoke-static {}, Lrsb;->r()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    new-instance v4, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-direct {v4, p1, p2}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v4, p0, Lswc;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    if-eqz p3, :cond_2

    const/4 p2, 0x5

    .line 6
    invoke-virtual {v4, p2}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->setGravity(I)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const/16 p2, 0x11

    .line 7
    invoke-virtual {v4, p2}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->setGravity(I)V

    :goto_1
    const/4 p2, 0x0

    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    const/4 p2, 0x3

    .line 8
    invoke-virtual {v4, p2}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->setGravity(I)V

    .line 9
    invoke-static {}, Lrsb;->d()I

    move-result p2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    neg-int p3, p3

    .line 11
    :goto_2
    iget-object v1, p0, Lswc;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->Q(Z)V

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lswc;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    const v1, 0x7f081318

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->P(I)V

    .line 13
    :cond_4
    iget-object v0, p0, Lswc;->e:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_5

    .line 14
    iget-object v1, p0, Lswc;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-virtual {v1, v0}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_5
    if-eqz p6, :cond_6

    .line 15
    iget-object v0, p0, Lswc;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-virtual {v0, p6}, Ljd3;->A(Ljava/lang/Runnable;)V

    .line 16
    :cond_6
    iget-object p6, p0, Lswc;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-virtual {p6, p5}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->O(Z)V

    if-eqz p4, :cond_7

    .line 17
    new-instance p5, Lswc$c;

    invoke-direct {p5, p0}, Lswc$c;-><init>(Lswc;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 18
    :cond_7
    iget-object p1, p0, Lswc;->b:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-virtual {p1, p4, v2, p2, p3}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->V(ZZII)Z

    move-result p1

    return p1
.end method

.method public w(Landroid/view/View;Landroid/view/View;ZLandroid/app/Dialog;ZZ)Z
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

    iput-object v0, p0, Lswc;->a:Lkf3;

    .line 4
    iget-object p2, p0, Lswc;->d:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    if-eqz p6, :cond_2

    .line 6
    iget-object p2, p0, Lswc;->a:Lkf3;

    invoke-virtual {p2}, Lkf3;->R()V

    .line 7
    :cond_2
    iget-object p2, p0, Lswc;->a:Lkf3;

    invoke-virtual {p2, p5}, Lkf3;->O(Z)V

    if-eqz p3, :cond_3

    .line 8
    new-instance p2, Lswc$a;

    invoke-direct {p2, p0}, Lswc$a;-><init>(Lswc;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    if-eqz p4, :cond_4

    .line 9
    iget-object p1, p0, Lswc;->a:Lkf3;

    invoke-virtual {p1, p3, p4}, Lkf3;->g0(ZLandroid/app/Dialog;)Z

    move-result p1

    return p1

    .line 10
    :cond_4
    iget-object p1, p0, Lswc;->a:Lkf3;

    invoke-virtual {p1, p3}, Lkf3;->b0(Z)Z

    move-result p1

    return p1
.end method

.method public x(Landroid/view/View;Landroid/view/View;ZZZI)Z
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

    iput-object v0, p0, Lswc;->a:Lkf3;

    .line 4
    iget-object p2, p0, Lswc;->d:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 6
    :cond_1
    iget-object p2, p0, Lswc;->a:Lkf3;

    invoke-virtual {p2}, Lkf3;->U()V

    .line 7
    iget-object p2, p0, Lswc;->a:Lkf3;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljd3;->D(Z)V

    .line 8
    iget-object p2, p0, Lswc;->a:Lkf3;

    invoke-virtual {p2, p4}, Lkf3;->O(Z)V

    if-eqz p3, :cond_2

    .line 9
    new-instance p2, Lswc$b;

    invoke-direct {p2, p0}, Lswc$b;-><init>(Lswc;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 10
    :cond_2
    iget-object p2, p0, Lswc;->a:Lkf3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p4, 0x41200000    # 10.0f

    invoke-static {p1, p4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lkf3;->P(F)V

    .line 11
    iget-object p1, p0, Lswc;->a:Lkf3;

    if-eqz p5, :cond_3

    sget p2, Lkf3;->z0:I

    goto :goto_0

    :cond_3
    sget p2, Lkf3;->A0:I

    :goto_0
    invoke-virtual {p1, p3, v0, p2, p6}, Lkf3;->e0(ZZII)Z

    move-result p1

    return p1
.end method
