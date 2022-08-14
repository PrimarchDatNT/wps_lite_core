.class public Lcn/wps/moffice/util/so/FetchSoService$a;
.super Lemh$a;
.source "FetchSoService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/util/so/FetchSoService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/util/so/FetchSoService;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/util/so/FetchSoService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/util/so/FetchSoService$a;->B:Lcn/wps/moffice/util/so/FetchSoService;

    invoke-direct {p0}, Lemh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Hh(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/util/so/FetchSoService$a;->B:Lcn/wps/moffice/util/so/FetchSoService;

    invoke-static {v0}, Lcn/wps/moffice/util/so/FetchSoService;->b(Lcn/wps/moffice/util/so/FetchSoService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public Im(Lcn/wps/moffice/util/so/aidl/MetaInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/util/so/FetchSoService$a$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/util/so/FetchSoService$a$a;-><init>(Lcn/wps/moffice/util/so/FetchSoService$a;Lcn/wps/moffice/util/so/aidl/MetaInfo;)V

    .line 2
    sget-object v1, Lcn/wps/moffice/util/so/FetchSoService;->S:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcn/wps/moffice/util/so/FetchSoService;->S:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "FetchSoExecutor"

    .line 3
    invoke-static {v1}, Lbf6;->f(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcn/wps/moffice/util/so/FetchSoService;->S:Ljava/util/concurrent/ExecutorService;

    .line 4
    :cond_1
    sget-object v1, Lcn/wps/moffice/util/so/FetchSoService;->S:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 5
    new-instance v1, Lcn/wps/moffice/util/so/FetchSoService$a$b;

    invoke-direct {v1, p0, v0, p1}, Lcn/wps/moffice/util/so/FetchSoService$a$b;-><init>(Lcn/wps/moffice/util/so/FetchSoService$a;Ljava/util/concurrent/Future;Lcn/wps/moffice/util/so/aidl/MetaInfo;)V

    invoke-static {v1}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Vj(Ljava/lang/String;Lfmh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/util/so/FetchSoService$a;->B:Lcn/wps/moffice/util/so/FetchSoService;

    invoke-static {v0}, Lcn/wps/moffice/util/so/FetchSoService;->a(Lcn/wps/moffice/util/so/FetchSoService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/RemoteCallbackList;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 4
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-static {p1}, Lt2q;->a(Ljava/lang/String;)Ljava/util/List;

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/util/so/FetchSoService$a;->B:Lcn/wps/moffice/util/so/FetchSoService;

    invoke-static {p2}, Lcn/wps/moffice/util/so/FetchSoService;->b(Lcn/wps/moffice/util/so/FetchSoService;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/util/so/FetchSoService$a;->B:Lcn/wps/moffice/util/so/FetchSoService;

    invoke-static {p2}, Lcn/wps/moffice/util/so/FetchSoService;->a(Lcn/wps/moffice/util/so/FetchSoService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/util/so/FetchSoService$a;->B:Lcn/wps/moffice/util/so/FetchSoService;

    invoke-static {p2}, Lcn/wps/moffice/util/so/FetchSoService;->a(Lcn/wps/moffice/util/so/FetchSoService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public oj(Ljava/lang/String;Lfmh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/util/so/FetchSoService$a;->B:Lcn/wps/moffice/util/so/FetchSoService;

    invoke-static {v0}, Lcn/wps/moffice/util/so/FetchSoService;->a(Lcn/wps/moffice/util/so/FetchSoService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/util/so/FetchSoService$a;->B:Lcn/wps/moffice/util/so/FetchSoService;

    invoke-static {v0}, Lcn/wps/moffice/util/so/FetchSoService;->a(Lcn/wps/moffice/util/so/FetchSoService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/util/so/FetchSoService$a;->B:Lcn/wps/moffice/util/so/FetchSoService;

    invoke-static {v0}, Lcn/wps/moffice/util/so/FetchSoService;->a(Lcn/wps/moffice/util/so/FetchSoService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/RemoteCallbackList;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/util/so/FetchSoService$a;->B:Lcn/wps/moffice/util/so/FetchSoService;

    invoke-static {p2}, Lcn/wps/moffice/util/so/FetchSoService;->a(Lcn/wps/moffice/util/so/FetchSoService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
