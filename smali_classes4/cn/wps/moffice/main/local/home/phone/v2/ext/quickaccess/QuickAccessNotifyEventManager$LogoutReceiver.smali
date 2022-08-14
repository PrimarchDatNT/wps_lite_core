.class public Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager$LogoutReceiver;
.super Landroid/content/BroadcastReceiver;
.source "QuickAccessNotifyEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LogoutReceiver"
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "logout_broadcast"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "quick_access_tag"

    const-string p2, "QuickAccessView receive logout broadcast"

    .line 2
    invoke-static {p1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ln2a;->a()V

    :cond_0
    return-void
.end method
