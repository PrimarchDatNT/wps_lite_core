.class public final synthetic Lz0s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqu;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzbfq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbfq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0s;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    return-void
.end method


# virtual methods
.method public final v(Lcom/google/android/gms/internal/ads/zzqr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz0s;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzqr;->j:Z

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v2, "isVisible"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    .line 4
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzajk;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
