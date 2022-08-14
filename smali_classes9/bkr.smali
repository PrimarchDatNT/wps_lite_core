.class public final Lbkr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcom/google/android/gms/internal/ads/zzalb;

.field public final synthetic I:Lcom/google/android/gms/internal/ads/zzajx;

.field public final synthetic S:Lcom/google/android/gms/internal/ads/zzakk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakk;Lcom/google/android/gms/internal/ads/zzalb;Lcom/google/android/gms/internal/ads/zzajx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkr;->S:Lcom/google/android/gms/internal/ads/zzakk;

    iput-object p2, p0, Lbkr;->B:Lcom/google/android/gms/internal/ads/zzalb;

    iput-object p3, p0, Lbkr;->I:Lcom/google/android/gms/internal/ads/zzajx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkr;->S:Lcom/google/android/gms/internal/ads/zzakk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakk;->d(Lcom/google/android/gms/internal/ads/zzakk;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbkr;->B:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbx;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lbkr;->B:Lcom/google/android/gms/internal/ads/zzalb;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbx;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lbkr;->B:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbx;->b()V

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbi;->e:Lcom/google/android/gms/internal/ads/zzdvw;

    iget-object v2, p0, Lbkr;->I:Lcom/google/android/gms/internal/ads/zzajx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lekr;->a(Lcom/google/android/gms/internal/ads/zzajx;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxy;->m(Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
