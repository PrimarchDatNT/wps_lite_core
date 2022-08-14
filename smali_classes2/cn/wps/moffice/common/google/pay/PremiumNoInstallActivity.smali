.class public Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "PremiumNoInstallActivity.java"


# instance fields
.field public B:Landroid/content/BroadcastReceiver;

.field public I:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity;->I:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic C2(Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity;->I:Landroid/view/View;

    return-object p1
.end method

.method public static E2(Lcn/wps/moffice/common/beans/OnResultActivity;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity$c;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity$c;-><init>(Lcn/wps/moffice/common/beans/OnResultActivity;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/OnResultActivity;->postAddOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x1111

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static F2(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "public_gopro_open_gp"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    const-string v1, "none"

    .line 2
    invoke-static {v0, v1}, Low3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cn.wps.moffice_premium"

    .line 3
    invoke-static {p0, v0}, Lhqa;->r(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final G2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity;->B:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity$b;-><init>(Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity;->B:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity$a;

    invoke-direct {v0, p0, p0}, Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity$a;-><init>(Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity;Landroid/app/Activity;)V

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
    invoke-static {p0}, Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity;->F2(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity;->G2()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity;->B:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    const-string v0, "cn.wps.moffice_premium"

    .line 2
    invoke-static {p0, v0}, Lpjh;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    goto :goto_0

    :cond_0
    const-string v0, "public_gopro_key_notinstall"

    .line 4
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    const-string v1, "none"

    .line 5
    invoke-static {v0, v1}, Low3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
