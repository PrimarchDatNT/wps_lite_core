.class public final synthetic Ljcs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzdge;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcs;->B:Lcom/google/android/gms/internal/ads/zzdge;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljcs;->B:Lcom/google/android/gms/internal/ads/zzdge;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdgf;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdge;->a:Lcom/google/android/gms/internal/ads/zzaaf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdge;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzaaf;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdgf;-><init>(Ljava/util/List;)V

    return-object v1
.end method
