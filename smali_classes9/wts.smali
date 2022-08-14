.class public final Lwts;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzjb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzjb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwts;->a:Lcom/google/android/gms/internal/ads/zzjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzjb;Luts;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lwts;-><init>(Lcom/google/android/gms/internal/ads/zzjb;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzjb;->a0()V

    .line 2
    iget-object v0, p0, Lwts;->a:Lcom/google/android/gms/internal/ads/zzjb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzjb;->Y(Lcom/google/android/gms/internal/ads/zzjb;Z)Z

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwts;->a:Lcom/google/android/gms/internal/ads/zzjb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjb;->W(Lcom/google/android/gms/internal/ads/zzjb;)Lcom/google/android/gms/internal/ads/zzij;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzij;->g(I)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjb;->b0(I)V

    return-void
.end method

.method public final c(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwts;->a:Lcom/google/android/gms/internal/ads/zzjb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjb;->W(Lcom/google/android/gms/internal/ads/zzjb;)Lcom/google/android/gms/internal/ads/zzij;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzij;->b(IJJ)V

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzjb;->X(IJJ)V

    return-void
.end method
