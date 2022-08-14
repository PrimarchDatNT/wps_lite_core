.class public Lcom/google/android/gms/internal/ads/zzcbj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcdg;

.field public final b:Lcom/google/android/gms/internal/ads/zzwl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdg;Lcom/google/android/gms/internal/ads/zzwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbj;->a:Lcom/google/android/gms/internal/ads/zzcdg;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbj;->b:Lcom/google/android/gms/internal/ads/zzwl;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzcdg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbj;->a:Lcom/google/android/gms/internal/ads/zzcdg;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzwl;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbj;->b:Lcom/google/android/gms/internal/ads/zzwl;

    return-object v0
.end method
