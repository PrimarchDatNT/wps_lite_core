.class public final Lcom/google/android/gms/internal/ads/zzavy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqu;


# instance fields
.field public final B:Landroid/content/Context;

.field public final I:Ljava/lang/Object;

.field public S:Ljava/lang/String;

.field public T:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavy;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavy;->S:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzavy;->T:Z

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavy;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavy;->S:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->A()Lcom/google/android/gms/internal/ads/zzawb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavy;->B:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzawb;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavy;->I:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzavy;->T:Z

    if-ne v1, p1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzavy;->T:Z

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavy;->S:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzavy;->T:Z

    if-eqz p1, :cond_3

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->A()Lcom/google/android/gms/internal/ads/zzawb;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavy;->B:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavy;->S:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzawb;->u(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->A()Lcom/google/android/gms/internal/ads/zzawb;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavy;->B:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavy;->S:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzawb;->v(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final v(Lcom/google/android/gms/internal/ads/zzqr;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzqr;->j:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzavy;->g(Z)V

    return-void
.end method
