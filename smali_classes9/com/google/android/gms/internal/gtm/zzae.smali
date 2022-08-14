.class public final Lcom/google/android/gms/internal/gtm/zzae;
.super Lcom/google/android/gms/internal/gtm/zzan;


# instance fields
.field public final S:Lw5t;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;Lcom/google/android/gms/internal/gtm/zzar;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzan;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lw5t;

    invoke-direct {v0, p1, p2}, Lw5t;-><init>(Lcom/google/android/gms/internal/gtm/zzap;Lcom/google/android/gms/internal/gtm/zzar;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzae;->S:Lw5t;

    return-void
.end method

.method public static synthetic j0(Lcom/google/android/gms/internal/gtm/zzae;)Lw5t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzae;->S:Lw5t;

    return-object p0
.end method


# virtual methods
.method public final b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzae;->S:Lw5t;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzan;->Z()V

    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->i()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzae;->S:Lw5t;

    invoke-virtual {v0}, Lw5t;->f0()V

    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzae;->S:Lw5t;

    invoke-virtual {v0}, Lw5t;->h0()V

    return-void
.end method

.method public final i0(Lcom/google/android/gms/internal/gtm/zzas;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->c0()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->i()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzae;->S:Lw5t;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lw5t;->i0(Lcom/google/android/gms/internal/gtm/zzas;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzae;->S:Lw5t;

    invoke-virtual {v2, p1}, Lw5t;->m0(Lcom/google/android/gms/internal/gtm/zzas;)V

    :cond_0
    return-wide v0
.end method

.method public final k0(Lcom/google/android/gms/internal/gtm/zzbw;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->c0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->C()Lcom/google/android/gms/analytics/zzk;

    move-result-object v0

    new-instance v1, Lo5t;

    invoke-direct {v1, p0, p1}, Lo5t;-><init>(Lcom/google/android/gms/internal/gtm/zzae;Lcom/google/android/gms/internal/gtm/zzbw;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzk;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l0(Lcom/google/android/gms/internal/gtm/zzcd;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->c0()V

    const-string v0, "Hit delivery requested"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->C()Lcom/google/android/gms/analytics/zzk;

    move-result-object v0

    new-instance v1, Ln5t;

    invoke-direct {v1, p0, p1}, Ln5t;-><init>(Lcom/google/android/gms/internal/gtm/zzae;Lcom/google/android/gms/internal/gtm/zzcd;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzk;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "campaign param can\'t be empty"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->C()Lcom/google/android/gms/analytics/zzk;

    move-result-object v0

    new-instance v1, Lm5t;

    invoke-direct {v1, p0, p1, p2}, Lm5t;-><init>(Lcom/google/android/gms/internal/gtm/zzae;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzk;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->c0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->h()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzcp;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzcq;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzae;->k0(Lcom/google/android/gms/internal/gtm/zzbw;)V

    return-void
.end method

.method public final o0()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->c0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->C()Lcom/google/android/gms/analytics/zzk;

    move-result-object v0

    new-instance v1, Lp5t;

    invoke-direct {v1, p0}, Lp5t;-><init>(Lcom/google/android/gms/internal/gtm/zzae;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzk;->c(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x4

    const/4 v3, 0x0

    .line 4
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "syncDispatchLocalHits timed out"

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->N(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :catch_1
    move-exception v0

    const-string v1, "syncDispatchLocalHits failed"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->R(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :catch_2
    move-exception v0

    const-string v1, "syncDispatchLocalHits interrupted"

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->N(Ljava/lang/String;Ljava/lang/Object;)V

    return v3
.end method

.method public final p0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->c0()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->i()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzae;->S:Lw5t;

    .line 4
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->i()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzan;->c0()V

    const-string v1, "Service disconnected"

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->S(Ljava/lang/String;)V

    return-void
.end method

.method public final q0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->i()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzae;->S:Lw5t;

    invoke-virtual {v0}, Lw5t;->p0()V

    return-void
.end method
