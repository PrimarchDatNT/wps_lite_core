.class public Lhad;
.super Lbdd;
.source "CloudPageSyncView.java"


# instance fields
.field public I:Landroid/view/View;

.field public S:Landroid/widget/CompoundButton;

.field public T:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbdd;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic f(Lhad;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhad;->j(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const v0, 0x7f121a1a

    return v0
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbdd;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0094

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhad;->I:Landroid/view/View;

    const v1, 0x7f0b1173

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lhad;->S:Landroid/widget/CompoundButton;

    .line 3
    iget-object v0, p0, Lhad;->I:Landroid/view/View;

    const v1, 0x7f0b2e05

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lhad;->T:Landroid/widget/CompoundButton;

    .line 4
    iget-object v0, p0, Lhad;->S:Landroid/widget/CompoundButton;

    .line 5
    invoke-static {}, Lvad;->w()Z

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz v1, :cond_0

    const-string v1, "opencloud"

    goto :goto_0

    :cond_0
    const-string v1, "closecloud"

    :goto_0
    move-object v10, v1

    const-string v4, "button_click"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "cloudsync"

    const-string v8, ""

    const-string v9, "cloudsync"

    .line 7
    invoke-static/range {v4 .. v10}, Lqdd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lhad$a;

    invoke-direct {v1, p0, v0}, Lhad$a;-><init>(Lhad;Landroid/widget/CompoundButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    iget-object v0, p0, Lhad;->T:Landroid/widget/CompoundButton;

    new-instance v1, Lhad$b;

    invoke-direct {v1, p0}, Lhad$b;-><init>(Lhad;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v0, -0x1

    .line 10
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->getRoamingNetworkType()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v2, "CloudPageSyncView"

    const-string v4, "catch roaming network type exception "

    .line 11
    invoke-static {v2, v4, v1}, Lbbd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lhad;->T:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string v0, "openonlywifi"

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lhad;->T:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string v0, "closeonlywifi"

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    move-object v7, v0

    const-string v1, "button_click"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "cloudsync"

    const-string v5, ""

    const-string v6, "onlywifi"

    .line 14
    invoke-static/range {v1 .. v7}, Lqdd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhad;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhad;->g()V

    .line 3
    :cond_0
    iget-object v0, p0, Lhad;->I:Landroid/view/View;

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Z)V
    .locals 7

    if-eqz p1, :cond_0

    const-string p1, "opencloud"

    goto :goto_0

    :cond_0
    const-string p1, "closecloud"

    :goto_0
    move-object v6, p1

    const-string v0, "button_click"

    const-string v1, ""

    const-string v2, ""

    const-string v3, "cloudsync"

    const-string v4, ""

    const-string v5, "cloudsync"

    .line 1
    invoke-static/range {v0 .. v6}, Lqdd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdd;->B:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lvcd;

    invoke-direct {v1, v0}, Lvcd;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lhad$c;

    invoke-direct {v0, p0, p2}, Lhad$c;-><init>(Lhad;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Lvcd;->setBackPressedListener(Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialogListener;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Lvcd;->setDissmissOnResume(Z)V

    .line 5
    invoke-virtual {v1, v0}, Lvcd;->setCanAutoDismiss(Z)V

    .line 6
    new-instance v2, Lhad$d;

    invoke-direct {v2, p0, p1, p2}, Lhad$d;-><init>(Lhad;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v1, v0}, Lvcd;->setCanceledOnTouchOutside(Z)V

    const p1, 0x7f120671

    .line 8
    invoke-virtual {v1, p1}, Lvcd;->setMessage(I)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    const p1, 0x7f120677

    .line 9
    invoke-virtual {v1, p1, v2}, Lvcd;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    const p1, 0x7f120676

    .line 10
    invoke-virtual {v1, p1, v2}, Lvcd;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    .line 11
    invoke-virtual {v1}, Lvcd;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "CloudPageSyncView"

    const-string v0, " customDialog exception "

    .line 12
    invoke-static {p2, v0, p1}, Lbbd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
