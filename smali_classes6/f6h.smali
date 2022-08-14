.class public Lf6h;
.super Le4h$a;
.source "PhoneToolPanelReadImpl.java"


# instance fields
.field public B:Lyyg;

.field public I:La2h;

.field public S:Lg6h;


# direct methods
.method public constructor <init>(Lyyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le4h$a;-><init>()V

    .line 2
    iput-object p1, p0, Lf6h;->B:Lyyg;

    return-void
.end method

.method public static synthetic a(Lf6h;)La2h;
    .locals 0

    .line 1
    iget-object p0, p0, Lf6h;->I:La2h;

    return-object p0
.end method


# virtual methods
.method public Ii()Lf4h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf6h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lf6h;->S:Lg6h;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lg6h;

    iget-object v1, p0, Lf6h;->B:Lyyg;

    invoke-direct {v0, v1}, Lg6h;-><init>(Lyyg;)V

    iput-object v0, p0, Lf6h;->S:Lg6h;

    .line 4
    :cond_1
    iget-object v0, p0, Lf6h;->S:Lg6h;

    return-object v0
.end method

.method public a1()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf6h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lf6h;->I:La2h;

    invoke-virtual {v0}, La2h;->t()Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->getCurSelectedTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf6h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf6h;->I:La2h;

    invoke-virtual {v0}, Ly0h;->h0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lz6h;->d(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Ly6h;->v(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public getTitle()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf6h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lf6h;->I:La2h;

    invoke-virtual {v0}, La2h;->t()Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->getIndicatorTitleList()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf6h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf6h;->I:La2h;

    invoke-virtual {v0}, La2h;->x()Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object v0

    sget-object v1, Ly6h$f;->I:Ly6h$f;

    invoke-static {v0, v1}, Ly6h;->u(Landroid/view/View;Ly6h$f;)V

    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf6h;->B:Lyyg;

    invoke-virtual {v0}, Lyyg;->m()Lz0h;

    move-result-object v0

    .line 2
    instance-of v1, v0, La2h;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, La2h;

    iput-object v0, p0, Lf6h;->I:La2h;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf6h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf6h;->I:La2h;

    invoke-virtual {v0}, La2h;->x()Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object v0

    sget-object v1, Ly6h$f;->B:Ly6h$f;

    invoke-static {v0, v1}, Ly6h;->u(Landroid/view/View;Ly6h$f;)V

    :cond_0
    return-void
.end method

.method public j5(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf6h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lf6h$a;

    invoke-direct {v0, p0, p1}, Lf6h$a;-><init>(Lf6h;I)V

    invoke-static {v0}, Ly4h;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p4()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf6h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lf6h;->I:La2h;

    invoke-virtual {v0}, La2h;->t()Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->getCurrentItem()I

    move-result v0

    return v0
.end method
