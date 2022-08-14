.class public final synthetic Ld2s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahf;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcij;

.field public final b:Lcom/google/android/gms/internal/ads/zzbfq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcij;Lcom/google/android/gms/internal/ads/zzbfq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2s;->a:Lcom/google/android/gms/internal/ads/zzcij;

    iput-object p2, p0, Ld2s;->b:Lcom/google/android/gms/internal/ads/zzbfq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Ld2s;->a:Lcom/google/android/gms/internal/ads/zzcij;

    iget-object v1, p0, Ld2s;->b:Lcom/google/android/gms/internal/ads/zzbfq;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcij;->c(Lcom/google/android/gms/internal/ads/zzbfq;Lcom/google/android/gms/internal/ads/zzbfq;Ljava/util/Map;)V

    return-void
.end method
