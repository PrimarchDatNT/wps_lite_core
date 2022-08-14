.class public final Lqes;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdvi<",
        "Lcom/google/android/gms/internal/ads/zzchu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzcya;

.field public final synthetic b:Lues;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzdkd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdkd;Lcom/google/android/gms/internal/ads/zzcya;Lues;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqes;->c:Lcom/google/android/gms/internal/ads/zzdkd;

    iput-object p2, p0, Lqes;->a:Lcom/google/android/gms/internal/ads/zzcya;

    iput-object p3, p0, Lqes;->b:Lues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcmt;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqes;->c:Lcom/google/android/gms/internal/ads/zzdkd;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lqes;->c:Lcom/google/android/gms/internal/ads/zzdkd;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdkd;->f(Lcom/google/android/gms/internal/ads/zzdkd;)Lcom/google/android/gms/internal/ads/zzdiz;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdiz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzchx;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzchx;->e()Lcom/google/android/gms/internal/ads/zzbsx;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbsx;->c(Lcom/google/android/gms/internal/ads/zzuw;)V

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaat;->Y3:Lcom/google/android/gms/internal/ads/zzaai;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lqes;->c:Lcom/google/android/gms/internal/ads/zzdkd;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdkd;->e(Lcom/google/android/gms/internal/ads/zzdkd;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lses;

    invoke-direct {v3, p0, v0}, Lses;-><init>(Lqes;Lcom/google/android/gms/internal/ads/zzuw;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lqes;->c:Lcom/google/android/gms/internal/ads/zzdkd;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdkd;->c(Lcom/google/android/gms/internal/ads/zzdkd;)Lcom/google/android/gms/internal/ads/zzdje;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzdje;->c(Lcom/google/android/gms/internal/ads/zzuw;)V

    .line 10
    iget-object v2, p0, Lqes;->c:Lcom/google/android/gms/internal/ads/zzdkd;

    iget-object v3, p0, Lqes;->b:Lues;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdkd;->b(Lcom/google/android/gms/internal/ads/zzdkd;Lcom/google/android/gms/internal/ads/zzdiy;)Lcom/google/android/gms/internal/ads/zzcia;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcia;->k()Lcom/google/android/gms/internal/ads/zzchx;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzchx;->b()Lcom/google/android/gms/internal/ads/zzbqb;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbqb;->h()Lcom/google/android/gms/internal/ads/zzbwx;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbwx;->t()V

    .line 15
    :cond_1
    :goto_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuw;->B:I

    const-string v2, "RewardedAdLoader.onFailure"

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdly;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lqes;->a:Lcom/google/android/gms/internal/ads/zzcya;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcya;->a()V

    .line 17
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzchu;

    .line 2
    iget-object v0, p0, Lqes;->c:Lcom/google/android/gms/internal/ads/zzdkd;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaat;->Y3:Lcom/google/android/gms/internal/ads/zzaai;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpd;->f()Lcom/google/android/gms/internal/ads/zzbwh;

    move-result-object v2

    iget-object v3, p0, Lqes;->c:Lcom/google/android/gms/internal/ads/zzdkd;

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdkd;->c(Lcom/google/android/gms/internal/ads/zzdkd;)Lcom/google/android/gms/internal/ads/zzdje;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbwh;->f(Lcom/google/android/gms/internal/ads/zzdje;)Lcom/google/android/gms/internal/ads/zzbwh;

    .line 8
    :cond_0
    iget-object v2, p0, Lqes;->a:Lcom/google/android/gms/internal/ads/zzcya;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzcya;->onSuccess(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lqes;->c:Lcom/google/android/gms/internal/ads/zzdkd;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdkd;->e(Lcom/google/android/gms/internal/ads/zzdkd;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Ltes;

    invoke-direct {v1, p0}, Ltes;-><init>(Lqes;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lqes;->c:Lcom/google/android/gms/internal/ads/zzdkd;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdkd;->c(Lcom/google/android/gms/internal/ads/zzdkd;)Lcom/google/android/gms/internal/ads/zzdje;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/reward/AdMetadataListener;->f()V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
