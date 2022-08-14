.class public final Ldow$a;
.super Ljava/lang/Object;
.source "BehaviorSubject.java"

# interfaces
.implements Ljiw;
.implements Lqnw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljiw;",
        "Lqnw$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:Lzhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhw<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final I:Ldow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldow<",
            "TT;>;"
        }
    .end annotation
.end field

.field public S:Z

.field public T:Z

.field public U:Lqnw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqnw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public V:Z

.field public volatile W:Z

.field public X:J


# direct methods
.method public constructor <init>(Lzhw;Ldow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhw<",
            "-TT;>;",
            "Ldow<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldow$a;->B:Lzhw;

    .line 3
    iput-object p2, p0, Ldow$a;->I:Ldow;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldow$a;->W:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ldow$a;->W:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Ldow$a;->S:Z

    if-eqz v0, :cond_2

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Ldow$a;->I:Ldow;

    .line 8
    iget-object v1, v0, Ldow;->T:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    iget-wide v2, v0, Ldow;->W:J

    iput-wide v2, p0, Ldow$a;->X:J

    .line 11
    iget-object v0, v0, Ldow;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 13
    :goto_0
    iput-boolean v2, p0, Ldow$a;->T:Z

    .line 14
    iput-boolean v1, p0, Ldow$a;->S:Z

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0, v0}, Ldow$a;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 17
    :cond_4
    invoke-virtual {p0}, Ldow$a;->b()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    :goto_0
    iget-boolean v0, p0, Ldow$a;->W:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ldow$a;->U:Lqnw;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ldow$a;->T:Z

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Ldow$a;->U:Lqnw;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0, p0}, Lqnw;->b(Lqnw$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldow$a;->W:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Ldow$a;->V:Z

    if-nez v0, :cond_5

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Ldow$a;->W:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    iget-wide v0, p0, Ldow$a;->X:J

    cmp-long v2, v0, p2

    if-nez v2, :cond_2

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    iget-boolean p2, p0, Ldow$a;->T:Z

    if-eqz p2, :cond_4

    .line 9
    iget-object p2, p0, Ldow$a;->U:Lqnw;

    if-nez p2, :cond_3

    .line 10
    new-instance p2, Lqnw;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lqnw;-><init>(I)V

    .line 11
    iput-object p2, p0, Ldow$a;->U:Lqnw;

    .line 12
    :cond_3
    invoke-virtual {p2, p1}, Lqnw;->a(Ljava/lang/Object;)V

    .line 13
    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Ldow$a;->S:Z

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-boolean p2, p0, Ldow$a;->V:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 18
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Ldow$a;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldow$a;->W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldow$a;->W:Z

    .line 3
    iget-object v0, p0, Ldow$a;->I:Ldow;

    invoke-virtual {v0, p0}, Ldow;->y(Ldow$a;)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldow$a;->W:Z

    return v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldow$a;->W:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldow$a;->B:Lzhw;

    invoke-static {p1, v0}, Lynw;->a(Ljava/lang/Object;Lzhw;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
