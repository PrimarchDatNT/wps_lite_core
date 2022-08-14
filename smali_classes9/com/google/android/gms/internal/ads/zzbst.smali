.class public final Lcom/google/android/gms/internal/ads/zzbst;
.super Lcom/google/android/gms/internal/ads/zzbxe;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzut;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbxe<",
        "Lcom/google/android/gms/internal/ads/zzut;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzut;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbys<",
            "Lcom/google/android/gms/internal/ads/zzut;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxe;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    sget-object v0, Lnvr;->a:Lcom/google/android/gms/internal/ads/zzbxg;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbxe;->z0(Lcom/google/android/gms/internal/ads/zzbxg;)V

    return-void
.end method
