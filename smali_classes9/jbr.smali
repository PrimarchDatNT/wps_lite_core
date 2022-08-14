.class public final Ljbr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/zzeg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcom/google/android/gms/ads/internal/zzj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljbr;->B:Lcom/google/android/gms/ads/internal/zzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljbr;->B:Lcom/google/android/gms/ads/internal/zzj;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzj;->Ir(Lcom/google/android/gms/ads/internal/zzj;)Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbg;->B:Ljava/lang/String;

    iget-object v1, p0, Ljbr;->B:Lcom/google/android/gms/ads/internal/zzj;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzj;->Jr(Lcom/google/android/gms/ads/internal/zzj;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->y(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzed;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(Lcom/google/android/gms/internal/ads/zzdw;)V

    return-object v1
.end method
