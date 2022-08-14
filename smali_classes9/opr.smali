.class public final Lopr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcom/google/android/gms/internal/ads/zzbcc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lopr;->B:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lopr;->B:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcc;->s(Lcom/google/android/gms/internal/ads/zzbcc;)Lcom/google/android/gms/internal/ads/zzbcm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lopr;->B:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcc;->s(Lcom/google/android/gms/internal/ads/zzbcc;)Lcom/google/android/gms/internal/ads/zzbcm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbcm;->h()V

    :cond_0
    return-void
.end method
