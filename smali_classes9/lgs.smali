.class public final Llgs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdvi<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdos;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdox;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdox;Lcom/google/android/gms/internal/ads/zzdos;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llgs;->b:Lcom/google/android/gms/internal/ads/zzdox;

    iput-object p2, p0, Llgs;->a:Lcom/google/android/gms/internal/ads/zzdos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llgs;->b:Lcom/google/android/gms/internal/ads/zzdox;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdox;->f:Lcom/google/android/gms/internal/ads/zzdor;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdor;->f(Lcom/google/android/gms/internal/ads/zzdor;)Lcom/google/android/gms/internal/ads/zzdpd;

    move-result-object v0

    iget-object v1, p0, Llgs;->a:Lcom/google/android/gms/internal/ads/zzdos;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdpd;->I(Lcom/google/android/gms/internal/ads/zzdos;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Llgs;->b:Lcom/google/android/gms/internal/ads/zzdox;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdox;->f:Lcom/google/android/gms/internal/ads/zzdor;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdor;->f(Lcom/google/android/gms/internal/ads/zzdor;)Lcom/google/android/gms/internal/ads/zzdpd;

    move-result-object p1

    iget-object v0, p0, Llgs;->a:Lcom/google/android/gms/internal/ads/zzdos;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdpd;->u(Lcom/google/android/gms/internal/ads/zzdos;)V

    return-void
.end method
