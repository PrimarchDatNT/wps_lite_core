.class public Lcom/google/android/gms/internal/ads/zzarh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/zzawu;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "InternalQueryInfoGenerator.class"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/internal/ads/zzyo;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzyo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzawu;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzarh;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzarh;->a:Lcom/google/android/gms/internal/ads/zzawu;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->b()Lcom/google/android/gms/internal/ads/zzvr;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzamr;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzamr;-><init>()V

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzvr;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzamu;)Lcom/google/android/gms/internal/ads/zzawu;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/zzarh;->a:Lcom/google/android/gms/internal/ads/zzawu;

    .line 4
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzarh;->a:Lcom/google/android/gms/internal/ads/zzawu;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
