.class public Ld8e;
.super Lp3e;
.source "ReadToolPanel.java"


# instance fields
.field public T:Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/BasePanelContainer;

.field public U:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public V:Lnk3;

.field public W:Lek3;

.field public X:Lb8e;

.field public Y:La8e;

.field public Z:Lf8e;

.field public a0:Lc8e;

.field public b0:Lg8e;

.field public c0:I

.field public d0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

.field public e0:Lzkd$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lp3e;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ld8e;->c0:I

    .line 3
    new-instance p1, Ld8e$a;

    invoke-direct {p1, p0}, Ld8e$a;-><init>(Ld8e;)V

    iput-object p1, p0, Ld8e;->d0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    .line 4
    new-instance p1, Ld8e$b;

    invoke-direct {p1, p0}, Ld8e$b;-><init>(Ld8e;)V

    iput-object p1, p0, Ld8e;->e0:Lzkd$b;

    .line 5
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->g2:Lzkd$a;

    iget-object v1, p0, Ld8e;->e0:Lzkd$b;

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public static synthetic n(Ld8e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld8e;->C(Z)V

    return-void
.end method

.method public static synthetic o(Ld8e;)Lf8e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld8e;->Z:Lf8e;

    return-object p0
.end method

.method public static synthetic p(Ld8e;Lf8e;)Lf8e;
    .locals 0

    .line 1
    iput-object p1, p0, Ld8e;->Z:Lf8e;

    return-object p1
.end method

.method public static synthetic q(Ld8e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic r(Ld8e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic s(Ld8e;)Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/BasePanelContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Ld8e;->T:Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/BasePanelContainer;

    return-object p0
.end method

.method public static synthetic t(Ld8e;)Lnk3;
    .locals 0

    .line 1
    iget-object p0, p0, Ld8e;->V:Lnk3;

    return-object p0
.end method

.method public static synthetic u(Ld8e;)La8e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld8e;->Y:La8e;

    return-object p0
.end method

.method public static synthetic v(Ld8e;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Ld8e;->U:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    return-object p0
.end method

.method public static synthetic x(Ld8e;)Lek3;
    .locals 0

    .line 1
    iget-object p0, p0, Ld8e;->W:Lek3;

    return-object p0
.end method


# virtual methods
.method public A(La8e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8e;->Y:La8e;

    return-void
.end method

.method public B(Lc8e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8e;->a0:Lc8e;

    return-void
.end method

.method public final C(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld8e;->U:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    iput v0, p0, Ld8e;->c0:I

    .line 3
    iget-object v1, p0, Ld8e;->U:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getAdapter()Lpk3;

    move-result-object v1

    check-cast v1, Lnk3;

    invoke-virtual {v1, v0}, Lnk3;->z(I)Lnk3$a;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lnk3$a;->r9()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Ld8e;->U:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setTouchIntercepter(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ld8e;->U:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setTouchIntercepter(Landroid/view/View$OnTouchListener;)V

    .line 7
    :goto_0
    check-cast v0, Lnpd;

    invoke-virtual {v0}, Lnpd;->l7()V

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v0}, Lnpd;->i()V

    :cond_1
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp3e;->a()V

    .line 2
    iget v0, p0, Ld8e;->c0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Ld8e;->Y:La8e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld8e;->Z:Lf8e;

    if-nez v1, :cond_0

    iget-object v1, p0, Ld8e;->X:Lb8e;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Ld8e;->V:Lnk3;

    invoke-virtual {v0, v1}, Lnk3;->y(Lnk3$a;)I

    move-result v0

    .line 5
    :cond_0
    iget-object v1, p0, Ld8e;->W:Lek3;

    iget-object v2, p0, Ld8e;->U:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-interface {v1, v2, v0}, Lek3;->setViewPager(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;I)V

    .line 6
    iget-object v0, p0, Ld8e;->W:Lek3;

    iget-object v1, p0, Ld8e;->d0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    invoke-interface {v0, v1}, Lek3;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Ld8e;->C(Z)V

    return-void
.end method

.method public j()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ld8e;->T:Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/BasePanelContainer;

    if-nez v0, :cond_5

    .line 2
    new-instance v0, Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/BasePanelContainer;

    iget-object v1, p0, Lp3e;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/BasePanelContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld8e;->T:Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/BasePanelContainer;

    .line 3
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    invoke-virtual {v0}, Ll3e;->Z()Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/bottombar/QuickBar;->getIndicator()Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    move-result-object v0

    iput-object v0, p0, Ld8e;->W:Lek3;

    .line 4
    iget-object v0, p0, Ld8e;->T:Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/BasePanelContainer;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/BasePanelContainer;->getViewPager()Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object v0

    iput-object v0, p0, Ld8e;->U:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    .line 5
    new-instance v0, Lok3;

    invoke-direct {v0}, Lok3;-><init>()V

    iput-object v0, p0, Ld8e;->V:Lnk3;

    .line 6
    iget-object v0, p0, Ld8e;->Z:Lf8e;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lf8e;->r()V

    .line 8
    iget-object v0, p0, Ld8e;->V:Lnk3;

    iget-object v1, p0, Ld8e;->Z:Lf8e;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 9
    :cond_0
    iget-object v0, p0, Ld8e;->Z:Lf8e;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld8e;->Y:La8e;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, La8e;->q()V

    .line 11
    iget-object v0, p0, Ld8e;->V:Lnk3;

    iget-object v1, p0, Ld8e;->Y:La8e;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 12
    :cond_1
    iget-object v0, p0, Ld8e;->X:Lb8e;

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p0, Ld8e;->V:Lnk3;

    invoke-virtual {v1, v0}, Lnk3;->u(Lnk3$a;)V

    .line 14
    :cond_2
    iget-object v0, p0, Ld8e;->a0:Lc8e;

    if-eqz v0, :cond_3

    .line 15
    iget-object v1, p0, Ld8e;->V:Lnk3;

    invoke-virtual {v1, v0}, Lnk3;->u(Lnk3$a;)V

    .line 16
    :cond_3
    iget-object v0, p0, Ld8e;->b0:Lg8e;

    if-eqz v0, :cond_4

    .line 17
    iget-object v1, p0, Ld8e;->V:Lnk3;

    invoke-virtual {v1, v0}, Lnk3;->u(Lnk3$a;)V

    .line 18
    :cond_4
    iget-object v0, p0, Ld8e;->U:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iget-object v1, p0, Ld8e;->V:Lnk3;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 19
    iget-object v0, p0, Ld8e;->W:Lek3;

    iget-object v1, p0, Ld8e;->U:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-interface {v0, v1}, Lek3;->setViewPager(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;)V

    .line 20
    iget-object v0, p0, Ld8e;->Y:La8e;

    if-nez v0, :cond_5

    iget-object v0, p0, Ld8e;->Z:Lf8e;

    if-nez v0, :cond_5

    iget-object v0, p0, Ld8e;->a0:Lc8e;

    if-eqz v0, :cond_5

    .line 21
    iget-object v1, p0, Ld8e;->U:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iget-object v2, p0, Ld8e;->V:Lnk3;

    invoke-virtual {v2, v0}, Lnk3;->y(Lnk3$a;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(I)V

    .line 22
    iget-object v0, p0, Ld8e;->V:Lnk3;

    invoke-virtual {v0}, Lpk3;->l()V

    .line 23
    :cond_5
    iget-object v0, p0, Ld8e;->T:Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/BasePanelContainer;

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld8e;->Y:La8e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmpd;->onDestroy()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld8e;->Z:Lf8e;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lmpd;->onDestroy()V

    .line 5
    :cond_1
    iget-object v0, p0, Ld8e;->X:Lb8e;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lmpd;->onDestroy()V

    .line 7
    :cond_2
    iget-object v0, p0, Ld8e;->a0:Lc8e;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lmpd;->onDestroy()V

    .line 9
    :cond_3
    iget-object v0, p0, Ld8e;->b0:Lg8e;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lg8e;->onDestroy()V

    :cond_4
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ld8e;->Y:La8e;

    .line 12
    iput-object v0, p0, Ld8e;->Z:Lf8e;

    .line 13
    iput-object v0, p0, Ld8e;->X:Lb8e;

    .line 14
    iput-object v0, p0, Ld8e;->a0:Lc8e;

    .line 15
    iput-object v0, p0, Ld8e;->b0:Lg8e;

    .line 16
    iput-object v0, p0, Ld8e;->T:Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/BasePanelContainer;

    .line 17
    invoke-super {p0}, Lp3e;->l()V

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp3e;->update(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ld8e;->C(Z)V

    return-void
.end method

.method public y(Lb8e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8e;->X:Lb8e;

    return-void
.end method

.method public z(Lg8e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8e;->b0:Lg8e;

    return-void
.end method
