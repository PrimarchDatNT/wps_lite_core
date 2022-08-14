.class public final Lcom/google/android/gms/internal/ads/zzdzo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzeco;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdzk;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwx;->a()Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->F()Lcom/google/android/gms/internal/ads/zzeco;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzo;->a:Lcom/google/android/gms/internal/ads/zzeco;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzo;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdzk;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxm;->k(Lcom/google/android/gms/internal/ads/zzdwx;Z)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdzf;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxm;->k(Lcom/google/android/gms/internal/ads/zzdwx;Z)V

    .line 3
    new-instance v0, Lpls;

    invoke-direct {v0}, Lpls;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxm;->l(Lcom/google/android/gms/internal/ads/zzdxh;)V

    return-void
.end method
