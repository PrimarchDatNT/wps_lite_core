.class public Lw5h;
.super Lu3h$a;
.source "PhoneBottomPanelImpl.java"


# instance fields
.field public B:Lyyg;

.field public I:Lx3h;

.field public S:Lf6h;

.field public T:Le6h;

.field public U:Lz3h;

.field public V:Ly3h;

.field public W:Lv3h;

.field public X:Ly5h;


# direct methods
.method public constructor <init>(Lyyg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu3h$a;-><init>()V

    .line 2
    iput-object p1, p0, Lw5h;->B:Lyyg;

    .line 3
    new-instance v0, Lz5h;

    invoke-direct {v0, p1}, Lz5h;-><init>(Lyyg;)V

    iput-object v0, p0, Lw5h;->I:Lx3h;

    .line 4
    new-instance p1, Lf6h;

    iget-object v0, p0, Lw5h;->B:Lyyg;

    invoke-direct {p1, v0}, Lf6h;-><init>(Lyyg;)V

    iput-object p1, p0, Lw5h;->S:Lf6h;

    .line 5
    new-instance p1, Le6h;

    iget-object v0, p0, Lw5h;->B:Lyyg;

    invoke-direct {p1, v0}, Le6h;-><init>(Lyyg;)V

    iput-object p1, p0, Lw5h;->T:Le6h;

    .line 6
    new-instance p1, Lb6h;

    iget-object v0, p0, Lw5h;->B:Lyyg;

    invoke-direct {p1, v0}, Lb6h;-><init>(Lyyg;)V

    iput-object p1, p0, Lw5h;->U:Lz3h;

    .line 7
    new-instance p1, La6h;

    iget-object v0, p0, Lw5h;->B:Lyyg;

    invoke-direct {p1, v0}, La6h;-><init>(Lyyg;)V

    iput-object p1, p0, Lw5h;->V:Ly3h;

    .line 8
    new-instance p1, Lx5h;

    iget-object v0, p0, Lw5h;->B:Lyyg;

    invoke-direct {p1, v0}, Lx5h;-><init>(Lyyg;)V

    iput-object p1, p0, Lw5h;->W:Lv3h;

    .line 9
    new-instance p1, Ly5h;

    iget-object v0, p0, Lw5h;->B:Lyyg;

    invoke-direct {p1, v0}, Ly5h;-><init>(Lyyg;)V

    iput-object p1, p0, Lw5h;->X:Ly5h;

    return-void
.end method


# virtual methods
.method public F9()Le4h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw5h;->S:Lf6h;

    return-object v0
.end method

.method public G5()Lz3h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw5h;->U:Lz3h;

    return-object v0
.end method

.method public R3()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw5h;->B:Lyyg;

    invoke-virtual {v0}, Lyyg;->m()Lz0h;

    move-result-object v0

    instance-of v0, v0, Lz1h;

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lv5h;->c:I

    return v0

    .line 3
    :cond_0
    sget v0, Lv5h;->k:I

    return v0
.end method

.method public h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw5h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lw5h;->B:Lyyg;

    invoke-virtual {v0}, Lyyg;->m()Lz0h;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lz1h;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lz1h;

    invoke-virtual {v0}, Lz1h;->B()Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object v0

    sget-object v1, Ly6h$f;->I:Ly6h$f;

    invoke-static {v0, v1}, Ly6h;->u(Landroid/view/View;Ly6h$f;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, La2h;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, La2h;

    invoke-virtual {v0}, La2h;->x()Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object v0

    sget-object v1, Ly6h$f;->I:Ly6h$f;

    invoke-static {v0, v1}, Ly6h;->u(Landroid/view/View;Ly6h$f;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lw5h;->B:Lyyg;

    invoke-virtual {v0}, Lyyg;->m()Lz0h;

    move-result-object v0

    invoke-interface {v0}, Lz0h;->h0()Landroid/view/View;

    move-result-object v0

    sget-object v1, Ly6h$f;->I:Ly6h$f;

    invoke-static {v0, v1}, Ly6h;->u(Landroid/view/View;Ly6h$f;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public isShowing()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw5h;->B:Lyyg;

    invoke-virtual {v0}, Lyyg;->m()Lz0h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw5h;->B:Lyyg;

    invoke-virtual {v0}, Lyyg;->m()Lz0h;

    move-result-object v0

    invoke-interface {v0}, Lz0h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

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
    invoke-virtual {p0}, Lw5h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lw5h;->B:Lyyg;

    invoke-virtual {v0}, Lyyg;->m()Lz0h;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lz1h;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lz1h;

    invoke-virtual {v0}, Lz1h;->B()Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object v0

    sget-object v1, Ly6h$f;->B:Ly6h$f;

    invoke-static {v0, v1}, Ly6h;->u(Landroid/view/View;Ly6h$f;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, La2h;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, La2h;

    invoke-virtual {v0}, La2h;->x()Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object v0

    sget-object v1, Ly6h$f;->B:Ly6h$f;

    invoke-static {v0, v1}, Ly6h;->u(Landroid/view/View;Ly6h$f;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lw5h;->B:Lyyg;

    invoke-virtual {v0}, Lyyg;->m()Lz0h;

    move-result-object v0

    invoke-interface {v0}, Lz0h;->h0()Landroid/view/View;

    move-result-object v0

    sget-object v1, Ly6h$f;->B:Ly6h$f;

    invoke-static {v0, v1}, Ly6h;->u(Landroid/view/View;Ly6h$f;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public jr()Lx3h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw5h;->I:Lx3h;

    return-object v0
.end method

.method public mf()Ly3h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw5h;->V:Ly3h;

    return-object v0
.end method

.method public og()Lv3h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw5h;->W:Lv3h;

    return-object v0
.end method

.method public q9()Ld4h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw5h;->T:Le6h;

    return-object v0
.end method

.method public tk()Lw3h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw5h;->X:Ly5h;

    return-object v0
.end method
