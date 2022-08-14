.class public final Ldmr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/zzasu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzasw;Lcom/google/android/gms/internal/ads/zzasu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ldmr;->a:J

    .line 3
    iput-object p2, p0, Ldmr;->b:Lcom/google/android/gms/internal/ads/zzasu;

    return-void
.end method
