.class public Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$f;
.super Landroid/content/BroadcastReceiver;
.source "WpsPremiumFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$f;->a:Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$f;-><init>(Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "reason"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "homekey"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$f;->a:Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->f(Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;Z)Z

    :cond_0
    return-void
.end method
