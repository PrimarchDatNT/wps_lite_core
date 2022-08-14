.class public final synthetic Lkbs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzddy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzddy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbs;->B:Lcom/google/android/gms/internal/ads/zzddy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkbs;->B:Lcom/google/android/gms/internal/ads/zzddy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddy;->a()Lcom/google/android/gms/internal/ads/zzddz;

    move-result-object v0

    return-object v0
.end method
