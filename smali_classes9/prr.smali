.class public final synthetic Lprr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzbft;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprr;->B:Lcom/google/android/gms/internal/ads/zzbft;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lprr;->B:Lcom/google/android/gms/internal/ads/zzbft;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbft;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbfq;->d0()V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbft;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->x0()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->Hr()V

    :cond_0
    return-void
.end method
