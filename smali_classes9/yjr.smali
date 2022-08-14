.class public final synthetic Lyjr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaka;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzakk;

.field public final b:Lcom/google/android/gms/internal/ads/zzalb;

.field public final c:Lcom/google/android/gms/internal/ads/zzajx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakk;Lcom/google/android/gms/internal/ads/zzalb;Lcom/google/android/gms/internal/ads/zzajx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjr;->a:Lcom/google/android/gms/internal/ads/zzakk;

    iput-object p2, p0, Lyjr;->b:Lcom/google/android/gms/internal/ads/zzalb;

    iput-object p3, p0, Lyjr;->c:Lcom/google/android/gms/internal/ads/zzajx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyjr;->a:Lcom/google/android/gms/internal/ads/zzakk;

    iget-object v1, p0, Lyjr;->b:Lcom/google/android/gms/internal/ads/zzalb;

    iget-object v2, p0, Lyjr;->c:Lcom/google/android/gms/internal/ads/zzajx;

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzayh;->h:Lcom/google/android/gms/internal/ads/zzdsf;

    new-instance v4, Lxjr;

    invoke-direct {v4, v0, v1, v2}, Lxjr;-><init>(Lcom/google/android/gms/internal/ads/zzakk;Lcom/google/android/gms/internal/ads/zzalb;Lcom/google/android/gms/internal/ads/zzajx;)V

    sget v0, Lfkr;->b:I

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
