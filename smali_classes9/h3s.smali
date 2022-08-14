.class public final Lh3s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdvi<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzcmi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcmi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3s;->a:Lcom/google/android/gms/internal/ads/zzcmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lh3s;->a:Lcom/google/android/gms/internal/ads/zzcmi;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzcmi;->i(Lcom/google/android/gms/internal/ads/zzcmi;Z)Z

    .line 3
    iget-object p1, p0, Lh3s;->a:Lcom/google/android/gms/internal/ads/zzcmi;

    const-string v0, "com.google.android.gms.ads.MobileAds"

    const/4 v1, 0x0

    const-string v2, "Internal Error."

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->c()J

    move-result-wide v3

    iget-object v5, p0, Lh3s;->a:Lcom/google/android/gms/internal/ads/zzcmi;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcmi;->b(Lcom/google/android/gms/internal/ads/zzcmi;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v4, v3

    .line 5
    invoke-static {p1, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzcmi;->e(Lcom/google/android/gms/internal/ads/zzcmi;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 6
    iget-object p1, p0, Lh3s;->a:Lcom/google/android/gms/internal/ads/zzcmi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcmi;->r(Lcom/google/android/gms/internal/ads/zzcmi;)Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/Throwable;)Z

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lh3s;->a:Lcom/google/android/gms/internal/ads/zzcmi;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcmi;->i(Lcom/google/android/gms/internal/ads/zzcmi;Z)Z

    .line 4
    iget-object v0, p0, Lh3s;->a:Lcom/google/android/gms/internal/ads/zzcmi;

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, ""

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->c()J

    move-result-wide v4

    iget-object v6, p0, Lh3s;->a:Lcom/google/android/gms/internal/ads/zzcmi;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcmi;->b(Lcom/google/android/gms/internal/ads/zzcmi;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v5, v4

    .line 6
    invoke-static {v0, v2, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzcmi;->e(Lcom/google/android/gms/internal/ads/zzcmi;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 7
    iget-object v0, p0, Lh3s;->a:Lcom/google/android/gms/internal/ads/zzcmi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcmi;->p(Lcom/google/android/gms/internal/ads/zzcmi;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lk3s;

    invoke-direct {v1, p0, p1}, Lk3s;-><init>(Lh3s;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
