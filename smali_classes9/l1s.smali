.class public final Ll1s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdvi<",
        "Lcom/google/android/gms/internal/ads/zzbfq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzahf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ll1s;->a:Ljava/lang/String;

    iput-object p3, p0, Ll1s;->b:Lcom/google/android/gms/internal/ads/zzahf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfq;

    .line 2
    iget-object v0, p0, Ll1s;->a:Ljava/lang/String;

    iget-object v1, p0, Ll1s;->b:Lcom/google/android/gms/internal/ads/zzahf;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbfq;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    return-void
.end method
