.class public final Lf1s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadk;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzcgw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1s;->a:Lcom/google/android/gms/internal/ads/zzcgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1s;->a:Lcom/google/android/gms/internal/ads/zzcgw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgw;->zr(Lcom/google/android/gms/internal/ads/zzcgw;)Lcom/google/android/gms/internal/ads/zzcco;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf1s;->a:Lcom/google/android/gms/internal/ads/zzcgw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgw;->zr(Lcom/google/android/gms/internal/ads/zzcgw;)Lcom/google/android/gms/internal/ads/zzcco;

    move-result-object v0

    const-string v1, "_videoMediaView"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcco;->C(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
