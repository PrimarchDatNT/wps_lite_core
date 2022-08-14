.class public final synthetic La1s;
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

    iput-object p1, p0, La1s;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    return-void
.end method


# virtual methods
.method public final v(Lcom/google/android/gms/internal/ads/zzqr;)V
    .locals 3

    .line 1
    iget-object v0, p0, La1s;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->s0()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqr;->d:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->k(IIZ)V

    return-void
.end method
