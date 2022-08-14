.class public final Lcom/google/android/gms/internal/ads/zzsn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzwu;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/zzyo;

.field public final e:I
    .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
    .end annotation
.end field

.field public final f:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field public final g:Lcom/google/android/gms/internal/ads/zzamr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyo;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .locals 1
    .param p4    # I
        .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->g:Lcom/google/android/gms/internal/ads/zzamr;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsn;->d:Lcom/google/android/gms/internal/ads/zzyo;

    .line 6
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzsn;->e:I

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzsn;->f:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvh;->a:Lcom/google/android/gms/internal/ads/zzvh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->P()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->b()Lcom/google/android/gms/internal/ads/zzvr;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsn;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsn;->g:Lcom/google/android/gms/internal/ads/zzamr;

    .line 3
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzvr;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamu;)Lcom/google/android/gms/internal/ads/zzwu;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->a:Lcom/google/android/gms/internal/ads/zzwu;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvm;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->e:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzvm;-><init>(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->a:Lcom/google/android/gms/internal/ads/zzwu;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzwu;->Rj(Lcom/google/android/gms/internal/ads/zzvm;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->a:Lcom/google/android/gms/internal/ads/zzwu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->f:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzsb;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzwu;->lj(Lcom/google/android/gms/internal/ads/zzsi;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->a:Lcom/google/android/gms/internal/ads/zzwu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->d:Lcom/google/android/gms/internal/ads/zzyo;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzvh;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyo;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzwu;->q8(Lcom/google/android/gms/internal/ads/zzvc;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
