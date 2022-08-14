.class public Lcn/wps/moffice/runtime/broadcast/WatchingPreferenceBroadcast;
.super Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;
.source "WatchingPreferenceBroadcast.java"


# instance fields
.field public e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;-><init>(Landroid/content/ContextWrapper;)V

    return-void
.end method

.method public static synthetic l(Lcn/wps/moffice/runtime/broadcast/WatchingPreferenceBroadcast;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/runtime/broadcast/WatchingPreferenceBroadcast;->m(J)V

    return-void
.end method

.method public static n(Landroid/content/Context;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.wps.moffice.roaming_settings_change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "sizeLimit"

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3
    invoke-static {p0, v0}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public c()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/runtime/broadcast/WatchingPreferenceBroadcast;->e:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/runtime/broadcast/WatchingPreferenceBroadcast$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/runtime/broadcast/WatchingPreferenceBroadcast$a;-><init>(Lcn/wps/moffice/runtime/broadcast/WatchingPreferenceBroadcast;)V

    iput-object v0, p0, Lcn/wps/moffice/runtime/broadcast/WatchingPreferenceBroadcast;->e:Landroid/content/BroadcastReceiver;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/runtime/broadcast/WatchingPreferenceBroadcast;->e:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.wps.moffice.roaming_settings_change"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public final m(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ly58;->v(J)V

    return-void
.end method
