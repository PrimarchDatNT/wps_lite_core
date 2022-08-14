.class public Lcom/google/android/gms/internal/ads/zzyv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzyv$a;
    }
.end annotation


# static fields
.field public static g:Lcom/google/android/gms/internal/ads/zzyv;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "InternalMobileAds.class"
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/ads/zzxk;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

.field public e:Lcom/google/android/gms/ads/RequestConfiguration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:Lcom/google/android/gms/ads/initialization/InitializationStatus;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->c:Z

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->a()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->e:Lcom/google/android/gms/ads/RequestConfiguration;

    return-void
.end method

.method public static synthetic e(Lcom/google/android/gms/internal/ads/zzyv;Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyv;->i(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzaif;",
            ">;)",
            "Lcom/google/android/gms/ads/initialization/InitializationStatus;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaif;

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaif;->B:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzain;

    .line 4
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzaif;->I:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->I:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->B:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaif;->T:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaif;->S:I

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzain;-><init>(Lcom/google/android/gms/ads/initialization/AdapterStatus$State;Ljava/lang/String;I)V

    .line 5
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static k()Lcom/google/android/gms/internal/ads/zzyv;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzyv;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzyv;->g:Lcom/google/android/gms/internal/ads/zzyv;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzyv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzyv;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzyv;->g:Lcom/google/android/gms/internal/ads/zzyv;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzyv;->g:Lcom/google/android/gms/internal/ads/zzyv;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/RequestConfiguration;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->e:Lcom/google/android/gms/ads/RequestConfiguration;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyv;->d:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzamr;-><init>()V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->b()Lcom/google/android/gms/internal/ads/zzvr;

    move-result-object v2

    .line 6
    new-instance v3, Lyys;

    invoke-direct {v3, v2, p1, v1}, Lyys;-><init>(Lcom/google/android/gms/internal/ads/zzvr;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzamu;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v3, p1, v1}, Lazs;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzatm;

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaub;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzaub;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzatm;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzyv;->d:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    .line 10
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyv;->b:Lcom/google/android/gms/internal/ads/zzxk;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting version string."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->o(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyv;->b:Lcom/google/android/gms/internal/ads/zzxk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzxk;->Z8()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdsw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "Unable to get version string."

    .line 5
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyv;->b:Lcom/google/android/gms/internal/ads/zzxk;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to setting app muted state."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->o(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyv;->b:Lcom/google/android/gms/internal/ads/zzxk;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzxk;->setAppMuted(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Unable to set app mute state."

    .line 4
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyv;->c:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 4
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzamm;->g()Lcom/google/android/gms/internal/ads/zzamm;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzamm;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzyv;->j(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyv;->c:Z

    if-eqz p3, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyv;->b:Lcom/google/android/gms/internal/ads/zzxk;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzyv$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p3, v3}, Lcom/google/android/gms/internal/ads/zzyv$a;-><init>(Lcom/google/android/gms/internal/ads/zzyv;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;Lfzs;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzxk;->Bm(Lcom/google/android/gms/internal/ads/zzaim;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyv;->b:Lcom/google/android/gms/internal/ads/zzxk;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzamr;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzamr;-><init>()V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzxk;->up(Lcom/google/android/gms/internal/ads/zzamu;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyv;->b:Lcom/google/android/gms/internal/ads/zzxk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzxk;->initialize()V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyv;->b:Lcom/google/android/gms/internal/ads/zzxk;

    new-instance v2, Lczs;

    invoke-direct {v2, p0, p1}, Lczs;-><init>(Lcom/google/android/gms/internal/ads/zzyv;Landroid/content/Context;)V

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->q5(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 12
    invoke-interface {v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzxk;->Oo(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyv;->e:Lcom/google/android/gms/ads/RequestConfiguration;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/RequestConfiguration;->b()I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyv;->e:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/ads/RequestConfiguration;->c()I

    move-result p2

    if-eq p2, v1, :cond_3

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyv;->e:Lcom/google/android/gms/ads/RequestConfiguration;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzyv;->g(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 16
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaat;->a(Landroid/content/Context;)V

    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaat;->v2:Lcom/google/android/gms/internal/ads/zzaai;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyv;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "Google Mobile Ads SDK initialization functionality unavailable for this session. Ad requests can be made at any time."

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbd;->g(Ljava/lang/String;)V

    .line 22
    new-instance p1, Ldzs;

    invoke-direct {p1, p0}, Ldzs;-><init>(Lcom/google/android/gms/internal/ads/zzyv;)V

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyv;->f:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    if-eqz p3, :cond_4

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbat;->b:Landroid/os/Handler;

    new-instance p2, Lezs;

    invoke-direct {p2, p0, p3}, Lezs;-><init>(Lcom/google/android/gms/internal/ads/zzyv;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "MobileAdsSettingManager initialization failed"

    .line 25
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    .line 27
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final g(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/RequestConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->b:Lcom/google/android/gms/internal/ads/zzxk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzzw;-><init>(Lcom/google/android/gms/ads/RequestConfiguration;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxk;->ge(Lcom/google/android/gms/internal/ads/zzzw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set request configuration parcel."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic h(Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->f:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->a(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->b:Lcom/google/android/gms/internal/ads/zzxk;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->b()Lcom/google/android/gms/internal/ads/zzvr;

    move-result-object v0

    .line 3
    new-instance v1, Lxys;

    invoke-direct {v1, v0, p1}, Lxys;-><init>(Lcom/google/android/gms/internal/ads/zzvr;Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, p1, v0}, Lazs;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxk;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyv;->b:Lcom/google/android/gms/internal/ads/zzxk;

    :cond_0
    return-void
.end method
