.class public final synthetic Lxjr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzakk;

.field public final I:Lcom/google/android/gms/internal/ads/zzalb;

.field public final S:Lcom/google/android/gms/internal/ads/zzajx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakk;Lcom/google/android/gms/internal/ads/zzalb;Lcom/google/android/gms/internal/ads/zzajx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjr;->B:Lcom/google/android/gms/internal/ads/zzakk;

    iput-object p2, p0, Lxjr;->I:Lcom/google/android/gms/internal/ads/zzalb;

    iput-object p3, p0, Lxjr;->S:Lcom/google/android/gms/internal/ads/zzajx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxjr;->B:Lcom/google/android/gms/internal/ads/zzakk;

    iget-object v1, p0, Lxjr;->I:Lcom/google/android/gms/internal/ads/zzalb;

    iget-object v2, p0, Lxjr;->S:Lcom/google/android/gms/internal/ads/zzajx;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakk;->f(Lcom/google/android/gms/internal/ads/zzalb;Lcom/google/android/gms/internal/ads/zzajx;)V

    return-void
.end method
