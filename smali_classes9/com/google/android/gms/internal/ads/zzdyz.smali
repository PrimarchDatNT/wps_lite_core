.class public final Lcom/google/android/gms/internal/ads/zzdyz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzeco;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldls;

    invoke-direct {v0}, Ldls;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwx;->a()Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdys;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdys;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwx;->a()Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->F()Lcom/google/android/gms/internal/ads/zzeco;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdyz;->a:Lcom/google/android/gms/internal/ads/zzeco;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->F()Lcom/google/android/gms/internal/ads/zzeco;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->F()Lcom/google/android/gms/internal/ads/zzeco;

    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxs;->a()V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdys;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdys;-><init>()V

    new-instance v1, Ldls;

    invoke-direct {v1}, Ldls;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxm;->m(Lcom/google/android/gms/internal/ads/zzdxj;Lcom/google/android/gms/internal/ads/zzdwx;Z)V

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdyy;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxm;->l(Lcom/google/android/gms/internal/ads/zzdxh;)V

    .line 11
    new-instance v0, Lgls;

    invoke-direct {v0}, Lgls;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxm;->l(Lcom/google/android/gms/internal/ads/zzdxh;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
