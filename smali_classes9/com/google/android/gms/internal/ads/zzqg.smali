.class public final Lcom/google/android/gms/internal/ads/zzqg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/gms/internal/ads/zzqd;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoz;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqg;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqg;->b:Lcom/google/android/gms/internal/ads/zzqd;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzqg;)Lcom/google/android/gms/internal/ads/zzqd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqg;->b:Lcom/google/android/gms/internal/ads/zzqd;

    return-object p0
.end method


# virtual methods
.method public final b(IIIF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->b:Lcom/google/android/gms/internal/ads/zzqd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->a:Landroid/os/Handler;

    new-instance v7, Lpws;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lpws;-><init>(Lcom/google/android/gms/internal/ads/zzqg;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->b:Lcom/google/android/gms/internal/ads/zzqd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->a:Landroid/os/Handler;

    new-instance v1, Lsws;

    invoke-direct {v1, p0, p1}, Lsws;-><init>(Lcom/google/android/gms/internal/ads/zzqg;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->b:Lcom/google/android/gms/internal/ads/zzqd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->a:Landroid/os/Handler;

    new-instance v8, Lows;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lows;-><init>(Lcom/google/android/gms/internal/ads/zzqg;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->b:Lcom/google/android/gms/internal/ads/zzqd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->a:Landroid/os/Handler;

    new-instance v1, Lnws;

    invoke-direct {v1, p0, p1}, Lnws;-><init>(Lcom/google/android/gms/internal/ads/zzqg;Lcom/google/android/gms/internal/ads/zzho;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzjl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->b:Lcom/google/android/gms/internal/ads/zzqd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->a:Landroid/os/Handler;

    new-instance v1, Lmws;

    invoke-direct {v1, p0, p1}, Lmws;-><init>(Lcom/google/android/gms/internal/ads/zzqg;Lcom/google/android/gms/internal/ads/zzjl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzjl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->b:Lcom/google/android/gms/internal/ads/zzqd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->a:Landroid/os/Handler;

    new-instance v1, Lrws;

    invoke-direct {v1, p0, p1}, Lrws;-><init>(Lcom/google/android/gms/internal/ads/zzqg;Lcom/google/android/gms/internal/ads/zzjl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final h(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->b:Lcom/google/android/gms/internal/ads/zzqd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->a:Landroid/os/Handler;

    new-instance v1, Lqws;

    invoke-direct {v1, p0, p1, p2, p3}, Lqws;-><init>(Lcom/google/android/gms/internal/ads/zzqg;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method