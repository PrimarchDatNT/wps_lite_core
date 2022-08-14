.class public Lcn/wps/moffice/runtime/broadcast/WatchingOnlineParamBroadcast;
.super Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;
.source "WatchingOnlineParamBroadcast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/runtime/broadcast/WatchingOnlineParamBroadcast$a;
    }
.end annotation


# instance fields
.field public e:Lcn/wps/moffice/runtime/broadcast/WatchingOnlineParamBroadcast$a;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;-><init>(Landroid/content/ContextWrapper;)V

    return-void
.end method


# virtual methods
.method public c()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/runtime/broadcast/WatchingOnlineParamBroadcast;->e:Lcn/wps/moffice/runtime/broadcast/WatchingOnlineParamBroadcast$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/runtime/broadcast/WatchingOnlineParamBroadcast$a;

    invoke-direct {v0}, Lcn/wps/moffice/runtime/broadcast/WatchingOnlineParamBroadcast$a;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/runtime/broadcast/WatchingOnlineParamBroadcast;->e:Lcn/wps/moffice/runtime/broadcast/WatchingOnlineParamBroadcast$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/runtime/broadcast/WatchingOnlineParamBroadcast;->e:Lcn/wps/moffice/runtime/broadcast/WatchingOnlineParamBroadcast$a;

    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-static {}, Lqp2;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->i()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-static {}, Lqp2;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->j()V

    return-void
.end method

.method public k()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.wps.moffice.online_params_loaded"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method
