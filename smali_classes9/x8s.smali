.class public final synthetic Lx8s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lu8s;


# direct methods
.method public constructor <init>(Lu8s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8s;->B:Lu8s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8s;->B:Lu8s;

    .line 2
    iget-object v0, v0, Lu8s;->c:Lcom/google/android/gms/internal/ads/zzcyc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcyc;->b(Lcom/google/android/gms/internal/ads/zzcyc;)Lcom/google/android/gms/internal/ads/zzcxw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxw;->d()Lcom/google/android/gms/internal/ads/zzbuj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbuj;->onAdLoaded()V

    return-void
.end method
