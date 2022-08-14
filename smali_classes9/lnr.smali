.class public final Llnr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcom/google/android/gms/internal/ads/zzaxu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaxu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llnr;->B:Lcom/google/android/gms/internal/ads/zzaxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llnr;->B:Lcom/google/android/gms/internal/ads/zzaxu;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxu;->a(Lcom/google/android/gms/internal/ads/zzaxu;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 2
    iget-object v0, p0, Llnr;->B:Lcom/google/android/gms/internal/ads/zzaxu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxu;->b()V

    return-void
.end method
