.class public final Lalr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahn;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbbq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbbq<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzamg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamg;Lcom/google/android/gms/internal/ads/zzbbq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbbq<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lalr;->b:Lcom/google/android/gms/internal/ads/zzamg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lalr;->a:Lcom/google/android/gms/internal/ads/zzbbq;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lalr;->a:Lcom/google/android/gms/internal/ads/zzbbq;

    iget-object v1, p0, Lalr;->b:Lcom/google/android/gms/internal/ads/zzamg;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzamg;->a(Lcom/google/android/gms/internal/ads/zzamg;)Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzalo;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lalr;->a:Lcom/google/android/gms/internal/ads/zzbbq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/Throwable;)Z

    :catch_1
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lalr;->a:Lcom/google/android/gms/internal/ads/zzbbq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalj;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/Throwable;)Z

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lalr;->a:Lcom/google/android/gms/internal/ads/zzbbq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzalj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzalj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
