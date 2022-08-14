.class public Lqjp;
.super Ljava/lang/Object;
.source "RangeLock.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqjp$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;

.field public static i:Z


# instance fields
.field public final a:Ltjp;

.field public final b:Lujp;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrjp;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lqjp$a;

.field public e:Ljava/lang/Object;

.field public f:J

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltjp;

    invoke-direct {v0}, Ltjp;-><init>()V

    iput-object v0, p0, Lqjp;->a:Ltjp;

    .line 3
    new-instance v0, Lujp;

    invoke-direct {v0}, Lujp;-><init>()V

    iput-object v0, p0, Lqjp;->b:Lujp;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lqjp;->c:Ljava/util/List;

    .line 5
    new-instance v0, Lqjp$a;

    invoke-direct {v0}, Lqjp$a;-><init>()V

    iput-object v0, p0, Lqjp;->d:Lqjp$a;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqjp;->e:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lqjp;->f:J

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lqjp;->g:Z

    return-void
.end method

.method public static j()V
    .locals 2

    .line 1
    sget-object v0, Lqjp;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/base/log/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lrjp;
    .locals 1

    .line 1
    sget-boolean v0, Lqjp;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lqjp;->j()V

    .line 3
    :cond_0
    iget-object v0, p0, Lqjp;->a:Ltjp;

    invoke-virtual {v0, p0, p1}, Ltjp;->b(Lqjp;I)Lrjp;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lqjp;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqjp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lqjp;->d:Lqjp$a;

    iget-object v0, v0, Lqjp$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lqjp;->a:Ltjp;

    invoke-virtual {v0}, Ltjp;->a()V

    .line 4
    iget-object v0, p0, Lqjp;->b:Lujp;

    invoke-virtual {v0}, Lujp;->a()V

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqjp;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lqjp;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lqjp;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lqjp;->t()I

    move-result p1

    :cond_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqjp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqjp;->d:Lqjp$a;

    iget-object v0, v0, Lqjp$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lqjp;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lqjp;->f()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lqjp;->d:Lqjp$a;

    iget-wide v5, v3, Lqjp$a;->a:J

    cmp-long v3, v5, v0

    if-nez v3, :cond_0

    .line 4
    monitor-exit v2

    return v4

    .line 5
    :cond_0
    iget-object v3, p0, Lqjp;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_2

    .line 6
    iget-object v7, p0, Lqjp;->c:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrjp;

    .line 7
    iget-wide v7, v7, Lrjp;->S:J

    cmp-long v9, v7, v0

    if-nez v9, :cond_1

    .line 8
    monitor-exit v2

    return v4

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9
    :cond_2
    monitor-exit v2

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lqjp;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, p0, Lqjp;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 4
    iget-object v6, p0, Lqjp;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrjp;

    .line 5
    iget-wide v6, v6, Lrjp;->S:J

    cmp-long v8, v6, v0

    if-nez v8, :cond_0

    .line 6
    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v2

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lqjp;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lqjp;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lqjp;->d:Lqjp$a;

    iget-wide v3, v3, Lqjp$a;->a:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    const/4 v0, 0x1

    .line 4
    monitor-exit v2

    return v0

    .line 5
    :cond_0
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k(I)Lrjp;
    .locals 6

    .line 1
    iget-object v0, p0, Lqjp;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lqjp;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    iget-object v3, p0, Lqjp;->d:Lqjp$a;

    iget-wide v3, v3, Lqjp$a;->a:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lqjp;->t()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt p1, v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_1
    iget-object v3, p0, Lqjp;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 6
    :try_start_2
    sget-object v4, Lqjp;->h:Ljava/lang/String;

    const-string v5, "InterruptedException"

    invoke-static {v4, v5, v3}, Lcn/wps/base/log/Log;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lqjp;->a(I)Lrjp;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lqjp;->a(I)Lrjp;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public l(Lpjp;)Lrjp;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lqjp;->m(Lpjp;I)Lrjp;

    move-result-object p1

    return-object p1
.end method

.method public m(Lpjp;I)Lrjp;
    .locals 7

    .line 1
    iget-object v0, p0, Lqjp;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lqjp;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    invoke-virtual {p0}, Lqjp;->t()I

    move-result v3

    const-string v4, "writer_min() should not return -1."

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 5
    :goto_1
    invoke-static {v4, v5}, Lmo;->q(Ljava/lang/String;Z)V

    if-le v3, p2, :cond_2

    .line 6
    sget-boolean p1, Lqjp;->i:Z

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lqjp;->h:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readLockAll hasWriter, end: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p0, v3}, Lqjp;->a(I)Lrjp;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 9
    :cond_2
    iget-object v4, p0, Lqjp;->d:Lqjp$a;

    iget-wide v4, v4, Lqjp$a;->a:J

    cmp-long v6, v4, v1

    if-nez v6, :cond_7

    .line 10
    sget-boolean p1, Lqjp;->i:Z

    if-eqz p1, :cond_3

    .line 11
    sget-object p1, Lqjp;->h:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readLockAll hasWriter with same threadId, end: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual {p0, v3}, Lqjp;->a(I)Lrjp;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 13
    :cond_4
    iget-boolean v3, p0, Lqjp;->g:Z

    if-eqz v3, :cond_5

    invoke-interface {p1}, Lpjp;->z1()I

    move-result v3

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Lpjp;->getMax()I

    move-result v3

    .line 14
    :goto_2
    sget-boolean v4, Lqjp;->i:Z

    if-eqz v4, :cond_6

    .line 15
    sget-object v4, Lqjp;->h:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "readLockAll noWriter, end: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-gt v3, p2, :cond_9

    .line 16
    iget-boolean v4, p0, Lqjp;->g:Z

    if-nez v4, :cond_7

    goto :goto_3

    .line 17
    :cond_7
    sget-boolean v3, Lqjp;->i:Z

    if-eqz v3, :cond_8

    .line 18
    sget-object v3, Lqjp;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readLockAll wait(), atLeastEnd: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/wps/base/log/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lqjp;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_8
    :try_start_1
    iget-object v3, p0, Lqjp;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    .line 21
    :try_start_2
    sget-object v4, Lqjp;->h:Ljava/lang/String;

    const-string v5, "InterruptedException"

    invoke-static {v4, v5, v3}, Lcn/wps/base/log/Log;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 22
    :cond_9
    :goto_3
    invoke-virtual {p0, v3}, Lqjp;->a(I)Lrjp;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public n(Lrjp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqjp;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lqjp;->i:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lqjp;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readUnlock: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lrjp;->I:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lqjp;->j()V

    .line 5
    :cond_0
    iget-wide v1, p1, Lrjp;->S:J

    .line 6
    iget-object v3, p0, Lqjp;->c:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v3, p0, Lqjp;->a:Ltjp;

    invoke-virtual {v3, p1}, Ltjp;->c(Lrjp;)V

    .line 8
    iget-wide v3, p0, Lqjp;->f:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lqjp;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o()I
    .locals 4

    .line 1
    iget-object v0, p0, Lqjp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lqjp;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrjp;

    .line 3
    iget v3, v3, Lrjp;->I:I

    if-le v3, v1, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lqjp;->g:Z

    return-void
.end method

.method public q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqjp;->f:J

    return-void
.end method

.method public r(I)Lsjp;
    .locals 6

    .line 1
    iget-object v0, p0, Lqjp;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lqjp;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lqjp;->d:Lqjp$a;

    iget-wide v3, v3, Lqjp$a;->a:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lqjp;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lqjp;->o()I

    move-result v3

    if-lt p1, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v3, Lqjp;->h:Ljava/lang/String;

    const-string v4, "writeLock wait()"

    invoke-static {v3, v4}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v3, p0, Lqjp;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 7
    :try_start_2
    sget-object v4, Lqjp;->h:Ljava/lang/String;

    const-string v5, "InterruptedException"

    invoke-static {v4, v5, v3}, Lcn/wps/base/log/Log;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object v3, p0, Lqjp;->d:Lqjp$a;

    iput-wide v1, v3, Lqjp$a;->a:J

    .line 9
    sget-boolean v3, Lqjp;->i:Z

    if-eqz v3, :cond_3

    const-string v3, "RangeLock"

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "writeLock: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lqjp;->j()V

    .line 12
    :cond_3
    iget-object v3, p0, Lqjp;->b:Lujp;

    invoke-virtual {v3, p0, v1, v2, p1}, Lujp;->b(Lqjp;JI)Lsjp;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lqjp;->d:Lqjp$a;

    iget-object v1, v1, Lqjp$a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public s(Lsjp;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqjp;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p1, Lsjp;->I:J

    iget-object v3, p0, Lqjp;->d:Lqjp$a;

    iget-wide v4, v3, Lqjp$a;->a:J

    cmp-long v6, v1, v4

    if-nez v6, :cond_2

    .line 3
    iget-object v1, v3, Lqjp$a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 4
    sget-boolean v2, Lqjp;->i:Z

    if-eqz v2, :cond_0

    const-string v2, "RangeLock"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writeUnlock: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lsjp;->S:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lqjp;->j()V

    .line 7
    :cond_0
    iget-object v2, p0, Lqjp;->d:Lqjp$a;

    iget-object v2, v2, Lqjp$a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lqjp;->b:Lujp;

    invoke-virtual {v1, p1}, Lujp;->c(Lsjp;)V

    .line 9
    iget-object p1, p0, Lqjp;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Current thread does not hold the write lock"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Current thread does not hold the write lock"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final t()I
    .locals 5

    .line 1
    iget-object v0, p0, Lqjp;->d:Lqjp$a;

    iget-object v0, v0, Lqjp$a;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsjp;

    .line 4
    iget v4, v4, Lsjp;->S:I

    if-ge v4, v2, :cond_0

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
