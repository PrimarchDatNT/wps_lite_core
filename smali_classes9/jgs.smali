.class public final synthetic Ljgs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzdox;

.field public final I:Lcom/google/android/gms/internal/ads/zzdos;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdox;Lcom/google/android/gms/internal/ads/zzdos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgs;->B:Lcom/google/android/gms/internal/ads/zzdox;

    iput-object p2, p0, Ljgs;->I:Lcom/google/android/gms/internal/ads/zzdos;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljgs;->B:Lcom/google/android/gms/internal/ads/zzdox;

    iget-object v1, p0, Ljgs;->I:Lcom/google/android/gms/internal/ads/zzdos;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdox;->f:Lcom/google/android/gms/internal/ads/zzdor;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdor;->f(Lcom/google/android/gms/internal/ads/zzdor;)Lcom/google/android/gms/internal/ads/zzdpd;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdpd;->x(Lcom/google/android/gms/internal/ads/zzdos;)V

    return-void
.end method
