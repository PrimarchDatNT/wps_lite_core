.class public final Lcom/google/android/gms/internal/ads/zzdix;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzasp;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/zzdnk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzasp;Lcom/google/android/gms/internal/ads/zzdnk;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzasp;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdix;->a:Lcom/google/android/gms/internal/ads/zzasp;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdix;->b:Lcom/google/android/gms/internal/ads/zzdnk;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzasp;Lcom/google/android/gms/internal/ads/zzdnk;Lsds;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdix;-><init>(Lcom/google/android/gms/internal/ads/zzasp;Lcom/google/android/gms/internal/ads/zzdnk;)V

    return-void
.end method
