.class public final Laks;
.super Lmjs;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmjs<",
        "Lcom/google/android/gms/internal/ads/zzdvt<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final T:Lcom/google/android/gms/internal/ads/zzdut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdut<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic U:Lxjs;


# direct methods
.method public constructor <init>(Lxjs;Lcom/google/android/gms/internal/ads/zzdut;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdut<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laks;->U:Lxjs;

    invoke-direct {p0}, Lmjs;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdsv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdut;

    iput-object p2, p0, Laks;->T:Lcom/google/android/gms/internal/ads/zzdut;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laks;->U:Lxjs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdui;->isDone()Z

    move-result v0

    return v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laks;->T:Lcom/google/android/gms/internal/ads/zzdut;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdut;->a()Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    iget-object v1, p0, Laks;->T:Lcom/google/android/gms/internal/ads/zzdut;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdsv;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdvt;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laks;->T:Lcom/google/android/gms/internal/ads/zzdut;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdvt;

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Laks;->U:Lxjs;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdui;->k(Lcom/google/android/gms/internal/ads/zzdvt;)Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Laks;->U:Lxjs;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdui;->j(Ljava/lang/Throwable;)Z

    return-void
.end method
