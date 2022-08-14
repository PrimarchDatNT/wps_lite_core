.class public final Ldkr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbbu<",
        "Lcom/google/android/gms/internal/ads/zzajx;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzalb;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzakk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakk;Lcom/google/android/gms/internal/ads/zzalb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldkr;->b:Lcom/google/android/gms/internal/ads/zzakk;

    iput-object p2, p0, Ldkr;->a:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzajx;

    .line 2
    iget-object p1, p0, Ldkr;->b:Lcom/google/android/gms/internal/ads/zzakk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzakk;->d(Lcom/google/android/gms/internal/ads/zzakk;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Ldkr;->b:Lcom/google/android/gms/internal/ads/zzakk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzakk;->a(Lcom/google/android/gms/internal/ads/zzakk;I)I

    .line 4
    iget-object v0, p0, Ldkr;->b:Lcom/google/android/gms/internal/ads/zzakk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakk;->i(Lcom/google/android/gms/internal/ads/zzakk;)Lcom/google/android/gms/internal/ads/zzalb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkr;->a:Lcom/google/android/gms/internal/ads/zzalb;

    iget-object v1, p0, Ldkr;->b:Lcom/google/android/gms/internal/ads/zzakk;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzakk;->i(Lcom/google/android/gms/internal/ads/zzakk;)Lcom/google/android/gms/internal/ads/zzalb;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxy;->m(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ldkr;->b:Lcom/google/android/gms/internal/ads/zzakk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakk;->i(Lcom/google/android/gms/internal/ads/zzakk;)Lcom/google/android/gms/internal/ads/zzalb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalb;->i()V

    .line 7
    :cond_0
    iget-object v0, p0, Ldkr;->b:Lcom/google/android/gms/internal/ads/zzakk;

    iget-object v1, p0, Ldkr;->a:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzakk;->b(Lcom/google/android/gms/internal/ads/zzakk;Lcom/google/android/gms/internal/ads/zzalb;)Lcom/google/android/gms/internal/ads/zzalb;

    .line 8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
