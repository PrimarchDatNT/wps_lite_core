.class public final Lrds;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdsl<",
        "Lcom/google/android/gms/internal/ads/zzasp;",
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
    iput-object p1, p0, Lrds;->a:Lqds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzasp;

    .line 2
    iget-object v0, p0, Lrds;->a:Lqds;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdix;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdnm;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzasp;->a0:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdnm;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdix;-><init>(Lcom/google/android/gms/internal/ads/zzasp;Lcom/google/android/gms/internal/ads/zzdnk;Lsds;)V

    invoke-static {v0, v1}, Lqds;->a(Lqds;Lcom/google/android/gms/internal/ads/zzdix;)Lcom/google/android/gms/internal/ads/zzdix;

    .line 3
    iget-object p1, p0, Lrds;->a:Lqds;

    invoke-static {p1}, Lqds;->e(Lqds;)Lcom/google/android/gms/internal/ads/zzdix;

    move-result-object p1

    return-object p1
.end method
