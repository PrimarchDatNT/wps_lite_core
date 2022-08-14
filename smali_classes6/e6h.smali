.class public Le6h;
.super Ld4h$a;
.source "PhoneToolPanelEditImpl.java"


# instance fields
.field public B:Lyyg;

.field public I:Lz1h;

.field public S:Ld6h;

.field public T:Lc6h;


# direct methods
.method public constructor <init>(Lyyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld4h$a;-><init>()V

    .line 2
    iput-object p1, p0, Le6h;->B:Lyyg;

    return-void
.end method

.method public static synthetic a(Le6h;)Lz1h;
    .locals 0

    .line 1
    iget-object p0, p0, Le6h;->I:Lz1h;

    return-object p0
.end method


# virtual methods
.method public R3()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le6h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lv5h;->b:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Le6h;->I:Lz1h;

    invoke-virtual {v0}, Lz1h;->s()I

    move-result v0

    const/16 v1, 0x1001

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2008

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2010

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2020

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 4
    sget v0, Lv5h;->b:I

    return v0

    .line 5
    :pswitch_0
    sget v0, Lv5h;->h:I

    return v0

    .line 6
    :pswitch_1
    sget v0, Lv5h;->e:I

    return v0

    .line 7
    :pswitch_2
    sget v0, Lv5h;->j:I

    return v0

    .line 8
    :cond_1
    sget v0, Lv5h;->i:I

    return v0

    .line 9
    :cond_2
    sget v0, Lv5h;->g:I

    return v0

    .line 10
    :cond_3
    sget v0, Lv5h;->f:I

    return v0

    .line 11
    :cond_4
    sget v0, Lv5h;->d:I

    return v0

    :pswitch_data_0
    .packed-switch 0x2000
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a1()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le6h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le6h;->I:Lz1h;

    invoke-virtual {v0}, Lz1h;->z()Ls0h;

    move-result-object v0

    invoke-virtual {v0}, Ls0h;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bf()Lb4h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le6h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le6h;->T:Lc6h;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lc6h;

    iget-object v1, p0, Le6h;->I:Lz1h;

    invoke-direct {v0, v1}, Lc6h;-><init>(Lz1h;)V

    iput-object v0, p0, Le6h;->T:Lc6h;

    .line 4
    :cond_1
    iget-object v0, p0, Le6h;->T:Lc6h;

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
    invoke-virtual {p0}, Le6h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le6h;->I:Lz1h;

    invoke-virtual {v0}, Lz1h;->h0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lz6h;->d(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Ly6h;->v(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le6h;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Le6h;->I:Lz1h;

    invoke-virtual {v0}, Lz1h;->h0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lz6h;->d(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    and-int/2addr p1, v1

    return p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le6h;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Le6h;->I:Lz1h;

    invoke-virtual {v0}, Lz1h;->h0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lz6h;->d(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public fd()Lc4h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le6h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le6h;->S:Ld6h;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ld6h;

    iget-object v1, p0, Le6h;->B:Lyyg;

    invoke-direct {v0, v1}, Ld6h;-><init>(Lyyg;)V

    iput-object v0, p0, Le6h;->S:Ld6h;

    .line 4
    :cond_1
    iget-object v0, p0, Le6h;->S:Ld6h;

    return-object v0
.end method

.method public getTitle()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le6h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le6h;->I:Lz1h;

    invoke-virtual {v0}, Lz1h;->y()Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

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
    invoke-virtual {p0}, Le6h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le6h;->I:Lz1h;

    invoke-virtual {v0}, Lz1h;->B()Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object v0

    sget-object v1, Ly6h$f;->I:Ly6h$f;

    invoke-static {v0, v1}, Ly6h;->u(Landroid/view/View;Ly6h$f;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le6h;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Le6h;->I:Lz1h;

    invoke-virtual {v0}, Lz1h;->h0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lz6h;->d(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isShowing()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le6h;->B:Lyyg;

    invoke-virtual {v0}, Lyyg;->m()Lz0h;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lz1h;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lz1h;

    iput-object v0, p0, Le6h;->I:Lz1h;

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
    invoke-virtual {p0}, Le6h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le6h;->I:Lz1h;

    invoke-virtual {v0}, Lz1h;->B()Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

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
    invoke-virtual {p0}, Le6h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Le6h$a;

    invoke-direct {v0, p0, p1}, Le6h$a;-><init>(Le6h;I)V

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
    invoke-virtual {p0}, Le6h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Le6h;->I:Lz1h;

    invoke-virtual {v0}, Lz1h;->y()Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->getCurrentItem()I

    move-result v0

    return v0
.end method
