.class public Lcn/wps/moffice/runtime/broadcast/ServerParamsAndAttributeBroadcast;
.super Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;
.source "ServerParamsAndAttributeBroadcast.java"


# instance fields
.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;-><init>(Landroid/content/ContextWrapper;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/runtime/broadcast/ServerParamsAndAttributeBroadcast;->e:Z

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/runtime/broadcast/ServerParamsAndAttributeBroadcast;->f:Z

    return-void
.end method


# virtual methods
.method public c()Landroid/content/BroadcastReceiver;
    .locals 0

    return-object p0
.end method

.method public d(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cn.wps.moffice.params_all_loaded"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    iput-boolean v1, p0, Lcn/wps/moffice/runtime/broadcast/ServerParamsAndAttributeBroadcast;->f:Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cn.wps.moffice.online_params_loaded"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iput-boolean v1, p0, Lcn/wps/moffice/runtime/broadcast/ServerParamsAndAttributeBroadcast;->e:Z

    .line 5
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcn/wps/moffice/runtime/broadcast/ServerParamsAndAttributeBroadcast;->e:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcn/wps/moffice/runtime/broadcast/ServerParamsAndAttributeBroadcast;->f:Z

    if-eqz p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_1
    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->d:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/runtime/broadcast/ServerParamsAndAttributeBroadcast;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcn/wps/moffice/runtime/broadcast/ServerParamsAndAttributeBroadcast;->f:Z

    .line 4
    invoke-static {}, Lsd8;->g()V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/runtime/broadcast/ServerParamsAndAttributeBroadcast;->e:Z

    if-eqz v0, :cond_1

    .line 6
    iput-boolean v1, p0, Lcn/wps/moffice/runtime/broadcast/ServerParamsAndAttributeBroadcast;->e:Z

    .line 7
    invoke-static {}, Lcn/wps/moffice/main/common/ServerParamsUtil;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :cond_1
    invoke-super {p0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->e()V

    return-void
.end method

.method public k()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.wps.moffice.params_all_loaded"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.wps.moffice.online_params_loaded"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method
