.class public final Lcvr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdvi<",
        "Lcom/google/android/gms/internal/ads/zzbpd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdvi;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbpo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbpo;Lcom/google/android/gms/internal/ads/zzdvi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcvr;->b:Lcom/google/android/gms/internal/ads/zzbpo;

    iput-object p2, p0, Lcvr;->a:Lcom/google/android/gms/internal/ads/zzdvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcvr;->b:Lcom/google/android/gms/internal/ads/zzbpo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbpo;->c(Lcom/google/android/gms/internal/ads/zzbpo;)V

    .line 2
    iget-object v0, p0, Lcvr;->a:Lcom/google/android/gms/internal/ads/zzdvi;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdvi;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbpd;

    .line 2
    iget-object v0, p0, Lcvr;->b:Lcom/google/android/gms/internal/ads/zzbpo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbpo;->c(Lcom/google/android/gms/internal/ads/zzbpo;)V

    .line 3
    iget-object v0, p0, Lcvr;->a:Lcom/google/android/gms/internal/ads/zzdvi;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdvi;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
