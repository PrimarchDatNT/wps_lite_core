.class public final synthetic Lgas;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzdaz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgas;->B:Lcom/google/android/gms/internal/ads/zzdaz;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgas;->B:Lcom/google/android/gms/internal/ads/zzdaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdaz;->a()Lcom/google/android/gms/internal/ads/zzdaw;

    move-result-object v0

    return-object v0
.end method
