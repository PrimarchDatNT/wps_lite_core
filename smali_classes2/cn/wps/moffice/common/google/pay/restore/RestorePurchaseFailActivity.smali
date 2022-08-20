.class public Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "RestorePurchaseFailActivity.java"


# instance fields
.field public B:Lem8;

.field public I:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity;->H2()V

    return-void
.end method

.method public static synthetic C2(Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity;->F2()V

    return-void
.end method

.method public static synthetic E2(Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity;->I:Landroid/widget/TextView;

    return-object p1
.end method

.method public static G2(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "direct_open_type"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static J2(Lcn/wps/moffice/common/beans/OnResultActivity;Ljava/lang/String;Ljava/lang/String;Lxm2;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "tip"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "relogin_type"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    new-instance p1, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity$d;

    invoke-direct {p1, p0, p3}, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity$d;-><init>(Lcn/wps/moffice/common/beans/OnResultActivity;Lxm2;)V

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->postAddOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    const/16 p1, 0x2233

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final F2()V
    .locals 3

    .line 1
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkv2;->t0(Z)V

    .line 2
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "relogin_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity;->G2(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, p0, v1, v2}, Lcq6;->A1(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public final H2()V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_login_other_wps_account_tip:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 3
    new-instance v1, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity$b;-><init>(Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_signin:I

    invoke-virtual {v0, v2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    new-instance v1, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity$c;-><init>(Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v0, v2, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    invoke-virtual {v0, v1}, Llf3;->setDissmissOnResume(Z)V

    .line 7
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity;->B:Lem8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity$a;

    invoke-direct {v0, p0, p0}, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity$a;-><init>(Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity;->B:Lem8;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity;->B:Lem8;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "tip"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
