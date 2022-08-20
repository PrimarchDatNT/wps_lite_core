.class public Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "PremiumNoInstallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity;->G2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity$b;->a:Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cn.wps.moffice_premium"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "public_gopro_key_installed"

    .line 4
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    const-string p2, "none"

    .line 5
    invoke-static {p1, p2}, Low3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity$b;->a:Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_premium_subscription_installed:I

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity$b;->a:Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity$b;->a:Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :cond_0
    return-void
.end method
