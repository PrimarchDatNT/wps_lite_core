.class public final synthetic Li8s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzcxm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8s;->B:Lcom/google/android/gms/internal/ads/zzcxm;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzcxm;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Li8s;

    invoke-direct {v0, p0}, Li8s;-><init>(Lcom/google/android/gms/internal/ads/zzcxm;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li8s;->B:Lcom/google/android/gms/internal/ads/zzcxm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxm;->onAdLoaded()V

    return-void
.end method
