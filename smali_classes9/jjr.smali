.class public final Ljjr;
.super Lcom/google/android/gms/internal/ads/zzbhv;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final synthetic T:Lcom/google/android/gms/internal/ads/zzajj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljjr;->T:Lcom/google/android/gms/internal/ads/zzajj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhv;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzajj;Lhjr;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljjr;-><init>(Lcom/google/android/gms/internal/ads/zzajj;)V

    return-void
.end method


# virtual methods
.method public final p(Lcom/google/android/gms/internal/ads/zzbhu;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljjr;->T:Lcom/google/android/gms/internal/ads/zzajj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzajj;->A0(Lcom/google/android/gms/internal/ads/zzajj;)Lcom/google/android/gms/internal/ads/zzaka;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ljjr;->T:Lcom/google/android/gms/internal/ads/zzajj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzajj;->A0(Lcom/google/android/gms/internal/ads/zzajj;)Lcom/google/android/gms/internal/ads/zzaka;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaka;->a()V

    :cond_0
    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/zzbhu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljjr;->T:Lcom/google/android/gms/internal/ads/zzajj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbhu;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzajw;->t0(Landroid/net/Uri;)Z

    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/zzbhu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljjr;->T:Lcom/google/android/gms/internal/ads/zzajj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbhu;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzajw;->t0(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
