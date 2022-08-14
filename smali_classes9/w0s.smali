.class public final synthetic Lw0s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhf;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcga;

.field public final b:Lcom/google/android/gms/internal/ads/zzbfq;

.field public final c:Lcom/google/android/gms/internal/ads/zzbbr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcga;Lcom/google/android/gms/internal/ads/zzbfq;Lcom/google/android/gms/internal/ads/zzbbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0s;->a:Lcom/google/android/gms/internal/ads/zzcga;

    iput-object p2, p0, Lw0s;->b:Lcom/google/android/gms/internal/ads/zzbfq;

    iput-object p3, p0, Lw0s;->c:Lcom/google/android/gms/internal/ads/zzbbr;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lw0s;->a:Lcom/google/android/gms/internal/ads/zzcga;

    iget-object v1, p0, Lw0s;->b:Lcom/google/android/gms/internal/ads/zzbfq;

    iget-object v2, p0, Lw0s;->c:Lcom/google/android/gms/internal/ads/zzbbr;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcga;->c(Lcom/google/android/gms/internal/ads/zzbfq;Lcom/google/android/gms/internal/ads/zzbbr;Z)V

    return-void
.end method
