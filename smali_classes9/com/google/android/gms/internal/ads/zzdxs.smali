.class public final Lcom/google/android/gms/internal/ads/zzdxs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/google/android/gms/internal/ads/zzeco;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdxv;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwx;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdxs;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdyc;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwx;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdxs;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdyb;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwx;->a()Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdyi;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwx;->a()Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdym;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdym;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwx;->a()Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdyh;-><init>()V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwx;->a()Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdyr;-><init>()V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwx;->a()Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->F()Lcom/google/android/gms/internal/ads/zzeco;

    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdxs;->c:Lcom/google/android/gms/internal/ads/zzeco;

    .line 14
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxs;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 15
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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzo;->a()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdxv;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxm;->k(Lcom/google/android/gms/internal/ads/zzdwx;Z)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdyb;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxm;->k(Lcom/google/android/gms/internal/ads/zzdwx;Z)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdyc;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxm;->k(Lcom/google/android/gms/internal/ads/zzdwx;Z)V

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdyh;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxm;->k(Lcom/google/android/gms/internal/ads/zzdwx;Z)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdyi;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxm;->k(Lcom/google/android/gms/internal/ads/zzdwx;Z)V

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdym;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdym;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxm;->k(Lcom/google/android/gms/internal/ads/zzdwx;Z)V

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdyr;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxm;->k(Lcom/google/android/gms/internal/ads/zzdwx;Z)V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdxr;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxm;->l(Lcom/google/android/gms/internal/ads/zzdxh;)V

    return-void
.end method
