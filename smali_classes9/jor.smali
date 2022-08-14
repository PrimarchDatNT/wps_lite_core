.class public final Ljor;
.super Lcom/google/android/gms/internal/ads/zzbh;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final synthetic f0:[B

.field public final synthetic g0:Ljava/util/Map;

.field public final synthetic h0:Lcom/google/android/gms/internal/ads/zzbax;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzazt;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzal;Lcom/google/android/gms/internal/ads/zzai;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/zzbax;)V
    .locals 0

    .line 1
    iput-object p6, p0, Ljor;->f0:[B

    iput-object p7, p0, Ljor;->g0:Ljava/util/Map;

    iput-object p8, p0, Ljor;->h0:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzbh;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzal;Lcom/google/android/gms/internal/ads/zzai;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljor;->h0:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbax;->p(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbh;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzl;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljor;->g0:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzaa;->a()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbh;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final u()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzl;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljor;->f0:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzaa;->u()[B

    move-result-object v0

    :cond_0
    return-object v0
.end method
