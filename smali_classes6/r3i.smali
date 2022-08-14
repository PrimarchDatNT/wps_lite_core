.class public Lr3i;
.super Ls3i;
.source "CoreMsgManager.java"

# interfaces
.implements Lt3i;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:Lol0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol0<",
            "Lruh;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ldvj;

.field public f:I

.field public g:Ljava/lang/Object;

.field public volatile h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldvj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls3i;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lr3i;->a:J

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr3i;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lol0;

    invoke-direct {v0}, Lol0;-><init>()V

    iput-object v0, p0, Lr3i;->d:Lol0;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lr3i;->f:I

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lr3i;->g:Ljava/lang/Object;

    .line 7
    iput-boolean v0, p0, Lr3i;->h:Z

    .line 8
    iput-object p1, p0, Lr3i;->e:Ldvj;

    return-void
.end method


# virtual methods
.method public O(Lruh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lr3i;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr3i;->f:I

    .line 3
    iput v1, p1, Lruh;->a:I

    .line 4
    iget-object v1, p0, Lr3i;->d:Lol0;

    invoke-virtual {v1, p1}, Lol0;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lr3i;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lr3i;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lr3i;->c:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3i;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public R()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr3i;->a:J

    return-wide v0
.end method

.method public S()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lr3i;->d:Lol0;

    invoke-virtual {v0}, Lol0;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lr3i;->d:Lol0;

    invoke-virtual {v3, v2}, Lol0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lruh;

    .line 3
    iget v3, v3, Lruh;->b:I

    const/16 v4, 0x14

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public T()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lr3i;->d:Lol0;

    invoke-virtual {v0}, Lol0;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lr3i;->d:Lol0;

    invoke-virtual {v3, v2}, Lol0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lruh;

    .line 3
    iget v3, v3, Lruh;->b:I

    const/16 v4, 0x17

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public U()Lruh;
    .locals 2

    .line 1
    iget-object v0, p0, Lr3i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lr3i;->d:Lol0;

    invoke-virtual {v1}, Lol0;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lruh;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public V()Lruh;
    .locals 6

    .line 1
    iget-object v0, p0, Lr3i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lr3i;->d:Lol0;

    invoke-virtual {v2}, Lol0;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3
    iget-object v3, p0, Lr3i;->d:Lol0;

    invoke-virtual {v3, v1}, Lol0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lruh;

    .line 4
    iget v4, v3, Lruh;->b:I

    const/16 v5, 0x14

    if-ne v4, v5, :cond_0

    .line 5
    iget-object v1, p0, Lr3i;->d:Lol0;

    invoke-virtual {v1, v3}, Lol0;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public W(II)Lruh;
    .locals 4

    .line 1
    iget-object v0, p0, Lr3i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_4

    .line 2
    :try_start_0
    iget-object v3, p0, Lr3i;->d:Lol0;

    invoke-virtual {v3}, Lol0;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lruh;

    if-eqz v3, :cond_3

    .line 3
    iget v3, v3, Lruh;->b:I

    if-eq v3, p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_2

    const/16 v3, 0x14

    if-ne v3, p1, :cond_1

    .line 4
    iget-object v3, v1, Lruh;->e:Ljava/lang/Object;

    check-cast v3, Lvuh;

    .line 5
    invoke-interface {v3}, Lvuh;->d()V

    .line 6
    :cond_1
    invoke-virtual {v1}, Lruh;->c()V

    .line 7
    :cond_2
    iget-object v1, p0, Lr3i;->d:Lol0;

    invoke-virtual {v1}, Lol0;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lruh;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    :goto_1
    monitor-exit v0

    return-object v1

    .line 9
    :cond_4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public X(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr3i;->a:J

    return-void
.end method

.method public Y()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr3i;->h:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lr3i;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lr3i;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lr3i;->g:Ljava/lang/Object;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_2
    sget-object v2, Lr3i;->i:Ljava/lang/String;

    const-string v3, "InterruptedException"

    invoke-static {v2, v3, v1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public Z()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lr3i;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lruh;
    .locals 2

    .line 1
    iget-object v0, p0, Lr3i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lr3i;->d:Lol0;

    invoke-virtual {v1}, Lol0;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lruh;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr3i;->b:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, -0x1

    .line 2
    :try_start_0
    iget-wide v3, p0, Lr3i;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v1, p0, Lr3i;->d:Lol0;

    .line 3
    invoke-virtual {v1}, Lol0;->peek()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lr3i;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lr3i;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lr3i;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_2
    sget-object v2, Lr3i;->i:Ljava/lang/String;

    const-string v3, "InterruptedException"

    invoke-static {v2, v3, v1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lr3i;->c:Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr3i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lr3i;->d:Lol0;

    invoke-virtual {v1}, Lol0;->peek()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Ls3i;->j()V

    .line 2
    iget-object v0, p0, Lr3i;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lr3i;->h:Z

    .line 4
    iget-object v1, p0, Lr3i;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l(Lvuh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3i;->e:Ldvj;

    invoke-virtual {v0, p1}, Ldvj;->c(Lvuh;)V

    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lr3i;->f:I

    return v0
.end method
