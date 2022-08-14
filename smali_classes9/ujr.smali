.class public final synthetic Lujr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzakk;

.field public final I:Lcom/google/android/gms/internal/ads/zzeg;

.field public final S:Lcom/google/android/gms/internal/ads/zzalb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakk;Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzalb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujr;->B:Lcom/google/android/gms/internal/ads/zzakk;

    iput-object p2, p0, Lujr;->I:Lcom/google/android/gms/internal/ads/zzeg;

    iput-object p3, p0, Lujr;->S:Lcom/google/android/gms/internal/ads/zzalb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lujr;->B:Lcom/google/android/gms/internal/ads/zzakk;

    iget-object v1, p0, Lujr;->I:Lcom/google/android/gms/internal/ads/zzeg;

    iget-object v2, p0, Lujr;->S:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakk;->g(Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzalb;)V

    return-void
.end method
