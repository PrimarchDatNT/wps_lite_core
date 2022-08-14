.class public final Lcom/google/android/gms/internal/gtm/zzat;
.super Lcom/google/android/gms/internal/gtm/zzan;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final S:Lcom/google/android/gms/internal/gtm/zzav;

.field public T:Lcom/google/android/gms/internal/gtm/zzce;

.field public final U:Lh6t;

.field public final V:Lo6t;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzan;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 2
    new-instance v0, Lo6t;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzap;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-direct {v0, v1}, Lo6t;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzat;->V:Lo6t;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzav;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzav;-><init>(Lcom/google/android/gms/internal/gtm/zzat;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzat;->S:Lcom/google/android/gms/internal/gtm/zzav;

    .line 4
    new-instance v0, Lr5t;

    invoke-direct {v0, p0, p1}, Lr5t;-><init>(Lcom/google/android/gms/internal/gtm/zzat;Lcom/google/android/gms/internal/gtm/zzap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzat;->U:Lh6t;

    return-void
.end method

.method public static synthetic k0(Lcom/google/android/gms/internal/gtm/zzat;)Lcom/google/android/gms/internal/gtm/zzav;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzat;->S:Lcom/google/android/gms/internal/gtm/zzav;

    return-object p0
.end method

.method public static synthetic l0(Lcom/google/android/gms/internal/gtm/zzat;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzat;->j0(Landroid/content/ComponentName;)V

    return-void
.end method

.method public static synthetic m0(Lcom/google/android/gms/internal/gtm/zzat;Lcom/google/android/gms/internal/gtm/zzce;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzat;->n0(Lcom/google/android/gms/internal/gtm/zzce;)V

    return-void
.end method

.method public static synthetic o0(Lcom/google/android/gms/internal/gtm/zzat;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzat;->r0()V

    return-void
.end method


# virtual methods
.method public final b0()V
    .locals 0

    return-void
.end method

.method public final f0()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->c0()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzat;->T:Lcom/google/android/gms/internal/gtm/zzce;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzat;->S:Lcom/google/android/gms/internal/gtm/zzav;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzav;->a()Lcom/google/android/gms/internal/gtm/zzce;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzat;->T:Lcom/google/android/gms/internal/gtm/zzce;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzat;->q0()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final h0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->c0()V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->b()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->h()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzat;->S:Lcom/google/android/gms/internal/gtm/zzav;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzat;->T:Lcom/google/android/gms/internal/gtm/zzce;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzat;->T:Lcom/google/android/gms/internal/gtm/zzce;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->E()Lcom/google/android/gms/internal/gtm/zzae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzae;->p0()V

    :cond_0
    return-void
.end method

.method public final i0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->c0()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzat;->T:Lcom/google/android/gms/internal/gtm/zzce;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j0(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->i()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzat;->T:Lcom/google/android/gms/internal/gtm/zzce;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzat;->T:Lcom/google/android/gms/internal/gtm/zzce;

    const-string v0, "Disconnected from device AnalyticsService"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->E()Lcom/google/android/gms/internal/gtm/zzae;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzae;->p0()V

    :cond_0
    return-void
.end method

.method public final n0(Lcom/google/android/gms/internal/gtm/zzce;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->i()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzat;->T:Lcom/google/android/gms/internal/gtm/zzce;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzat;->q0()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->E()Lcom/google/android/gms/internal/gtm/zzae;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzae;->f0()V

    return-void
.end method

.method public final p0(Lcom/google/android/gms/internal/gtm/zzcd;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->i()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->c0()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzat;->T:Lcom/google/android/gms/internal/gtm/zzce;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcd;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->i()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcd;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcd;->h()J

    move-result-wide v2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzce;->Ff(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzat;->q0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "Failed to send hits to AnalyticsService"

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->S(Ljava/lang/String;)V

    return v6
.end method

.method public final q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzat;->V:Lo6t;

    invoke-virtual {v0}, Lo6t;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzat;->U:Lh6t;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzby;->A:Lcom/google/android/gms/internal/gtm/zzbz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0, v1, v2}, Lh6t;->h(J)V

    return-void
.end method

.method public final r0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzat;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Inactivity, disconnecting from device AnalyticsService"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->S(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzat;->h0()V

    return-void
.end method
