.class public Lcom/mopub/network/bean/RequestTask;
.super Ljava/lang/Object;
.source "RequestTask.java"


# static fields
.field public static final STATUS_FINISHED:I = 0x4

.field public static final STATUS_INIT:I = 0x1

.field public static final STATUS_RUNNING:I = 0x2

.field public static final STATUS_WAITING_FOR_RETRY:I = 0x3


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/mopub/network/bridge/ITaskSymbol;

.field public e:Lcom/mopub/network/bridge/IHttpManager;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mopub/network/bridge/IHttpManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mopub/network/bean/RequestTask;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mopub/network/bean/RequestTask;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/mopub/network/bean/RequestTask;->e:Lcom/mopub/network/bridge/IHttpManager;

    .line 5
    iput-boolean p4, p0, Lcom/mopub/network/bean/RequestTask;->a:Z

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/mopub/network/bean/RequestTask;->g:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public declared-synchronized cancel()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/mopub/network/bean/RequestTask;->f:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/mopub/network/bean/RequestTask;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "[RequestTask.cancel] already canceled from self"

    .line 3
    invoke-static {v0}, Lcom/mopub/network/log/LogWrapper;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return v1

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/mopub/network/bean/RequestTask;->d:Lcom/mopub/network/bridge/ITaskSymbol;

    invoke-interface {v0}, Lcom/mopub/network/bridge/ITaskSymbol;->isCanceled()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 6
    iget-boolean v0, p0, Lcom/mopub/network/bean/RequestTask;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "[RequestTask.cancel] already canceled from taskSymbol"

    .line 7
    invoke-static {v0}, Lcom/mopub/network/log/LogWrapper;->d(Ljava/lang/String;)V

    .line 8
    :cond_2
    iput-boolean v2, p0, Lcom/mopub/network/bean/RequestTask;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return v1

    .line 10
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/mopub/network/bean/RequestTask;->g:I

    if-ne v0, v1, :cond_5

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 12
    invoke-static {}, Lcom/mopub/network/okhttp3/thread/AsyncHandler;->getInstance()Lcom/mopub/network/okhttp3/thread/AsyncHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    iget-boolean v0, p0, Lcom/mopub/network/bean/RequestTask;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "[RequestTask.cancel]  cancel success, when wait for retry"

    .line 14
    invoke-static {v0}, Lcom/mopub/network/log/LogWrapper;->d(Ljava/lang/String;)V

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/mopub/network/bean/RequestTask;->finish()V

    .line 16
    iget-object v0, p0, Lcom/mopub/network/bean/RequestTask;->d:Lcom/mopub/network/bridge/ITaskSymbol;

    invoke-interface {v0}, Lcom/mopub/network/bridge/ITaskSymbol;->notifyOnCancel()V

    .line 17
    iput-boolean v2, p0, Lcom/mopub/network/bean/RequestTask;->f:Z

    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, v0}, Lcom/mopub/network/bean/RequestTask;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :catch_0
    monitor-exit p0

    return v0

    .line 21
    :cond_5
    :try_start_4
    iget-object v0, p0, Lcom/mopub/network/bean/RequestTask;->e:Lcom/mopub/network/bridge/IHttpManager;

    iget-object v1, p0, Lcom/mopub/network/bean/RequestTask;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/mopub/network/bridge/IHttpManager;->isTaskRunning(Ljava/lang/String;Lcom/mopub/network/bean/RequestTask;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {p0}, Lcom/mopub/network/bean/RequestTask;->b()V

    .line 23
    iget-object v0, p0, Lcom/mopub/network/bean/RequestTask;->d:Lcom/mopub/network/bridge/ITaskSymbol;

    invoke-interface {v0}, Lcom/mopub/network/bridge/ITaskSymbol;->cancel()V

    .line 24
    iget-boolean v0, p0, Lcom/mopub/network/bean/RequestTask;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "[RequestTask.cancel] cancel success, when normal processing"

    .line 25
    invoke-static {v0}, Lcom/mopub/network/log/LogWrapper;->d(Ljava/lang/String;)V

    .line 26
    :cond_6
    iput-boolean v2, p0, Lcom/mopub/network/bean/RequestTask;->f:Z

    .line 27
    invoke-virtual {p0, v2}, Lcom/mopub/network/bean/RequestTask;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    monitor-exit p0

    return v2

    .line 29
    :cond_7
    :try_start_5
    iget-boolean v0, p0, Lcom/mopub/network/bean/RequestTask;->a:Z

    if-eqz v0, :cond_8

    const-string v0, "[RequestTask.cancel] task already finished"

    .line 30
    invoke-static {v0}, Lcom/mopub/network/log/LogWrapper;->d(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    const/4 v0, 0x4

    .line 31
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized finish()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/mopub/network/bean/RequestTask;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RequestTask.finish] old status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mopub/network/bean/RequestTask;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/network/log/LogWrapper;->d(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/mopub/network/bean/RequestTask;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/mopub/network/bean/RequestTask;->g:I

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/mopub/network/bean/RequestTask;->a:Z

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RequestTask.finish] new status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mopub/network/bean/RequestTask;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/network/log/LogWrapper;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getStatus()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/mopub/network/bean/RequestTask;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/bean/RequestTask;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/bean/RequestTask;->c:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized isCanceled()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/mopub/network/bean/RequestTask;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isExecuted()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mopub/network/bean/RequestTask;->d:Lcom/mopub/network/bridge/ITaskSymbol;

    invoke-interface {v0}, Lcom/mopub/network/bridge/ITaskSymbol;->isExecuted()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isRecordLog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/network/bean/RequestTask;->a:Z

    return v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput v0, p0, Lcom/mopub/network/bean/RequestTask;->g:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mopub/network/bean/RequestTask;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setTaskSymbol(Lcom/mopub/network/bridge/ITaskSymbol;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mopub/network/bean/RequestTask;->d:Lcom/mopub/network/bridge/ITaskSymbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/mopub/network/bean/RequestTask;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RequestTask.start] old status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mopub/network/bean/RequestTask;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/network/log/LogWrapper;->d(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/mopub/network/bean/RequestTask;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/mopub/network/bean/RequestTask;->g:I

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/mopub/network/bean/RequestTask;->a:Z

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RequestTask.start] new status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mopub/network/bean/RequestTask;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/network/log/LogWrapper;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized waitForRetry()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/mopub/network/bean/RequestTask;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RequestTask.waitForRetry] old status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mopub/network/bean/RequestTask;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/network/log/LogWrapper;->d(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/mopub/network/bean/RequestTask;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/mopub/network/bean/RequestTask;->g:I

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/mopub/network/bean/RequestTask;->a:Z

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RequestTask.waitForRetry] new status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mopub/network/bean/RequestTask;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/network/log/LogWrapper;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
