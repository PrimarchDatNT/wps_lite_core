.class public Lk6h;
.super Lk4h$a;
.source "EvQuickActionImpl.java"


# instance fields
.field public B:Llqf;


# direct methods
.method public constructor <init>(Llqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk4h$a;-><init>()V

    .line 2
    iput-object p1, p0, Lk6h;->B:Llqf;

    return-void
.end method


# virtual methods
.method public A8()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk6h;->B:Llqf;

    invoke-virtual {v0}, Llqf;->o()Lg1g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk6h;->B:Llqf;

    .line 2
    invoke-virtual {v0}, Llqf;->o()Lg1g;

    move-result-object v0

    invoke-virtual {v0}, Lpqf;->N()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk6h;->B:Llqf;

    .line 3
    invoke-virtual {v0}, Llqf;->o()Lg1g;

    move-result-object v0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk6h;->B:Llqf;

    .line 4
    invoke-virtual {v0}, Llqf;->o()Lg1g;

    move-result-object v0

    invoke-virtual {v0}, Lpqf;->N()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Fk()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk6h;->B:Llqf;

    invoke-virtual {v0}, Llqf;->q()Lpqf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk6h;->B:Llqf;

    .line 2
    invoke-virtual {v0}, Llqf;->q()Lpqf;

    move-result-object v0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk6h;->B:Llqf;

    .line 3
    invoke-virtual {v0}, Llqf;->q()Lpqf;

    move-result-object v0

    invoke-virtual {v0}, Lpqf;->N()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk6h;->B:Llqf;

    .line 4
    invoke-virtual {v0}, Llqf;->q()Lpqf;

    move-result-object v0

    invoke-virtual {v0}, Lpqf;->N()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Gc()Lo4h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk6h;->Fk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ln6h;

    iget-object v1, p0, Lk6h;->B:Llqf;

    invoke-virtual {v1}, Llqf;->q()Lpqf;

    move-result-object v1

    invoke-virtual {v1}, Lpqf;->N()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    invoke-direct {v0, v1}, Ln6h;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic Il()Lq4h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk6h;->a()Lo6h;

    move-result-object v0

    return-object v0
.end method

.method public Jn()Li4h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk6h;->sf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Li6h;

    iget-object v1, p0, Lk6h;->B:Llqf;

    invoke-virtual {v1}, Llqf;->n()Ljqf;

    move-result-object v1

    invoke-virtual {v1}, Lpqf;->N()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;

    invoke-direct {v0, v1}, Li6h;-><init>(Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Vf()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public Vm()Lh4h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk6h;->dq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lh6h;

    iget-object v1, p0, Lk6h;->B:Llqf;

    invoke-virtual {v1}, Llqf;->q()Lpqf;

    move-result-object v1

    invoke-virtual {v1}, Lpqf;->N()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    invoke-direct {v0, v1}, Lh6h;-><init>(Landroid/widget/ListView;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Wh()Lg4h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public Wo()Ls4h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public Yd()Ll4h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public Zf()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public Zj()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public a()Lo6h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk6h;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lo6h;

    iget-object v1, p0, Lk6h;->B:Llqf;

    invoke-virtual {v1}, Llqf;->q()Lpqf;

    move-result-object v1

    invoke-virtual {v1}, Lpqf;->N()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-direct {v0, v1}, Lo6h;-><init>(Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dq()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk6h;->B:Llqf;

    invoke-virtual {v0}, Llqf;->q()Lpqf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk6h;->B:Llqf;

    .line 2
    invoke-virtual {v0}, Llqf;->q()Lpqf;

    move-result-object v0

    invoke-virtual {v0}, Lpqf;->N()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk6h;->B:Llqf;

    .line 3
    invoke-virtual {v0}, Llqf;->q()Lpqf;

    move-result-object v0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk6h;->B:Llqf;

    .line 4
    invoke-virtual {v0}, Llqf;->q()Lpqf;

    move-result-object v0

    invoke-virtual {v0}, Lpqf;->N()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ip()Lm4h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk6h;->A8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ll6h;

    iget-object v1, p0, Lk6h;->B:Llqf;

    invoke-virtual {v1}, Llqf;->o()Lg1g;

    move-result-object v1

    invoke-virtual {v1}, Lpqf;->N()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

    invoke-direct {v0, v1}, Ll6h;-><init>(Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public jh()Lp4h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public le()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public m7()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk6h;->sf()Z

    move-result v0

    return v0
.end method

.method public np()Lr4h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk6h;->qc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lp6h;

    iget-object v1, p0, Lk6h;->B:Llqf;

    invoke-virtual {v1}, Llqf;->q()Lpqf;

    move-result-object v1

    invoke-virtual {v1}, Lpqf;->N()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;

    invoke-direct {v0, v1}, Lp6h;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public qc()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk6h;->B:Llqf;

    invoke-virtual {v0}, Llqf;->q()Lpqf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk6h;->B:Llqf;

    .line 2
    invoke-virtual {v0}, Llqf;->q()Lpqf;

    move-result-object v0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk6h;->B:Llqf;

    .line 3
    invoke-virtual {v0}, Llqf;->q()Lpqf;

    move-result-object v0

    invoke-virtual {v0}, Lpqf;->N()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk6h;->B:Llqf;

    .line 4
    invoke-virtual {v0}, Llqf;->q()Lpqf;

    move-result-object v0

    invoke-virtual {v0}, Lpqf;->N()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ra()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk6h;->B:Llqf;

    invoke-virtual {v0}, Llqf;->r()Lr2h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sf()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk6h;->B:Llqf;

    invoke-virtual {v0}, Llqf;->n()Ljqf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk6h;->B:Llqf;

    .line 2
    invoke-virtual {v0}, Llqf;->n()Ljqf;

    move-result-object v0

    invoke-virtual {v0}, Lpqf;->N()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk6h;->B:Llqf;

    .line 3
    invoke-virtual {v0}, Llqf;->n()Ljqf;

    move-result-object v0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk6h;->B:Llqf;

    .line 4
    invoke-virtual {v0}, Llqf;->n()Ljqf;

    move-result-object v0

    invoke-virtual {v0}, Lpqf;->N()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk6h;->B:Llqf;

    invoke-virtual {v0}, Llqf;->q()Lpqf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk6h;->B:Llqf;

    .line 2
    invoke-virtual {v0}, Llqf;->q()Lpqf;

    move-result-object v0

    invoke-virtual {v0}, Lpqf;->N()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk6h;->B:Llqf;

    .line 3
    invoke-virtual {v0}, Llqf;->q()Lpqf;

    move-result-object v0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk6h;->B:Llqf;

    .line 4
    invoke-virtual {v0}, Llqf;->q()Lpqf;

    move-result-object v0

    invoke-virtual {v0}, Lpqf;->N()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wk()Ln4h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk6h;->ra()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lm6h;

    iget-object v1, p0, Lk6h;->B:Llqf;

    invoke-virtual {v1}, Llqf;->r()Lr2h;

    move-result-object v1

    invoke-direct {v0, v1}, Lm6h;-><init>(Lr2h;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public y9()Lj4h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk6h;->m7()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lj6h;

    iget-object v1, p0, Lk6h;->B:Llqf;

    invoke-virtual {v1}, Llqf;->n()Ljqf;

    move-result-object v1

    invoke-virtual {v1}, Lpqf;->N()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;

    invoke-direct {v0, v1}, Lj6h;-><init>(Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
