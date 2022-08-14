.class public final synthetic Lljr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzajw;

.field public final I:Lcom/google/android/gms/internal/ads/zzahf;

.field public final S:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajw;Lcom/google/android/gms/internal/ads/zzahf;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljr;->B:Lcom/google/android/gms/internal/ads/zzajw;

    iput-object p2, p0, Lljr;->I:Lcom/google/android/gms/internal/ads/zzahf;

    iput-object p3, p0, Lljr;->S:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lljr;->B:Lcom/google/android/gms/internal/ads/zzajw;

    iget-object v1, p0, Lljr;->I:Lcom/google/android/gms/internal/ads/zzahf;

    iget-object v2, p0, Lljr;->S:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzajw;->R(Lcom/google/android/gms/internal/ads/zzahf;Ljava/util/Map;)V

    return-void
.end method
