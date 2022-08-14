.class public final Lris;
.super Lpis;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lpis<",
        "TI;TO;",
        "Lcom/google/android/gms/internal/ads/zzduv<",
        "-TI;+TO;>;",
        "Lcom/google/android/gms/internal/ads/zzdvt<",
        "+TO;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzduv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "+TI;>;",
            "Lcom/google/android/gms/internal/ads/zzduv<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lpis;-><init>(Lcom/google/android/gms/internal/ads/zzdvt;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic I(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdvt;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdui;->k(Lcom/google/android/gms/internal/ads/zzdvt;)Z

    return-void
.end method

.method public final synthetic L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzduv;

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzduv;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 3
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdsv;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
