.class public final Lxbr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ljava/util/Map;

.field public final synthetic I:Z

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:J

.field public final synthetic U:Z

.field public final synthetic V:Z

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Lcom/google/android/gms/analytics/Tracker;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/Tracker;Ljava/util/Map;ZLjava/lang/String;JZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxbr;->X:Lcom/google/android/gms/analytics/Tracker;

    iput-object p2, p0, Lxbr;->B:Ljava/util/Map;

    iput-boolean p3, p0, Lxbr;->I:Z

    iput-object p4, p0, Lxbr;->S:Ljava/lang/String;

    iput-wide p5, p0, Lxbr;->T:J

    iput-boolean p7, p0, Lxbr;->U:Z

    iput-boolean p8, p0, Lxbr;->V:Z

    iput-object p9, p0, Lxbr;->W:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxbr;->X:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->j0(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/Tracker$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/Tracker$a;->f0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lxbr;->B:Ljava/util/Map;

    const-string v2, "sc"

    const-string v3, "start"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v1, v0, Lxbr;->B:Ljava/util/Map;

    iget-object v2, v0, Lxbr;->X:Lcom/google/android/gms/analytics/Tracker;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzam;->D()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v2

    const-string v3, "getClientId can not be called from the main thread"

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/zza;->g()Lcom/google/android/gms/internal/gtm/zzap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzap;->s()Lcom/google/android/gms/internal/gtm/zzbh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzbh;->j0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cid"

    .line 7
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/gtm/zzcz;->n(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lxbr;->B:Ljava/util/Map;

    const-string v2, "sf"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 9
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/gtm/zzcz;->a(Ljava/lang/String;D)D

    move-result-wide v1

    .line 10
    iget-object v4, v0, Lxbr;->B:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/gtm/zzcz;->e(DLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    iget-object v3, v0, Lxbr;->X:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "Sampling enabled. Hit sampled out. sample rate"

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/gtm/zzam;->r(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    iget-object v1, v0, Lxbr;->X:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->m0(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzad;

    move-result-object v1

    .line 13
    iget-boolean v2, v0, Lxbr;->I:Z

    const-string v4, "ate"

    const-string v5, "adid"

    if-eqz v2, :cond_2

    .line 14
    iget-object v2, v0, Lxbr;->B:Ljava/util/Map;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzad;->h0()Z

    move-result v6

    .line 16
    invoke-static {v2, v4, v6}, Lcom/google/android/gms/internal/gtm/zzcz;->k(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 17
    iget-object v2, v0, Lxbr;->B:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzad;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/gtm/zzcz;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v1, v0, Lxbr;->B:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, v0, Lxbr;->B:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_0
    iget-object v1, v0, Lxbr;->X:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->n0(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzba;->f0()Lcom/google/android/gms/internal/gtm/zzq;

    move-result-object v1

    .line 21
    iget-object v2, v0, Lxbr;->B:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzq;->j()Ljava/lang/String;

    move-result-object v4

    const-string v6, "an"

    invoke-static {v2, v6, v4}, Lcom/google/android/gms/internal/gtm/zzcz;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v2, v0, Lxbr;->B:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzq;->k()Ljava/lang/String;

    move-result-object v4

    const-string v7, "av"

    invoke-static {v2, v7, v4}, Lcom/google/android/gms/internal/gtm/zzcz;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v2, v0, Lxbr;->B:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzq;->l()Ljava/lang/String;

    move-result-object v4

    const-string v8, "aid"

    invoke-static {v2, v8, v4}, Lcom/google/android/gms/internal/gtm/zzcz;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v2, v0, Lxbr;->B:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzq;->m()Ljava/lang/String;

    move-result-object v1

    const-string v4, "aiid"

    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/gtm/zzcz;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, v0, Lxbr;->B:Ljava/util/Map;

    const-string v2, "v"

    const-string v9, "1"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, v0, Lxbr;->B:Ljava/util/Map;

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzao;->b:Ljava/lang/String;

    const-string v9, "_v"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, v0, Lxbr;->B:Ljava/util/Map;

    iget-object v2, v0, Lxbr;->X:Lcom/google/android/gms/analytics/Tracker;

    .line 28
    invoke-static {v2}, Lcom/google/android/gms/analytics/Tracker;->o0(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzbu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzbu;->f0()Lcom/google/android/gms/internal/gtm/zzv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzv;->e()Ljava/lang/String;

    move-result-object v2

    const-string v9, "ul"

    .line 29
    invoke-static {v1, v9, v2}, Lcom/google/android/gms/internal/gtm/zzcz;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, v0, Lxbr;->B:Ljava/util/Map;

    iget-object v2, v0, Lxbr;->X:Lcom/google/android/gms/analytics/Tracker;

    .line 31
    invoke-static {v2}, Lcom/google/android/gms/analytics/Tracker;->p0(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzbu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzbu;->h0()Ljava/lang/String;

    move-result-object v2

    const-string v9, "sr"

    .line 32
    invoke-static {v1, v9, v2}, Lcom/google/android/gms/internal/gtm/zzcz;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, v0, Lxbr;->S:Ljava/lang/String;

    const-string v2, "transaction"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    iget-object v1, v0, Lxbr;->S:Ljava/lang/String;

    const-string v9, "item"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_5

    .line 35
    iget-object v1, v0, Lxbr;->X:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->q0(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzcg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcg;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 36
    iget-object v1, v0, Lxbr;->X:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->r0(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v1

    iget-object v2, v0, Lxbr;->B:Ljava/util/Map;

    const-string v3, "Too many hits sent too quickly, rate limiting invoked"

    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzci;->h0(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_5
    iget-object v1, v0, Lxbr;->B:Ljava/util/Map;

    const-string v9, "ht"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzcz;->g(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    if-nez v1, :cond_6

    .line 39
    iget-wide v9, v0, Lxbr;->T:J

    :cond_6
    move-wide v14, v9

    .line 40
    iget-boolean v1, v0, Lxbr;->U:Z

    if-eqz v1, :cond_7

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzcd;

    iget-object v12, v0, Lxbr;->X:Lcom/google/android/gms/analytics/Tracker;

    iget-object v13, v0, Lxbr;->B:Ljava/util/Map;

    iget-boolean v2, v0, Lxbr;->V:Z

    move-object v11, v1

    move/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/gtm/zzcd;-><init>(Lcom/google/android/gms/internal/gtm/zzam;Ljava/util/Map;JZ)V

    .line 42
    iget-object v2, v0, Lxbr;->X:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v2}, Lcom/google/android/gms/analytics/Tracker;->s0(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v2

    const-string v3, "Dry run enabled. Would have sent hit"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/gtm/zzam;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 43
    :cond_7
    iget-object v1, v0, Lxbr;->B:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    .line 44
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    iget-object v3, v0, Lxbr;->B:Ljava/util/Map;

    const-string v9, "uid"

    invoke-static {v1, v9, v3}, Lcom/google/android/gms/internal/gtm/zzcz;->d(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    iget-object v3, v0, Lxbr;->B:Ljava/util/Map;

    invoke-static {v1, v6, v3}, Lcom/google/android/gms/internal/gtm/zzcz;->d(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    iget-object v3, v0, Lxbr;->B:Ljava/util/Map;

    invoke-static {v1, v8, v3}, Lcom/google/android/gms/internal/gtm/zzcz;->d(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    iget-object v3, v0, Lxbr;->B:Ljava/util/Map;

    invoke-static {v1, v7, v3}, Lcom/google/android/gms/internal/gtm/zzcz;->d(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    iget-object v3, v0, Lxbr;->B:Ljava/util/Map;

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/gtm/zzcz;->d(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    new-instance v3, Lcom/google/android/gms/internal/gtm/zzas;

    const-wide/16 v17, 0x0

    iget-object v4, v0, Lxbr;->W:Ljava/lang/String;

    iget-object v6, v0, Lxbr;->B:Ljava/util/Map;

    .line 51
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v21, v5, 0x1

    const-wide/16 v22, 0x0

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v24, v1

    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/internal/gtm/zzas;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    .line 52
    iget-object v1, v0, Lxbr;->X:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->t0(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzae;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/gtm/zzae;->i0(Lcom/google/android/gms/internal/gtm/zzas;)J

    move-result-wide v1

    .line 53
    iget-object v3, v0, Lxbr;->B:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzcd;

    iget-object v12, v0, Lxbr;->X:Lcom/google/android/gms/analytics/Tracker;

    iget-object v13, v0, Lxbr;->B:Ljava/util/Map;

    iget-boolean v2, v0, Lxbr;->V:Z

    move-object v11, v1

    move/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/gtm/zzcd;-><init>(Lcom/google/android/gms/internal/gtm/zzam;Ljava/util/Map;JZ)V

    .line 55
    iget-object v2, v0, Lxbr;->X:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v2}, Lcom/google/android/gms/analytics/Tracker;->u0(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzae;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/gtm/zzae;->l0(Lcom/google/android/gms/internal/gtm/zzcd;)V

    return-void
.end method
