.class public Lcn/wps/moffice/persistence/sync/SyncSettingsService;
.super Landroid/app/Service;
.source "SyncSettingsService.java"

# interfaces
.implements Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/persistence/sync/SyncSettingsService$d;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/persistence/sync/ISyncSettings;

.field public volatile I:Landroid/os/Looper;

.field public volatile S:Lcn/wps/moffice/persistence/sync/SyncSettingsService$d;

.field public volatile T:Ljava/lang/Runnable;

.field public volatile U:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SyncSettingsService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/persistence/sync/SyncSettingsService;->I:Landroid/os/Looper;

    .line 5
    new-instance v0, Lcn/wps/moffice/persistence/sync/SyncSettingsService$d;

    iget-object v1, p0, Lcn/wps/moffice/persistence/sync/SyncSettingsService;->I:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/persistence/sync/SyncSettingsService$d;-><init>(Lcn/wps/moffice/persistence/sync/SyncSettingsService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/wps/moffice/persistence/sync/SyncSettingsService;->S:Lcn/wps/moffice/persistence/sync/SyncSettingsService$d;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/persistence/sync/SyncSettingsService;)Lcn/wps/moffice/persistence/sync/ISyncSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/persistence/sync/SyncSettingsService;->B:Lcn/wps/moffice/persistence/sync/ISyncSettings;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/persistence/sync/SyncSettingsService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/persistence/sync/SyncSettingsService;->f(Landroid/content/Intent;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/wps/moffice/persistence/sync/SyncSettingsService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action_change"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_val"

    .line 5
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-string p2, "extra_time"

    invoke-virtual {v0, p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lsb5;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/wps/moffice/persistence/sync/SyncSettingsService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action_sync"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lsb5;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Intent;)V
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "action_change"

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v0, "extra_key"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "extra_val"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "extra_time"

    const-wide/16 v5, 0x0

    .line 5
    invoke-virtual {p1, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/persistence/sync/SyncSettingsService;->B:Lcn/wps/moffice/persistence/sync/ISyncSettings;

    invoke-interface/range {v1 .. v6}, Lcn/wps/moffice/persistence/sync/ISyncSettings;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/persistence/sync/SyncSettingsService;->B:Lcn/wps/moffice/persistence/sync/ISyncSettings;

    invoke-interface {v0}, Lcn/wps/moffice/persistence/sync/ISyncSettings;->c()V

    goto :goto_0

    :cond_1
    const-string v0, "action_sync"

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/persistence/sync/SyncSettingsService;->B:Lcn/wps/moffice/persistence/sync/ISyncSettings;

    invoke-interface {v0}, Lcn/wps/moffice/persistence/sync/ISyncSettings;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/persistence/sync/SyncSettingsService;->B:Lcn/wps/moffice/persistence/sync/ISyncSettings;

    invoke-interface {v0}, Lcn/wps/moffice/persistence/sync/ISyncSettings;->c()V

    .line 12
    :cond_3
    invoke-static {}, Lgy4;->v()V
    :try_end_0
    .catch Lcn/wps/moffice/persistence/sync/ISyncSettings$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHandleIntent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SyncSettingsService"

    invoke-static {v1, p1, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 14
    :catch_1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/persistence/sync/SyncSettingsService;->f(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncSettingsService"

    invoke-static {v1, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action_change"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcn/wps/moffice/persistence/sync/SyncSettingsService$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/persistence/sync/SyncSettingsService$b;-><init>(Lcn/wps/moffice/persistence/sync/SyncSettingsService;)V

    iput-object p1, p0, Lcn/wps/moffice/persistence/sync/SyncSettingsService;->T:Ljava/lang/Runnable;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "action_sync"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lcn/wps/moffice/persistence/sync/SyncSettingsService$c;

    invoke-direct {p1, p0}, Lcn/wps/moffice/persistence/sync/SyncSettingsService$c;-><init>(Lcn/wps/moffice/persistence/sync/SyncSettingsService;)V

    iput-object p1, p0, Lcn/wps/moffice/persistence/sync/SyncSettingsService;->U:Ljava/lang/Runnable;

    :cond_1
    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onChanged()V
    .locals 2

    .line 1
    invoke-static {p0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/persistence/sync/SyncSettingsService;->U:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/persistence/sync/SyncSettingsService;->U:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/persistence/sync/SyncSettingsService;->T:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/persistence/sync/SyncSettingsService;->S:Lcn/wps/moffice/persistence/sync/SyncSettingsService$d;

    iget-object v1, p0, Lcn/wps/moffice/persistence/sync/SyncSettingsService;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Ln6d;

    invoke-direct {v0, p0}, Ln6d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ln6d;->a()Lcn/wps/moffice/persistence/sync/ISyncSettings;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/persistence/sync/SyncSettingsService;->B:Lcn/wps/moffice/persistence/sync/ISyncSettings;

    .line 3
    new-instance v1, Lcn/wps/moffice/persistence/sync/SyncSettingsService$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/persistence/sync/SyncSettingsService$a;-><init>(Lcn/wps/moffice/persistence/sync/SyncSettingsService;)V

    invoke-interface {v0, v1}, Lcn/wps/moffice/persistence/sync/ISyncSettings;->d(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getNetworkStateChange()Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->a(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getNetworkStateChange()Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->i()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getNetworkStateChange()Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->h(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/persistence/sync/SyncSettingsService;->S:Lcn/wps/moffice/persistence/sync/SyncSettingsService$d;

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    .line 2
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/persistence/sync/SyncSettingsService;->S:Lcn/wps/moffice/persistence/sync/SyncSettingsService$d;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p3}, Lcn/wps/moffice/persistence/sync/SyncSettingsService;->onStart(Landroid/content/Intent;I)V

    const/4 p1, 0x2

    return p1
.end method
