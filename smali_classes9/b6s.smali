.class public final synthetic Lb6s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpe;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdlx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdlx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6s;->a:Lcom/google/android/gms/internal/ads/zzdlx;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzdlx;)Lcom/google/android/gms/internal/ads/zzbpe;
    .locals 1

    new-instance v0, Lb6s;

    invoke-direct {v0, p0}, Lb6s;-><init>(Lcom/google/android/gms/internal/ads/zzdlx;)V

    return-object v0
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzyg;
    .locals 1

    iget-object v0, p0, Lb6s;->a:Lcom/google/android/gms/internal/ads/zzdlx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlx;->b()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v0

    return-object v0
.end method
