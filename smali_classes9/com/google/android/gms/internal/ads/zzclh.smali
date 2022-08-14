.class public final Lcom/google/android/gms/internal/ads/zzclh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcli;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcli;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclh;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclh;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzclh;)Lcom/google/android/gms/internal/ads/zzclh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclh;->c()Lcom/google/android/gms/internal/ads/zzclh;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/zzdkz;)Lcom/google/android/gms/internal/ads/zzclh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclh;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdkz;->b:Ljava/lang/String;

    const-string v1, "gqi"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzclh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclh;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclh;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcli;->a(Lcom/google/android/gms/internal/ads/zzcli;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclh;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcli;->c(Lcom/google/android/gms/internal/ads/zzcli;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lx2s;

    invoke-direct {v1, p0}, Lx2s;-><init>(Lcom/google/android/gms/internal/ads/zzclh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclh;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcli;->d(Lcom/google/android/gms/internal/ads/zzcli;)Lcom/google/android/gms/internal/ads/zzcln;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclh;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcln;->d(Ljava/util/Map;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzdkx;)Lcom/google/android/gms/internal/ads/zzclh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclh;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdkx;->v:Ljava/lang/String;

    const-string v1, "aai"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzclh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclh;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
