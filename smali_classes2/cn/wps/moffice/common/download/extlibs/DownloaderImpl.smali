.class public Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;
.super Ljava/lang/Object;
.source "DownloaderImpl.java"

# interfaces
.implements Lwt3;


# instance fields
.field public a:Lgu3;

.field public b:Z

.field public c:Landroid/content/BroadcastReceiver;

.field public d:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl$b;-><init>(Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;)V

    iput-object v0, p0, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->d:Landroid/content/ServiceConnection;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->d()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->f()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;)Lgu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->a:Lgu3;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;Lgu3;)Lgu3;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->a:Lgu3;

    return-object p1
.end method

.method public static synthetic c(Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->b:Z

    return p1
.end method


# virtual methods
.method public varargs L4(Ljava/lang/String;[I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->e()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->a:Lgu3;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2}, Lgu3;->L4(Ljava/lang/String;[I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public M4(Ljava/lang/String;Ltt3;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lxt3;->e(Ljava/lang/String;Ltt3;)V

    return-void
.end method

.method public varargs N4(Ljava/lang/String;[Ltt3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->e()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->a:Lgu3;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Lxt3;->c(Ljava/lang/String;[Ltt3;)V

    .line 4
    :try_start_0
    iget-object p2, p0, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->a:Lgu3;

    const/4 v0, 0x2

    invoke-interface {p2, p1, v0}, Lgu3;->Wn(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public varargs O4(Ljava/lang/String;[Ltt3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->e()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->a:Lgu3;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Lxt3;->c(Ljava/lang/String;[Ltt3;)V

    .line 4
    :try_start_0
    iget-object p2, p0, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->a:Lgu3;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lgu3;->Wn(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public varargs P4(Ljava/lang/String;[Ltt3;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lxt3;->c(Ljava/lang/String;[Ltt3;)V

    return-void
.end method

.method public varargs Q4(Ljava/lang/String;[Ltt3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->e()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->a:Lgu3;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Lxt3;->c(Ljava/lang/String;[Ltt3;)V

    .line 4
    :try_start_0
    iget-object p2, p0, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->a:Lgu3;

    const/4 v0, 0x4

    invoke-interface {p2, p1, v0}, Lgu3;->Wn(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public R4(Ltt3;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->e()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->a:Lgu3;

    if-eqz v0, :cond_0

    const-string v0, "download_item_tag"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ltt3;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 4
    invoke-static {v0, v1}, Lxt3;->c(Ljava/lang/String;[Ltt3;)V

    .line 5
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->a:Lgu3;

    invoke-interface {p1, p2}, Lgu3;->or(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->b:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/wps/moffice/common/download/extlibs/service/DownloadService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "cn.wps.moffice.download.service"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->d:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dispose()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->g()V

    .line 2
    invoke-static {}, Lxt3;->a()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->c:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->a:Lgu3;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->d()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->c:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/download/extlibs/handler/DownloadHandlerReceiver;

    invoke-direct {v0}, Lcn/wps/moffice/common/download/extlibs/handler/DownloadHandlerReceiver;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->c:Landroid/content/BroadcastReceiver;

    .line 3
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.wps.download.handler.broadcast_status"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->c:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->a:Lgu3;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->a:Lgu3;

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public get(Ljava/lang/String;)Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->e()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->a:Lgu3;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Lgu3;->ab(Ljava/lang/String;)Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :catch_1
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->e()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->a:Lgu3;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lxt3;->d(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->a:Lgu3;

    invoke-interface {v0, p1}, Lgu3;->n1(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setup()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->e()V

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl$a;-><init>(Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
