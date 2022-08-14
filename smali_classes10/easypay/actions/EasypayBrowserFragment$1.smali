.class public Leasypay/actions/EasypayBrowserFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "EasypayBrowserFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leasypay/actions/EasypayBrowserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leasypay/actions/EasypayBrowserFragment;


# direct methods
.method public constructor <init>(Leasypay/actions/EasypayBrowserFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/actions/EasypayBrowserFragment$1;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.drc.paytm_example.EASYPAY_SINGLE_BANK_CONFIG_DOWNLOADED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment$1;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-virtual {p1}, Leasypay/actions/EasypayBrowserFragment;->loadConfigurationFromSharedPrefs()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment$1;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-virtual {p1}, Leasypay/actions/EasypayBrowserFragment;->loadConfiguration()V

    :goto_0
    return-void
.end method
