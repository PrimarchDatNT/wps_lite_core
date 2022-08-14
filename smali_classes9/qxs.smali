.class public final Lqxs;
.super Lcom/google/android/gms/internal/ads/zzbbq;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbbq<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic I:Lcom/google/android/gms/internal/ads/zztg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqxs;->I:Lcom/google/android/gms/internal/ads/zztg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbq;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqxs;->I:Lcom/google/android/gms/internal/ads/zztg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zztg;->b(Lcom/google/android/gms/internal/ads/zztg;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->cancel(Z)Z

    move-result p1

    return p1
.end method
