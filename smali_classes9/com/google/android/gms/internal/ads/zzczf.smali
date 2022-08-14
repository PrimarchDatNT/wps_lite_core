.class public final Lcom/google/android/gms/internal/ads/zzczf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzduv<",
        "Lcom/google/android/gms/internal/ads/zzasp;",
        "Lcom/google/android/gms/internal/ads/zzczg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lcom/google/android/gms/internal/ads/zzcnq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczf;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczf;->b:Lcom/google/android/gms/internal/ads/zzcnq;

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzasp;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczf;->b:Lcom/google/android/gms/internal/ads/zzcnq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcnq;->b(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    .line 3
    new-instance v1, Ln9s;

    invoke-direct {v1, p1}, Ln9s;-><init>(Lcom/google/android/gms/internal/ads/zzasp;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzczf;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdvl;->j(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzduv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method
