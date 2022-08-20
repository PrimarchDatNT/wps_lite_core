.class public Lesb;
.super Lhd3$g;
.source "PayDialog.java"


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lhqb;

.field public S:Lcn/wps/moffice/pay/view/PayView;

.field public T:Lxk2;

.field public U:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhqb;Lxk2;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar.Bottom_Panel:I

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 3
    iput-object p1, p0, Lesb;->B:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lesb;->I:Lhqb;

    .line 5
    iput-object p3, p0, Lesb;->T:Lxk2;

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lesb;->S:Lcn/wps/moffice/pay/view/PayView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pay/view/PayView;->d()V

    :cond_0
    return-void
.end method

.method public V2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lesb;->S:Lcn/wps/moffice/pay/view/PayView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/pay/view/PayView;->getHasRetained()Z

    move-result v0

    return v0
.end method

.method public W2(Lgj2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lesb;->S:Lcn/wps/moffice/pay/view/PayView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/pay/view/PayView;->K(Lgj2;)V

    :cond_0
    return-void
.end method

.method public X2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lesb;->S:Lcn/wps/moffice/pay/view/PayView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pay/view/PayView;->L()V

    :cond_0
    return-void
.end method

.method public Y2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgj2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lesb;->S:Lcn/wps/moffice/pay/view/PayView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/pay/view/PayView;->setCouponList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public Z2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lesb;->S:Lcn/wps/moffice/pay/view/PayView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/pay/view/PayView;->setMyCredit(I)V

    :cond_0
    return-void
.end method

.method public a3(Lxk2;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lesb;->S:Lcn/wps/moffice/pay/view/PayView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/pay/view/PayView;->R(Lxk2;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lesb;->S:Lcn/wps/moffice/pay/view/PayView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pay/view/PayView;->S()V

    :cond_0
    return-void
.end method

.method public c3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lesb;->S:Lcn/wps/moffice/pay/view/PayView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pay/view/PayView;->V()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3$g;->cancel()V

    .line 2
    iget-object v0, p0, Lesb;->B:Landroid/app/Activity;

    iget v1, p0, Lesb;->U:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 2
    iget-object v0, p0, Lesb;->B:Landroid/app/Activity;

    iget v1, p0, Lesb;->U:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lesb;->T:Lxk2;

    .line 4
    iget-object v0, p0, Lesb;->S:Lcn/wps/moffice/pay/view/PayView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pay/view/PayView;->setHasRetained(Z)V

    :cond_0
    return-void
.end method

.method public final init()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    new-instance v0, Lcn/wps/moffice/pay/view/PayView;

    iget-object v1, p0, Lesb;->B:Landroid/app/Activity;

    iget-object v2, p0, Lesb;->T:Lxk2;

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/pay/view/PayView;-><init>(Landroid/content/Context;Lxk2;)V

    iput-object v0, p0, Lesb;->S:Lcn/wps/moffice/pay/view/PayView;

    .line 3
    iget-object v1, p0, Lesb;->I:Lhqb;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pay/view/PayView;->setPresenter(Lhqb;)V

    .line 4
    iget-object v0, p0, Lesb;->S:Lcn/wps/moffice/pay/view/PayView;

    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lesb;->setDialogStyle()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lesb;->S:Lcn/wps/moffice/pay/view/PayView;

    invoke-virtual {v0}, Lcn/wps/moffice/pay/view/PayView;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lesb;->I:Lhqb;

    invoke-interface {v0}, Lhqb;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lesb;->init()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhd3$g;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lesb;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lesb;->U:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lesb;->B:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public final setDialogStyle()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    const/4 v2, -0x1

    .line 4
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public setWaitScreen(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lesb;->S:Lcn/wps/moffice/pay/view/PayView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/pay/view/PayView;->setWaitScreen(Z)V

    :cond_0
    return-void
.end method
