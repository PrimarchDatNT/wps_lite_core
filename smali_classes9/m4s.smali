.class public final Lm4s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdvi<",
        "Lcom/google/android/gms/internal/ads/zzdlj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzcow;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4s;->a:Lcom/google/android/gms/internal/ads/zzcow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdlj;

    .line 2
    iget-object v0, p0, Lm4s;->a:Lcom/google/android/gms/internal/ads/zzcow;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcow;->b(Lcom/google/android/gms/internal/ads/zzcow;)Lcom/google/android/gms/internal/ads/zzbve;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbve;->k(Lcom/google/android/gms/internal/ads/zzdlj;)V

    return-void
.end method
