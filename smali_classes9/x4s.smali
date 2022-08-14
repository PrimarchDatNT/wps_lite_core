.class public final synthetic Lx4s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzdvt;

.field public final I:Lcom/google/android/gms/internal/ads/zzdvt;

.field public final S:Lcom/google/android/gms/internal/ads/zzdvt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4s;->B:Lcom/google/android/gms/internal/ads/zzdvt;

    iput-object p2, p0, Lx4s;->I:Lcom/google/android/gms/internal/ads/zzdvt;

    iput-object p3, p0, Lx4s;->S:Lcom/google/android/gms/internal/ads/zzdvt;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx4s;->B:Lcom/google/android/gms/internal/ads/zzdvt;

    iget-object v1, p0, Lx4s;->I:Lcom/google/android/gms/internal/ads/zzdvt;

    iget-object v2, p0, Lx4s;->S:Lcom/google/android/gms/internal/ads/zzdvt;

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcpx;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcqe;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzasv;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcpx;-><init>(Lcom/google/android/gms/internal/ads/zzcqe;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzasv;)V

    return-object v3
.end method
