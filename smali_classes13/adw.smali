.class public Ladw;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Lqcw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ladw$n;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Lrcw;

.field public c:Lqcw;

.field public d:Lubw;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public f:Ladw$n;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public g:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public h:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladw;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic n(Ladw;)Lqcw;
    .locals 0

    .line 1
    iget-object p0, p0, Ladw;->c:Lqcw;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladw;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ladw;->c:Lqcw;

    invoke-interface {v0, p1}, Lffw;->a(I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ladw$a;

    invoke-direct {v0, p0, p1}, Ladw$a;-><init>(Ladw;I)V

    invoke-virtual {p0, v0}, Ladw;->o(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b(Liaw;)V
    .locals 1

    const-string v0, "compressor"

    .line 1
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ladw$b;

    invoke-direct {v0, p0, p1}, Ladw$b;-><init>(Ladw;Liaw;)V

    invoke-virtual {p0, v0}, Ladw;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladw;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ladw;->c:Lqcw;

    invoke-interface {v0, p1}, Lqcw;->c(I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ladw$e;

    invoke-direct {v0, p0, p1}, Ladw$e;-><init>(Ladw;I)V

    invoke-virtual {p0, v0}, Ladw;->o(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladw;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ladw;->c:Lqcw;

    invoke-interface {v0, p1}, Lqcw;->d(I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ladw$f;

    invoke-direct {v0, p0, p1}, Ladw$f;-><init>(Ladw;I)V

    invoke-virtual {p0, v0}, Ladw;->o(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public e(Lubw;)V
    .locals 2

    const-string v0, "reason"

    .line 1
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ladw;->c:Lqcw;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lkew;->a:Lkew;

    invoke-virtual {p0, v0}, Ladw;->q(Lqcw;)V

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Ladw;->b:Lrcw;

    .line 6
    iput-object p1, p0, Ladw;->d:Lubw;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ladw$l;

    invoke-direct {v0, p0, p1}, Ladw$l;-><init>(Ladw;Lubw;)V

    invoke-virtual {p0, v0}, Ladw;->o(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 9
    new-instance v0, Lkbw;

    invoke-direct {v0}, Lkbw;-><init>()V

    invoke-interface {v1, p1, v0}, Lrcw;->d(Lubw;Lkbw;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Ladw;->p()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(Ljava/io/InputStream;)V
    .locals 1

    const-string v0, "message"

    .line 1
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Ladw;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ladw;->c:Lqcw;

    invoke-interface {v0, p1}, Lffw;->f(Ljava/io/InputStream;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ladw$j;

    invoke-direct {v0, p0, p1}, Ladw$j;-><init>(Ladw;Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Ladw;->o(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladw;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ladw;->c:Lqcw;

    invoke-interface {v0}, Lffw;->flush()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ladw$k;

    invoke-direct {v0, p0}, Ladw$k;-><init>(Ladw;)V

    invoke-virtual {p0, v0}, Ladw;->o(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    new-instance v0, Ladw$c;

    invoke-direct {v0, p0, p1}, Ladw$c;-><init>(Ladw;Z)V

    invoke-virtual {p0, v0}, Ladw;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    new-instance v0, Ladw$m;

    invoke-direct {v0, p0}, Ladw$m;-><init>(Ladw;)V

    invoke-virtual {p0, v0}, Ladw;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Lqaw;)V
    .locals 1

    const-string v0, "decompressorRegistry"

    .line 1
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ladw$d;

    invoke-direct {v0, p0, p1}, Ladw$d;-><init>(Ladw;Lqaw;)V

    invoke-virtual {p0, v0}, Ladw;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladw;->b:Lrcw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lrju;->u(ZLjava/lang/Object;)V

    const-string v0, "authority"

    .line 2
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ladw$h;

    invoke-direct {v0, p0, p1}, Ladw$h;-><init>(Ladw;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ladw;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Ludw;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladw;->b:Lrcw;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ladw;->c:Lqcw;

    if-eqz v0, :cond_1

    const-string v0, "buffered_nanos"

    .line 5
    iget-wide v1, p0, Ladw;->h:J

    iget-wide v3, p0, Ladw;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ludw;->b(Ljava/lang/String;Ljava/lang/Object;)Ludw;

    .line 6
    iget-object v0, p0, Ladw;->c:Lqcw;

    invoke-interface {v0, p1}, Lqcw;->k(Ludw;)V

    goto :goto_0

    :cond_1
    const-string v0, "buffered_nanos"

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Ladw;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ludw;->b(Ljava/lang/String;Ljava/lang/Object;)Ludw;

    const-string v0, "waiting_for_connection"

    .line 8
    invoke-virtual {p1, v0}, Ludw;->a(Ljava/lang/Object;)Ludw;

    .line 9
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(Loaw;)V
    .locals 1

    .line 1
    new-instance v0, Ladw$g;

    invoke-direct {v0, p0, p1}, Ladw$g;-><init>(Ladw;Loaw;)V

    invoke-virtual {p0, v0}, Ladw;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Lrcw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladw;->b:Lrcw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lrju;->u(ZLjava/lang/Object;)V

    .line 2
    monitor-enter p0

    :try_start_0
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lrcw;

    iput-object v0, p0, Ladw;->b:Lrcw;

    .line 4
    iget-object v0, p0, Ladw;->d:Lubw;

    .line 5
    iget-boolean v1, p0, Ladw;->a:Z

    if-nez v1, :cond_1

    .line 6
    new-instance v2, Ladw$n;

    invoke-direct {v2, p1}, Ladw$n;-><init>(Lrcw;)V

    iput-object v2, p0, Ladw;->f:Ladw$n;

    move-object p1, v2

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Ladw;->g:J

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Lkbw;

    invoke-direct {v1}, Lkbw;-><init>()V

    invoke-interface {p1, v0, v1}, Lrcw;->d(Lubw;Lkbw;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    iget-object v0, p0, Ladw;->c:Lqcw;

    invoke-interface {v0, p1}, Lqcw;->m(Lrcw;)V

    goto :goto_1

    .line 11
    :cond_3
    new-instance v0, Ladw$i;

    invoke-direct {v0, p0, p1}, Ladw$i;-><init>(Ladw;Lrcw;)V

    invoke-virtual {p0, v0}, Ladw;->o(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ladw;->a:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ladw;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Ladw;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ladw;->e:Ljava/util/List;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ladw;->a:Z

    .line 6
    iget-object v0, p0, Ladw;->f:Ladw$n;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ladw$n;->h()V

    :cond_0
    return-void

    .line 9
    :cond_1
    :try_start_1
    iget-object v1, p0, Ladw;->e:Ljava/util/List;

    .line 10
    iput-object v0, p0, Ladw;->e:Ljava/util/List;

    .line 11
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 13
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final q(Lqcw;)V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    iget-object v0, p0, Ladw;->c:Lqcw;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "realStream already set to %s"

    invoke-static {v1, v2, v0}, Lrju;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Ladw;->c:Lqcw;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ladw;->h:J

    return-void
.end method

.method public final r(Lqcw;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladw;->c:Lqcw;

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const-string v0, "stream"

    .line 4
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lqcw;

    invoke-virtual {p0, p1}, Ladw;->q(Lqcw;)V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Ladw;->p()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
