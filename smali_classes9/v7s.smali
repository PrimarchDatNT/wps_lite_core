.class public final Lv7s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbuf;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcrg;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbbq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcvp;Lcom/google/android/gms/internal/ads/zzcrg;Lcom/google/android/gms/internal/ads/zzbbq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv7s;->b:Lcom/google/android/gms/internal/ads/zzcrg;

    iput-object p3, p0, Lv7s;->c:Lcom/google/android/gms/internal/ads/zzbbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lv7s;->a:Z

    return-void
.end method


# virtual methods
.method public final O0(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv7s;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lv7s;->b:Lcom/google/android/gms/internal/ads/zzcrg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcrg;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcvp;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzuw;

    const/4 v2, 0x0

    const-string v3, "undefined"

    invoke-direct {v1, p1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzuw;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)V

    invoke-virtual {p0, v1}, Lv7s;->b(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void
.end method

.method public final declared-synchronized a(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lv7s;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lv7s;->a:Z

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lv7s;->b:Lcom/google/android/gms/internal/ads/zzcrg;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcrg;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcvp;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuw;

    const-string v1, "undefined"

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzuw;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)V

    invoke-virtual {p0, v0}, Lv7s;->b(Lcom/google/android/gms/internal/ads/zzuw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzdmd;->a:I

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaat;->z2:Lcom/google/android/gms/internal/ads/zzaai;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/zzdmd;->c:I

    .line 6
    :cond_0
    iget-object v1, p0, Lv7s;->c:Lcom/google/android/gms/internal/ads/zzbbq;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcri;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/zzcri;-><init>(ILcom/google/android/gms/internal/ads/zzuw;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lv7s;->a:Z

    .line 2
    invoke-virtual {p0, p1}, Lv7s;->b(Lcom/google/android/gms/internal/ads/zzuw;)V
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

.method public final declared-synchronized onAdLoaded()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lv7s;->c:Lcom/google/android/gms/internal/ads/zzbbq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbq;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
