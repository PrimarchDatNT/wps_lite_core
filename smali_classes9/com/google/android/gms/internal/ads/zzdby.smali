.class public final Lcom/google/android/gms/internal/ads/zzdby;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzden;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzden<",
        "Lcom/google/android/gms/internal/ads/zzdbz;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdvw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdvw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdby;->a:Lcom/google/android/gms/internal/ads/zzdvw;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "Lcom/google/android/gms/internal/ads/zzdbz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdby;->a:Lcom/google/android/gms/internal/ads/zzdvw;

    new-instance v1, Lras;

    invoke-direct {v1, p0}, Lras;-><init>(Lcom/google/android/gms/internal/ads/zzdby;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvw;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    return-object v0
.end method