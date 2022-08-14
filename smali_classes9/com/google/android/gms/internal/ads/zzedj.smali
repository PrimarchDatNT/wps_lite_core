.class public final Lcom/google/android/gms/internal/ads/zzedj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdwu;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzedk;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzedr;Lcom/google/android/gms/internal/ads/zzedk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzedl;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzedl;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    .line 3
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzedj;->a:Lcom/google/android/gms/internal/ads/zzedk;

    return-void
.end method
