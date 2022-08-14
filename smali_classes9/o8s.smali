.class public final synthetic Lo8s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lm8s;


# direct methods
.method public constructor <init>(Lm8s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8s;->B:Lm8s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8s;->B:Lm8s;

    .line 2
    iget-object v0, v0, Lm8s;->b:Lcom/google/android/gms/internal/ads/zzcxo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcxo;->Fr(Lcom/google/android/gms/internal/ads/zzcxo;)Lcom/google/android/gms/internal/ads/zzcxm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxm;->onAdLoaded()V

    return-void
.end method
