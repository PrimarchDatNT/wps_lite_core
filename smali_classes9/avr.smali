.class public final Lavr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdvi<",
        "Lcom/google/android/gms/internal/ads/zzbpj;",
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
    iput-object p1, p0, Lavr;->b:Lcom/google/android/gms/internal/ads/zzbpo;

    iput-object p2, p0, Lavr;->a:Lcom/google/android/gms/internal/ads/zzdvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavr;->a:Lcom/google/android/gms/internal/ads/zzdvi;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdvi;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lavr;->b:Lcom/google/android/gms/internal/ads/zzbpo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbpo;->c(Lcom/google/android/gms/internal/ads/zzbpo;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbpj;

    .line 2
    iget-object v0, p0, Lavr;->b:Lcom/google/android/gms/internal/ads/zzbpo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbpj;->a:Ljava/util/List;

    iget-object v1, p0, Lavr;->a:Lcom/google/android/gms/internal/ads/zzdvi;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbpo;->d(Lcom/google/android/gms/internal/ads/zzbpo;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdvi;)V

    return-void
.end method
