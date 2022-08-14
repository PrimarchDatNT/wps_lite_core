.class public final Lu8s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdvi<",
        "Lcom/google/android/gms/internal/ads/zzbpd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzcya;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcbn;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzcyc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcyc;Lcom/google/android/gms/internal/ads/zzcya;Lcom/google/android/gms/internal/ads/zzcbn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu8s;->c:Lcom/google/android/gms/internal/ads/zzcyc;

    iput-object p2, p0, Lu8s;->a:Lcom/google/android/gms/internal/ads/zzcya;

    iput-object p3, p0, Lu8s;->b:Lcom/google/android/gms/internal/ads/zzcbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcmt;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lu8s;->b:Lcom/google/android/gms/internal/ads/zzcbn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbn;->d()Lcom/google/android/gms/internal/ads/zzbsx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsx;->c(Lcom/google/android/gms/internal/ads/zzuw;)V

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaat;->b4:Lcom/google/android/gms/internal/ads/zzaai;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lu8s;->c:Lcom/google/android/gms/internal/ads/zzcyc;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcyc;->e(Lcom/google/android/gms/internal/ads/zzcyc;)Lcom/google/android/gms/internal/ads/zzbii;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbii;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lw8s;

    invoke-direct {v2, p0, v0}, Lw8s;-><init>(Lu8s;Lcom/google/android/gms/internal/ads/zzuw;)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuw;->B:I

    const-string v1, "NativeAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdly;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lu8s;->a:Lcom/google/android/gms/internal/ads/zzcya;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcya;->a()V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbpd;

    .line 2
    iget-object v0, p0, Lu8s;->c:Lcom/google/android/gms/internal/ads/zzcyc;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaat;->b4:Lcom/google/android/gms/internal/ads/zzaai;

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

    iget-object v3, p0, Lu8s;->c:Lcom/google/android/gms/internal/ads/zzcyc;

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcyc;->b(Lcom/google/android/gms/internal/ads/zzcyc;)Lcom/google/android/gms/internal/ads/zzcxw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcxw;->b()Lcom/google/android/gms/internal/ads/zzcxm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbwh;->d(Lcom/google/android/gms/internal/ads/zzcxm;)Lcom/google/android/gms/internal/ads/zzbwh;

    .line 8
    :cond_0
    iget-object v2, p0, Lu8s;->a:Lcom/google/android/gms/internal/ads/zzcya;

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
    iget-object p1, p0, Lu8s;->c:Lcom/google/android/gms/internal/ads/zzcyc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcyc;->e(Lcom/google/android/gms/internal/ads/zzcyc;)Lcom/google/android/gms/internal/ads/zzbii;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbii;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lx8s;

    invoke-direct {v1, p0}, Lx8s;-><init>(Lu8s;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
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
