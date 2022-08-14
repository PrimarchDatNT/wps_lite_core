.class public final Lcom/google/android/gms/internal/ads/zzbma;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;
.implements Lcom/google/android/gms/internal/ads/zzbtm;
.implements Lcom/google/android/gms/internal/ads/zzbtp;
.implements Lcom/google/android/gms/internal/ads/zzqu;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzblr;

.field public final I:Lcom/google/android/gms/internal/ads/zzbly;

.field public final S:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbfq;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Lcom/google/android/gms/internal/ads/zzamg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzamg<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Ljava/util/concurrent/Executor;

.field public final V:Lcom/google/android/gms/common/util/Clock;

.field public final W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final X:Lcom/google/android/gms/internal/ads/zzbmc;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public Y:Z

.field public Z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzalz;Lcom/google/android/gms/internal/ads/zzbly;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzblr;Lcom/google/android/gms/common/util/Clock;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbma;->S:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbma;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbmc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbma;->X:Lcom/google/android/gms/internal/ads/zzbmc;

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbma;->Y:Z

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbma;->Z:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbma;->B:Lcom/google/android/gms/internal/ads/zzblr;

    .line 8
    sget-object p4, Lcom/google/android/gms/internal/ads/zzalp;->b:Lcom/google/android/gms/internal/ads/zzalq;

    const-string v0, "google.afma.activeView.handleUpdate"

    .line 9
    invoke-virtual {p1, v0, p4, p4}, Lcom/google/android/gms/internal/ads/zzalz;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaln;Lcom/google/android/gms/internal/ads/zzalo;)Lcom/google/android/gms/internal/ads/zzamg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbma;->T:Lcom/google/android/gms/internal/ads/zzamg;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbma;->I:Lcom/google/android/gms/internal/ads/zzbly;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbma;->U:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbma;->V:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbma;->Z:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final declared-synchronized Z1()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbma;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbma;->B:Lcom/google/android/gms/internal/ads/zzblr;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzblr;->b(Lcom/google/android/gms/internal/ads/zzbma;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbma;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbma;->Z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbma;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbma;->Y:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbma;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 5
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbma;->X:Lcom/google/android/gms/internal/ads/zzbmc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbma;->V:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbmc;->c:J

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbma;->I:Lcom/google/android/gms/internal/ads/zzbly;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbma;->X:Lcom/google/android/gms/internal/ads/zzbmc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbly;->a(Lcom/google/android/gms/internal/ads/zzbmc;)Lorg/json/JSONObject;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbma;->S:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbfq;

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbma;->U:Ljava/util/concurrent/Executor;

    new-instance v4, Ljur;

    invoke-direct {v4, v2, v0}, Ljur;-><init>(Lcom/google/android/gms/internal/ads/zzbfq;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbma;->T:Lcom/google/android/gms/internal/ads/zzamg;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzamg;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    const-string v1, "ActiveViewListener.callActiveViewJs"

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbm;->b(Lcom/google/android/gms/internal/ads/zzdvt;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "Failed to call ActiveViewJS"

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxy;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbma;->X:Lcom/google/android/gms/internal/ads/zzbmc;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbmc;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbma;->c()V
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

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbma;->S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbfq;

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbma;->B:Lcom/google/android/gms/internal/ads/zzblr;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblr;->g(Lcom/google/android/gms/internal/ads/zzbfq;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbma;->B:Lcom/google/android/gms/internal/ads/zzblr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblr;->d()V

    return-void
.end method

.method public final declared-synchronized onPause()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbma;->X:Lcom/google/android/gms/internal/ads/zzbmc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbmc;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbma;->c()V
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

.method public final declared-synchronized onResume()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbma;->X:Lcom/google/android/gms/internal/ads/zzbmc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbmc;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbma;->c()V
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

.method public final r0()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized t(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbma;->X:Lcom/google/android/gms/internal/ads/zzbmc;

    const-string v0, "u"

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzbmc;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbma;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbma;->k()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbma;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final t0()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized u(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbma;->X:Lcom/google/android/gms/internal/ads/zzbmc;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbmc;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbma;->c()V
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

.method public final declared-synchronized v(Lcom/google/android/gms/internal/ads/zzqr;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbma;->X:Lcom/google/android/gms/internal/ads/zzbmc;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzqr;->j:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbmc;->a:Z

    .line 2
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbmc;->e:Lcom/google/android/gms/internal/ads/zzqr;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbma;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbma;->k()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbma;->Y:Z
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

.method public final declared-synchronized z(Lcom/google/android/gms/internal/ads/zzbfq;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbma;->S:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbma;->B:Lcom/google/android/gms/internal/ads/zzblr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzblr;->f(Lcom/google/android/gms/internal/ads/zzbfq;)V
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
