.class public final Lcom/google/android/gms/internal/ads/zzcli;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcln;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcln;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcli;->a:Lcom/google/android/gms/internal/ads/zzcln;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcln;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcli;->c:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcli;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzcli;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcli;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/zzcli;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcli;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/ads/zzcli;)Lcom/google/android/gms/internal/ads/zzcln;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcli;->a:Lcom/google/android/gms/internal/ads/zzcln;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/zzclh;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzclh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzclh;-><init>(Lcom/google/android/gms/internal/ads/zzcli;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzclh;->a(Lcom/google/android/gms/internal/ads/zzclh;)Lcom/google/android/gms/internal/ads/zzclh;

    return-object v0
.end method
