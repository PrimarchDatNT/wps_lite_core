.class public final Lglr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lbyq;

.field public final synthetic I:Lcom/google/android/gms/internal/ads/zzanx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanx;Lbyq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lglr;->I:Lcom/google/android/gms/internal/ads/zzanx;

    iput-object p2, p0, Lglr;->B:Lbyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lglr;->I:Lcom/google/android/gms/internal/ads/zzanx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanx;->c(Lcom/google/android/gms/internal/ads/zzanx;)Lcom/google/android/gms/internal/ads/zzana;

    move-result-object v0

    iget-object v1, p0, Lglr;->B:Lbyq;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaoj;->a(Lbyq;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzana;->O0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
