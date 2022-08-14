.class public final Lcom/google/android/gms/internal/ads/zzdja;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzasp;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/zzdiy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdiy;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdja;-><init>(Lcom/google/android/gms/internal/ads/zzdiy;Lcom/google/android/gms/internal/ads/zzasp;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdiy;Lcom/google/android/gms/internal/ads/zzasp;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzasp;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdja;->b:Lcom/google/android/gms/internal/ads/zzdiy;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdja;->a:Lcom/google/android/gms/internal/ads/zzasp;

    return-void
.end method
