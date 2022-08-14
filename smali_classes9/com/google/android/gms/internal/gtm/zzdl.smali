.class public final Lcom/google/android/gms/internal/gtm/zzdl;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static m:Ljava/lang/Object;

.field public static n:Lcom/google/android/gms/internal/gtm/zzdl;


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field public volatile f:J

.field public volatile g:J

.field public final h:Landroid/content/Context;

.field public final i:Lcom/google/android/gms/common/util/Clock;

.field public final j:Ljava/lang/Thread;

.field public final k:Ljava/lang/Object;

.field public l:Lcom/google/android/gms/internal/gtm/zzdo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzdl;->m:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/gtm/zzdl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/zzdo;Lcom/google/android/gms/common/util/Clock;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/zzdo;Lcom/google/android/gms/common/util/Clock;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xdbba0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzdl;->a:J

    const-wide/16 v0, 0x7530

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzdl;->b:J

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/google/android/gms/internal/gtm/zzdl;->c:Z

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/gtm/zzdl;->d:Z

    .line 7
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzdl;->k:Ljava/lang/Object;

    .line 8
    new-instance p2, Lt6t;

    invoke-direct {p2, p0}, Lt6t;-><init>(Lcom/google/android/gms/internal/gtm/zzdl;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzdl;->l:Lcom/google/android/gms/internal/gtm/zzdo;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzdl;->i:Lcom/google/android/gms/common/util/Clock;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzdl;->h:Landroid/content/Context;

    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzdl;->h:Landroid/content/Context;

    .line 12
    :goto_0
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/gtm/zzdl;->f:J

    .line 13
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lu6t;

    invoke-direct {p2, p0}, Lu6t;-><init>(Lcom/google/android/gms/internal/gtm/zzdl;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzdl;->j:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/gtm/zzdl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzdl;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/gtm/zzdl;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzdl;->c:Z

    return p1
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/gtm/zzdl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzdl;->i()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static j(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzdl;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzdl;->n:Lcom/google/android/gms/internal/gtm/zzdl;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzdl;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzdl;->n:Lcom/google/android/gms/internal/gtm/zzdl;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzdl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzdl;-><init>(Landroid/content/Context;)V

    .line 5
    sput-object v1, Lcom/google/android/gms/internal/gtm/zzdl;->n:Lcom/google/android/gms/internal/gtm/zzdl;

    .line 6
    iget-object p0, v1, Lcom/google/android/gms/internal/gtm/zzdl;->j:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzdl;->n:Lcom/google/android/gms/internal/gtm/zzdl;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdl;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzdl;->f()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzdl;->g()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzdl;->h()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdl;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdl;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdl;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzdl;->f()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzdl;->g()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzdl;->h()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdl;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdl;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzdl;->g()V

    const-wide/16 v0, 0x1f4

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 4
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdl;->i:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/gtm/zzdl;->f:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/gtm/zzdl;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdl;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzdl;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdl;->i:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzdl;->f:J

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdl;->i:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/gtm/zzdl;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdl;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzdl;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdl;->l:Lcom/google/android/gms/internal/gtm/zzdo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/zzdo;->a()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdl;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdl;->i:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzdl;->g:J

    const-string v0, "Obtained fresh AdvertisingId info from GmsCore."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->f(Ljava/lang/String;)V

    .line 7
    :cond_1
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdl;->k:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzdl;->k:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/google/android/gms/internal/gtm/zzdl;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 12
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const-string v0, "sleep interrupted in AdvertiserDataPoller thread; continuing"

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->f(Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 14
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
