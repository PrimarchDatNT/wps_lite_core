.class public Lqq3$c$a;
.super Ljava/lang/Object;
.source "UploadingChain.java"

# interfaces
.implements Lu18;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqq3$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu18<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lqq3$c;


# direct methods
.method public constructor <init>(Lqq3$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqq3$c$a;->B:Lqq3$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqq3$c$a;->B:Lqq3$c;

    iget-object v0, v0, Lqq3$c;->B:Lqq3$d;

    iget-object v0, v0, Lqq3$d;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lgq3;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lqq3$c$a;->B:Lqq3$c;

    iget-object p1, p1, Lqq3$c;->I:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lqq3$c$a;->B:Lqq3$c;

    iget-object v0, v0, Lqq3$c;->I:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lqq3$c$a;->B:Lqq3$c;

    iget-object p1, p1, Lqq3$c;->B:Lqq3$d;

    iget-object p1, p1, Lqq3$d;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lqq3$c$a;->B:Lqq3$c;

    iget-object p1, p1, Lqq3$c;->B:Lqq3$d;

    iget-object p1, p1, Lqq3$d;->f:Ljava/lang/String;

    const-string v0, "wifi_auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Ljq3$a;->a()V

    .line 8
    :cond_0
    :try_start_1
    iget-object p1, p0, Lqq3$c$a;->B:Lqq3$c;

    invoke-static {p1}, Lqq3$c;->a(Lqq3$c;)Lfq3;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lqq3$c$a;->B:Lqq3$c;

    invoke-static {p1}, Lqq3$c;->a(Lqq3$c;)Lfq3;

    move-result-object p1

    iget-object v0, p0, Lqq3$c$a;->B:Lqq3$c;

    iget-object v0, v0, Lqq3$c;->B:Lqq3$d;

    iget-object v0, v0, Lqq3$d;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lfq3;->onSuccessCallback(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lqq3$c$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lqq3$c$a;->B:Lqq3$c;

    iget-object v1, v1, Lqq3$c;->B:Lqq3$d;

    iget-object v1, v1, Lqq3$d;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgq3;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lqq3$c$a;->B:Lqq3$c;

    iget-object v1, v1, Lqq3$c;->B:Lqq3$d;

    iget-object v1, v1, Lqq3$d;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgq3;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lqq3$c$a;->B:Lqq3$c;

    invoke-static {v0}, Lqq3$c;->a(Lqq3$c;)Lfq3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lqq3$c$a;->B:Lqq3$c;

    invoke-static {v0}, Lqq3$c;->a(Lqq3$c;)Lfq3;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 5
    invoke-interface {v0, p1, v1}, Lfq3;->uploadedFileError(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    const-string p1, "TransformLocalSaveConstant"

    const-string p2, "ChainWaitUploadedFileTask onError"

    .line 7
    invoke-static {p1, p2}, Lip6;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(ILjava/lang/String;Lose;)V
    .locals 0

    return-void
.end method

.method public onNotifyPhase(I)V
    .locals 0

    return-void
.end method

.method public onPhaseSuccess(I)V
    .locals 0

    return-void
.end method

.method public onProgress(JJ)V
    .locals 0

    return-void
.end method

.method public onSpeed(JJ)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
