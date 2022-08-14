.class public final Ls9r;
.super Ljava/lang/Object;
.source "SimpleCache.java"

# interfaces
.implements Lk9r;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lm9r;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ln9r;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lq9r;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lk9r$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:J

.field public g:Lk9r$a;


# direct methods
.method public constructor <init>(Ljava/io/File;Lm9r;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ls9r;-><init>(Ljava/io/File;Lm9r;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lm9r;[B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ls9r;->f:J

    .line 4
    iput-object p1, p0, Ls9r;->a:Ljava/io/File;

    .line 5
    iput-object p2, p0, Ls9r;->b:Lm9r;

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ls9r;->c:Ljava/util/HashMap;

    .line 7
    new-instance p2, Lq9r;

    invoke-direct {p2, p1, p3}, Lq9r;-><init>(Ljava/io/File;[B)V

    iput-object p2, p0, Ls9r;->d:Lq9r;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ls9r;->e:Ljava/util/HashMap;

    .line 9
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 10
    new-instance p2, Ls9r$a;

    const-string p3, "SimpleCache.initialize()"

    invoke-direct {p2, p0, p3, p1}, Ls9r$a;-><init>(Ls9r;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 12
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public static synthetic j(Ls9r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk9r$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls9r;->o()V

    return-void
.end method

.method public static synthetic k(Ls9r;Lk9r$a;)Lk9r$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ls9r;->g:Lk9r$a;

    return-object p1
.end method

.method public static synthetic l(Ls9r;)Lm9r;
    .locals 0

    .line 1
    iget-object p0, p0, Ls9r;->b:Lm9r;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ls9r;->d:Lq9r;

    invoke-virtual {v0, p1}, Lq9r;->h(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ln9r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk9r$a;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ls9r;->s(Ln9r;Z)V
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

.method public bridge synthetic c(Ljava/lang/String;J)Ln9r;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lk9r$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls9r;->u(Ljava/lang/String;J)Lt9r;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized d(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk9r$a;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ls9r;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lu9r;->f(Z)V

    .line 2
    iget-object v0, p0, Ls9r;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ls9r;->t()V

    .line 4
    iget-object v0, p0, Ls9r;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    iget-object v0, p0, Ls9r;->b:Lm9r;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lm9r;->b(Lk9r;Ljava/lang/String;JJ)V

    .line 6
    iget-object v1, p0, Ls9r;->a:Ljava/io/File;

    iget-object p4, p0, Ls9r;->d:Lq9r;

    invoke-virtual {p4, p1}, Lq9r;->e(Ljava/lang/String;)I

    move-result v2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-wide v3, p2

    .line 8
    invoke-static/range {v1 .. v6}, Lt9r;->i(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk9r$a;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ls9r;->d:Lq9r;

    invoke-virtual {v0, p1, p2, p3}, Lq9r;->o(Ljava/lang/String;J)V

    .line 2
    iget-object p1, p0, Ls9r;->d:Lq9r;

    invoke-virtual {p1}, Lq9r;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Ls9r;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(Ln9r;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ls9r;->c:Ljava/util/HashMap;

    iget-object v1, p1, Ln9r;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lu9r;->f(Z)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic h(Ljava/lang/String;J)Ln9r;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk9r$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls9r;->v(Ljava/lang/String;J)Lt9r;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized i(Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk9r$a;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ls9r;->d:Lq9r;

    invoke-static {p1, v0}, Lt9r;->d(Ljava/io/File;Lq9r;)Lt9r;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v3}, Lu9r;->f(Z)V

    .line 3
    iget-object v3, p0, Ls9r;->c:Ljava/util/HashMap;

    iget-object v4, v0, Ln9r;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lu9r;->f(Z)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    :try_start_2
    iget-object p1, v0, Ln9r;->B:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ls9r;->a(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    .line 11
    iget-wide v3, v0, Ln9r;->I:J

    iget-wide v5, v0, Ln9r;->S:J

    add-long/2addr v3, v5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lu9r;->f(Z)V

    .line 12
    :cond_4
    invoke-virtual {p0, v0}, Ls9r;->m(Lt9r;)V

    .line 13
    iget-object p1, p0, Ls9r;->d:Lq9r;

    invoke-virtual {p1}, Lq9r;->p()V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(Lt9r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls9r;->d:Lq9r;

    iget-object v1, p1, Ln9r;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lq9r;->a(Ljava/lang/String;)Lp9r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp9r;->a(Lt9r;)V

    .line 2
    iget-wide v0, p0, Ls9r;->f:J

    iget-wide v2, p1, Ln9r;->S:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ls9r;->f:J

    .line 3
    invoke-virtual {p0, p1}, Ls9r;->p(Lt9r;)V

    return-void
.end method

.method public final n(Ljava/lang/String;J)Lt9r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk9r$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls9r;->d:Lq9r;

    invoke-virtual {v0, p1}, Lq9r;->f(Ljava/lang/String;)Lp9r;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lt9r;->h(Ljava/lang/String;J)Lt9r;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0, p2, p3}, Lp9r;->c(J)Lt9r;

    move-result-object p1

    .line 4
    iget-boolean v1, p1, Ln9r;->T:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Ln9r;->U:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Ls9r;->t()V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final o()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk9r$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls9r;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ls9r;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ls9r;->d:Lq9r;

    invoke-virtual {v0}, Lq9r;->k()V

    .line 4
    iget-object v0, p0, Ls9r;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cached_content_index.exi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    iget-object v4, p0, Ls9r;->d:Lq9r;

    .line 8
    invoke-static {v3, v4}, Lt9r;->d(Ljava/io/File;Lq9r;)Lt9r;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {p0, v4}, Ls9r;->m(Lt9r;)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_5
    iget-object v0, p0, Ls9r;->d:Lq9r;

    invoke-virtual {v0}, Lq9r;->m()V

    .line 12
    iget-object v0, p0, Ls9r;->d:Lq9r;

    invoke-virtual {v0}, Lq9r;->p()V

    return-void
.end method

.method public final p(Lt9r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls9r;->e:Ljava/util/HashMap;

    iget-object v1, p1, Ln9r;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk9r$b;

    invoke-interface {v2, p0, p1}, Lk9r$b;->a(Lk9r;Ln9r;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ls9r;->b:Lm9r;

    invoke-interface {v0, p0, p1}, Lk9r$b;->a(Lk9r;Ln9r;)V

    return-void
.end method

.method public final q(Ln9r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls9r;->e:Ljava/util/HashMap;

    iget-object v1, p1, Ln9r;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk9r$b;

    invoke-interface {v2, p0, p1}, Lk9r$b;->d(Lk9r;Ln9r;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ls9r;->b:Lm9r;

    invoke-interface {v0, p0, p1}, Lk9r$b;->d(Lk9r;Ln9r;)V

    return-void
.end method

.method public final r(Lt9r;Ln9r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls9r;->e:Ljava/util/HashMap;

    iget-object v1, p1, Ln9r;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk9r$b;

    invoke-interface {v2, p0, p1, p2}, Lk9r$b;->e(Lk9r;Ln9r;Ln9r;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ls9r;->b:Lm9r;

    invoke-interface {v0, p0, p1, p2}, Lk9r$b;->e(Lk9r;Ln9r;Ln9r;)V

    return-void
.end method

.method public final s(Ln9r;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk9r$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls9r;->d:Lq9r;

    iget-object v1, p1, Ln9r;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lq9r;->f(Ljava/lang/String;)Lp9r;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Lp9r;->g(Ln9r;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, p0, Ls9r;->f:J

    iget-wide v3, p1, Ln9r;->S:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ls9r;->f:J

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v0}, Lp9r;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Ls9r;->d:Lq9r;

    iget-object v0, v0, Lp9r;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lq9r;->n(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Ls9r;->d:Lq9r;

    invoke-virtual {p2}, Lq9r;->p()V

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Ls9r;->q(Ln9r;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk9r$a;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Ls9r;->d:Lq9r;

    invoke-virtual {v1}, Lq9r;->g()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9r;

    .line 3
    invoke-virtual {v2}, Lp9r;->d()Ljava/util/TreeSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln9r;

    .line 4
    iget-object v4, v3, Ln9r;->U:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln9r;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2}, Ls9r;->s(Ln9r;Z)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Ls9r;->d:Lq9r;

    invoke-virtual {v0}, Lq9r;->m()V

    .line 9
    iget-object v0, p0, Ls9r;->d:Lq9r;

    invoke-virtual {v0}, Lq9r;->p()V

    return-void
.end method

.method public declared-synchronized u(Ljava/lang/String;J)Lt9r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lk9r$a;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ls9r;->v(Ljava/lang/String;J)Lt9r;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized v(Ljava/lang/String;J)Lt9r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk9r$a;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ls9r;->g:Lk9r$a;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ls9r;->n(Ljava/lang/String;J)Lt9r;

    move-result-object p2

    .line 3
    iget-boolean p3, p2, Ln9r;->T:Z

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Ls9r;->d:Lq9r;

    invoke-virtual {p3, p1}, Lq9r;->f(Ljava/lang/String;)Lp9r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lp9r;->i(Lt9r;)Lt9r;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Ls9r;->r(Lt9r;Ln9r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object p1

    .line 7
    :cond_0
    :try_start_1
    iget-object p3, p0, Ls9r;->c:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 8
    iget-object p3, p0, Ls9r;->c:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-object p2

    :cond_1
    const/4 p1, 0x0

    .line 10
    monitor-exit p0

    return-object p1

    .line 11
    :cond_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
