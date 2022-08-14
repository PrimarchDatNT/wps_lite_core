.class public final Lsds;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdsl<",
        "Lcom/google/android/gms/internal/ads/zzcpa;",
        "Lcom/google/android/gms/internal/ads/zzdix;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqds;


# direct methods
.method public constructor <init>(Lqds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsds;->a:Lqds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcpa;

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxy;->m(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lsds;->a:Lqds;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdix;

    invoke-static {p1}, Lqds;->b(Lqds;)Lcom/google/android/gms/internal/ads/zzdnk;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzdix;-><init>(Lcom/google/android/gms/internal/ads/zzasp;Lcom/google/android/gms/internal/ads/zzdnk;Lsds;)V

    invoke-static {p1, v0}, Lqds;->a(Lqds;Lcom/google/android/gms/internal/ads/zzdix;)Lcom/google/android/gms/internal/ads/zzdix;

    .line 5
    iget-object p1, p0, Lsds;->a:Lqds;

    invoke-static {p1}, Lqds;->e(Lqds;)Lcom/google/android/gms/internal/ads/zzdix;

    move-result-object p1

    return-object p1
.end method
