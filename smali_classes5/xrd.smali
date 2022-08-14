.class public Lxrd;
.super Lp3e;
.source "ToolPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxrd$d;
    }
.end annotation


# instance fields
.field public T:Lyrd;

.field public U:Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/BasePanelContainer;

.field public V:Lek3;

.field public W:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public X:Lxrd$d;

.field public Y:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lp3e;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lxrd$b;

    invoke-direct {p1, p0}, Lxrd$b;-><init>(Lxrd;)V

    iput-object p1, p0, Lxrd;->Y:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    .line 3
    new-instance p1, Lxrd$a;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lxrd$a;-><init>(Lxrd;I)V

    .line 4
    invoke-static {}, Lbod;->a()Lbod;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const v2, 0x9c4a

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 6
    invoke-virtual {v0, p1, v1}, Lbod;->e(Lbod$a;[Ljava/lang/Integer;)Lbod;

    return-void
.end method

.method public static synthetic n(Lxrd;)Lyrd;
    .locals 0

    .line 1
    iget-object p0, p0, Lxrd;->T:Lyrd;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp3e;->a()V

    .line 2
    iget-object v0, p0, Lxrd;->X:Lxrd$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lxrd$d;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lxrd;->V:Lek3;

    iget-object v1, p0, Lxrd;->W:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-interface {v0, v1}, Lek3;->setViewPager(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;)V

    .line 5
    iget-object v0, p0, Lxrd;->V:Lek3;

    iget-object v1, p0, Lxrd;->Y:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    invoke-interface {v0, v1}, Lek3;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    return-void
.end method

.method public j()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lxrd;->U:Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/BasePanelContainer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/BasePanelContainer;

    iget-object v1, p0, Lp3e;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/BasePanelContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxrd;->U:Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/BasePanelContainer;

    .line 3
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    invoke-virtual {v0}, Ll3e;->Z()Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/bottombar/QuickBar;->getIndicator()Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    move-result-object v0

    iput-object v0, p0, Lxrd;->V:Lek3;

    .line 4
    iget-object v0, p0, Lxrd;->U:Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/BasePanelContainer;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/BasePanelContainer;->getViewPager()Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object v0

    iput-object v0, p0, Lxrd;->W:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    .line 5
    :cond_0
    iget-object v0, p0, Lxrd;->U:Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/BasePanelContainer;

    return-object v0
.end method

.method public o(Lnk3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxrd;->W:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 2
    iget-object p1, p0, Lxrd;->V:Lek3;

    invoke-interface {p1}, Lek3;->d()V

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp3e;->onDismiss()V

    .line 2
    invoke-virtual {p0}, Lxrd;->p()V

    .line 3
    iget-object v0, p0, Lxrd;->X:Lxrd$d;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lxrd$d;->b()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxrd;->W:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearDisappearingChildren()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxrd;->W:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCurrentItem()I

    move-result v0

    :goto_0
    return v0
.end method

.method public s()Lnk3;
    .locals 1

    .line 1
    iget-object v0, p0, Lxrd;->W:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getAdapter()Lpk3;

    move-result-object v0

    check-cast v0, Lnk3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u(Lxrd$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxrd;->X:Lxrd$d;

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp3e;->update(I)V

    .line 2
    iget-object p1, p0, Lxrd;->T:Lyrd;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lyrd;->X()I

    :cond_0
    return-void
.end method

.method public v(Lyrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxrd;->T:Lyrd;

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxrd;->T:Lyrd;

    invoke-virtual {v0}, Lyrd;->j()I

    move-result v0

    .line 2
    invoke-static {v0}, Lvoe;->u(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-short v0, Lzrd;->p:S

    invoke-virtual {p0, v0}, Lxrd;->y(S)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lvoe;->k(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {v0}, Lvoe;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    sget-short v0, Lzrd;->i:S

    invoke-virtual {p0, v0}, Lxrd;->y(S)V

    :cond_2
    :goto_0
    return-void
.end method

.method public y(S)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp3e;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    new-instance v1, Lxrd$c;

    invoke-direct {v1, p0, p1}, Lxrd$c;-><init>(Lxrd;S)V

    invoke-virtual {v0, p0, v1}, Ll3e;->y0(Lq3e;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lxrd;->T:Lyrd;

    invoke-virtual {v0, p1}, Lyrd;->T(S)V

    :goto_0
    return-void
.end method
