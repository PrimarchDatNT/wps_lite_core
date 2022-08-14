.class public final Lews;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcom/google/android/gms/internal/ads/zzaa;

.field public final synthetic I:Lcom/google/android/gms/internal/ads/zzm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzm;Lcom/google/android/gms/internal/ads/zzaa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lews;->I:Lcom/google/android/gms/internal/ads/zzm;

    iput-object p2, p0, Lews;->B:Lcom/google/android/gms/internal/ads/zzaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lews;->I:Lcom/google/android/gms/internal/ads/zzm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzm;->c(Lcom/google/android/gms/internal/ads/zzm;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lews;->B:Lcom/google/android/gms/internal/ads/zzaa;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
