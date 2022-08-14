.class public final Lcom/google/android/gms/internal/ads/zzchc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lm1s;

.field public final b:Lcom/google/android/gms/ads/internal/zzb;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcom/google/android/gms/internal/ads/zzeg;

.field public final f:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final g:Lcom/google/android/gms/internal/ads/zzahl;

.field public h:Lcom/google/android/gms/internal/ads/zzdvt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "Lcom/google/android/gms/internal/ads/zzbfq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzchm;->a(Lcom/google/android/gms/internal/ads/zzchm;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->c:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzchm;->b(Lcom/google/android/gms/internal/ads/zzchm;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->d:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzchm;->c(Lcom/google/android/gms/internal/ads/zzchm;)Lcom/google/android/gms/internal/ads/zzeg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->e:Lcom/google/android/gms/internal/ads/zzeg;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzchm;->d(Lcom/google/android/gms/internal/ads/zzchm;)Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzchm;->e(Lcom/google/android/gms/internal/ads/zzchm;)Lcom/google/android/gms/ads/internal/zzb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->b:Lcom/google/android/gms/ads/internal/zzb;

    .line 7
    new-instance v0, Lm1s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm1s;-><init>(Li1s;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->a:Lm1s;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzchm;->f(Lcom/google/android/gms/internal/ads/zzchm;)Lcom/google/android/gms/internal/ads/zzbfy;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchc;->g:Lcom/google/android/gms/internal/ads/zzahl;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/zzchc;)Lm1s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchc;->a:Lm1s;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->h:Lcom/google/android/gms/internal/ads/zzdvt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Li1s;

    invoke-direct {v1, p0}, Li1s;-><init>(Lcom/google/android/gms/internal/ads/zzchc;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchc;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdvl;->f(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdvi;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->h:Lcom/google/android/gms/internal/ads/zzdvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbfq;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->g:Lcom/google/android/gms/internal/ads/zzahl;

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzahl;->b(Lcom/google/android/gms/internal/ads/zzakh;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahf<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->h:Lcom/google/android/gms/internal/ads/zzdvt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Ll1s;

    invoke-direct {v1, p0, p1, p2}, Ll1s;-><init>(Lcom/google/android/gms/internal/ads/zzchc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchc;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdvl;->f(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdvi;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->h:Lcom/google/android/gms/internal/ads/zzdvt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Ln1s;

    invoke-direct {v1, p0, p1, p2}, Ln1s;-><init>(Lcom/google/android/gms/internal/ads/zzchc;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchc;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdvl;->f(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdvi;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahf<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lp1s;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lp1s;-><init>(Lcom/google/android/gms/internal/ads/zzchc;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;Li1s;)V

    invoke-virtual {p0, p2, v6}, Lcom/google/android/gms/internal/ads/zzchc;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchc;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaat;->y1:Lcom/google/android/gms/internal/ads/zzaai;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchc;->e:Lcom/google/android/gms/internal/ads/zzeg;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzchc;->b:Lcom/google/android/gms/ads/internal/zzb;

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbfy;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/ads/internal/zzb;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    .line 5
    new-instance v1, Lh1s;

    invoke-direct {v1, p0}, Lh1s;-><init>(Lcom/google/android/gms/internal/ads/zzchc;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchc;->d:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdvl;->i(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdsl;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->h:Lcom/google/android/gms/internal/ads/zzdvt;

    const-string v1, "NativeJavascriptExecutor.initializeEngine"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbm;->a(Lcom/google/android/gms/internal/ads/zzdvt;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahf<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->h:Lcom/google/android/gms/internal/ads/zzdvt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Lk1s;

    invoke-direct {v1, p0, p1, p2}, Lk1s;-><init>(Lcom/google/android/gms/internal/ads/zzchc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchc;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdvl;->f(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdvi;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->h:Lcom/google/android/gms/internal/ads/zzdvt;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdvl;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Lj1s;

    invoke-direct {v1, p0, p1, p2}, Lj1s;-><init>(Lcom/google/android/gms/internal/ads/zzchc;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchc;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdvl;->j(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzduv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic j(Lcom/google/android/gms/internal/ads/zzbfq;)Lcom/google/android/gms/internal/ads/zzbfq;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->g:Lcom/google/android/gms/internal/ads/zzahl;

    const-string v1, "/result"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbfq;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfq;->s0()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object v2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzchc;->a:Lm1s;

    new-instance v10, Lcom/google/android/gms/ads/internal/zza;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1, v1}, Lcom/google/android/gms/ads/internal/zza;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavu;Lcom/google/android/gms/internal/ads/zzasa;)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    .line 3
    invoke-interface/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzbhc;->i(Lcom/google/android/gms/internal/ads/zzut;Lcom/google/android/gms/internal/ads/zzagl;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzagn;Lcom/google/android/gms/ads/internal/overlay/zzt;ZLcom/google/android/gms/internal/ads/zzahi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzaqf;Lcom/google/android/gms/internal/ads/zzavu;)V

    return-object p1
.end method
