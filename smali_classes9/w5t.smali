.class public final Lw5t;
.super Lcom/google/android/gms/internal/gtm/zzan;


# instance fields
.field public S:Z

.field public final T:Lu5t;

.field public final U:Ll6t;

.field public final V:Lk6t;

.field public final W:Lcom/google/android/gms/internal/gtm/zzat;

.field public X:J

.field public final Y:Lh6t;

.field public final Z:Lh6t;

.field public final a0:Lo6t;

.field public b0:J

.field public c0:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;Lcom/google/android/gms/internal/gtm/zzar;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzan;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Lw5t;->X:J

    .line 4
    new-instance p2, Lk6t;

    invoke-direct {p2, p1}, Lk6t;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 5
    iput-object p2, p0, Lw5t;->V:Lk6t;

    .line 6
    new-instance p2, Lu5t;

    invoke-direct {p2, p1}, Lu5t;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 7
    iput-object p2, p0, Lw5t;->T:Lu5t;

    .line 8
    new-instance p2, Ll6t;

    invoke-direct {p2, p1}, Ll6t;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 9
    iput-object p2, p0, Lw5t;->U:Ll6t;

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzat;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzat;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 11
    iput-object p2, p0, Lw5t;->W:Lcom/google/android/gms/internal/gtm/zzat;

    .line 12
    new-instance p2, Lo6t;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-direct {p2, v0}, Lo6t;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    iput-object p2, p0, Lw5t;->a0:Lo6t;

    .line 13
    new-instance p2, Lx5t;

    invoke-direct {p2, p0, p1}, Lx5t;-><init>(Lw5t;Lcom/google/android/gms/internal/gtm/zzap;)V

    iput-object p2, p0, Lw5t;->Y:Lh6t;

    .line 14
    new-instance p2, Ly5t;

    invoke-direct {p2, p0, p1}, Ly5t;-><init>(Lw5t;Lcom/google/android/gms/internal/gtm/zzap;)V

    iput-object p2, p0, Lw5t;->Z:Lh6t;

    return-void
.end method

.method public static synthetic k0(Lw5t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw5t;->s0()V

    return-void
.end method

.method public static synthetic n0(Lw5t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw5t;->t0()V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5t;->Y:Lh6t;

    invoke-virtual {v0}, Lh6t;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->S(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lw5t;->Y:Lh6t;

    invoke-virtual {v0}, Lh6t;->a()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->F()Lcom/google/android/gms/internal/gtm/zzbv;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->i0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->f0()V

    :cond_1
    return-void
.end method

.method public final B0()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lw5t;->X:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->e:Lcom/google/android/gms/internal/gtm/zzbz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->G()Lcom/google/android/gms/internal/gtm/zzda;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzan;->c0()V

    .line 5
    iget-boolean v2, v2, Lcom/google/android/gms/internal/gtm/zzda;->U:Z

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->G()Lcom/google/android/gms/internal/gtm/zzda;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzan;->c0()V

    .line 8
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzda;->V:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :cond_1
    return-wide v0
.end method

.method public final C0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->c0()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->i()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lw5t;->c0:Z

    .line 4
    iget-object v0, p0, Lw5t;->W:Lcom/google/android/gms/internal/gtm/zzat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzat;->h0()V

    .line 5
    invoke-virtual {p0}, Lw5t;->y0()V

    return-void
.end method

.method public final D0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->a(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final F0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->i()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->A()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/gtm/zzcz;->b(Lcom/google/android/gms/internal/gtm/zzci;Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzr;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Parsing failed. Ignoring invalid campaign data"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->N(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->H()Lcom/google/android/gms/internal/gtm/zzcm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcm;->m0()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "Ignoring duplicate install campaign"

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->V(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "Ignoring multiple install campaigns. original, new"

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/gtm/zzam;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->H()Lcom/google/android/gms/internal/gtm/zzcm;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/gtm/zzcm;->h0(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->H()Lcom/google/android/gms/internal/gtm/zzcm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcm;->j0()Lo6t;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->l()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lo6t;->c(J)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Campaign received too late, ignoring"

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->N(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p1, "Received installation campaign"

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lw5t;->T:Lu5t;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Lu5t;->B0(J)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzas;

    .line 16
    invoke-virtual {p0, v1, v0}, Lw5t;->j0(Lcom/google/android/gms/internal/gtm/zzas;Lcom/google/android/gms/internal/gtm/zzr;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5t;->T:Lu5t;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzan;->Z()V

    .line 2
    iget-object v0, p0, Lw5t;->U:Ll6t;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzan;->Z()V

    .line 3
    iget-object v0, p0, Lw5t;->W:Lcom/google/android/gms/internal/gtm/zzat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzan;->Z()V

    return-void
.end method

.method public final f0()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->i()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->i()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->c0()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->V(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lw5t;->W:Lcom/google/android/gms/internal/gtm/zzat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzat;->i0()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Service not connected"

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->S(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lw5t;->T:Lu5t;

    invoke-virtual {v0}, Lu5t;->j0()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Dispatching local hits to device AnalyticsService"

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->S(Ljava/lang/String;)V

    .line 10
    :cond_2
    :try_start_0
    iget-object v0, p0, Lw5t;->T:Lu5t;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->f()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lu5t;->t0(J)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lw5t;->y0()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 13
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzcd;

    .line 15
    iget-object v2, p0, Lw5t;->W:Lcom/google/android/gms/internal/gtm/zzat;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/gtm/zzat;->p0(Lcom/google/android/gms/internal/gtm/zzcd;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 16
    invoke-virtual {p0}, Lw5t;->y0()V

    return-void

    .line 17
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    :try_start_1
    iget-object v2, p0, Lw5t;->T:Lu5t;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcd;->g()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lu5t;->A0(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to remove hit that was send for delivery"

    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lw5t;->A0()V

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Failed to read hits from store"

    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lw5t;->A0()V

    :cond_5
    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->c0()V

    .line 2
    iget-boolean v0, p0, Lw5t;->S:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->o(ZLjava/lang/Object;)V

    .line 3
    iput-boolean v1, p0, Lw5t;->S:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->C()Lcom/google/android/gms/analytics/zzk;

    move-result-object v0

    new-instance v1, Lz5t;

    invoke-direct {v1, p0}, Lz5t;-><init>(Lw5t;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzk;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i0(Lcom/google/android/gms/internal/gtm/zzas;Z)J
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "properties"

    const-string v2, "Failed to end transaction"

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzan;->c0()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->i()V

    const-wide/16 v3, -0x1

    .line 4
    :try_start_0
    iget-object v5, v1, Lw5t;->T:Lu5t;

    invoke-virtual {v5}, Lu5t;->f0()V

    .line 5
    iget-object v5, v1, Lw5t;->T:Lu5t;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/zzas;->c()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/zzas;->b()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzan;->c0()V

    .line 8
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->i()V

    .line 9
    invoke-virtual {v5}, Lu5t;->i0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "app_uid=? AND cid<>?"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    .line 10
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v11, v7

    const/4 v6, 0x1

    aput-object v8, v11, v6

    .line 11
    invoke-virtual {v9, v0, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_0

    const-string v9, "Deleted property records"

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v9, v8}, Lcom/google/android/gms/internal/gtm/zzam;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_0
    iget-object v5, v1, Lw5t;->T:Lu5t;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/zzas;->c()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/zzas;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/zzas;->d()Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-virtual {v5, v8, v9, v10, v11}, Lu5t;->l0(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x1

    add-long/2addr v10, v8

    move-object/from16 v5, p1

    .line 16
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/gtm/zzas;->a(J)V

    .line 17
    iget-object v10, v1, Lw5t;->T:Lu5t;

    .line 18
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v10}, Lcom/google/android/gms/internal/gtm/zzan;->c0()V

    .line 20
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->i()V

    .line 21
    invoke-virtual {v10}, Lu5t;->i0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/zzas;->g()Ljava/util/Map;

    move-result-object v12

    .line 23
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v13, Landroid/net/Uri$Builder;

    invoke-direct {v13}, Landroid/net/Uri$Builder;-><init>()V

    .line 25
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 27
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v15, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    .line 29
    invoke-virtual {v12}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v12, ""

    .line 30
    :cond_2
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "app_uid"

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/zzas;->c()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v14, "cid"

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/zzas;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "tid"

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/zzas;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "adid"

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/zzas;->e()Z

    move-result v15

    if-eqz v15, :cond_3

    const/4 v7, 0x1

    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "hits_count"

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/zzas;->f()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "params"

    .line 36
    invoke-virtual {v13, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    const/4 v6, 0x5

    .line 37
    :try_start_1
    invoke-virtual {v11, v0, v5, v13, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    const-string v0, "Failed to insert/update a property (got -1)"

    .line 38
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/gtm/zzam;->W(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v5, "Error storing a property"

    .line 39
    invoke-virtual {v10, v5, v0}, Lcom/google/android/gms/internal/gtm/zzam;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    :cond_4
    :goto_1
    iget-object v0, v1, Lw5t;->T:Lu5t;

    invoke-virtual {v0}, Lu5t;->k0()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    iget-object v0, v1, Lw5t;->T:Lu5t;

    invoke-virtual {v0}, Lu5t;->h0()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 42
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzam;->R(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-wide v8

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_4
    const-string v5, "Failed to update Analytics property"

    .line 43
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/gtm/zzam;->R(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    :try_start_5
    iget-object v0, v1, Lw5t;->T:Lu5t;

    invoke-virtual {v0}, Lu5t;->h0()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzam;->R(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-wide v3

    .line 46
    :goto_4
    :try_start_6
    iget-object v0, v1, Lw5t;->T:Lu5t;

    invoke-virtual {v0}, Lu5t;->h0()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 47
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzam;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    :goto_5
    throw v3
.end method

.method public final j0(Lcom/google/android/gms/internal/gtm/zzas;Lcom/google/android/gms/internal/gtm/zzr;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/analytics/zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->y()Lcom/google/android/gms/internal/gtm/zzap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/zza;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzas;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zza;->f(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzas;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zza;->e(Z)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzj;->b()Lcom/google/android/gms/analytics/zzg;

    move-result-object v0

    .line 7
    const-class v1, Lcom/google/android/gms/internal/gtm/zzz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzg;->n(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzz;

    const-string v2, "data"

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/zzz;->q(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/zzz;->h(Z)V

    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/analytics/zzg;->c(Lcom/google/android/gms/analytics/zzi;)V

    .line 11
    const-class v2, Lcom/google/android/gms/internal/gtm/zzu;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/zzg;->n(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzu;

    .line 12
    const-class v3, Lcom/google/android/gms/internal/gtm/zzq;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/zzg;->n(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/gtm/zzq;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzas;->g()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 15
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "an"

    .line 16
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 17
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/gtm/zzq;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v7, "av"

    .line 18
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 19
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/gtm/zzq;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v7, "aid"

    .line 20
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 21
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/gtm/zzq;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v7, "aiid"

    .line 22
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 23
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/gtm/zzq;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v7, "uid"

    .line 24
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 25
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/gtm/zzz;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/gtm/zzu;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzas;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Sending installation campaign to"

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->H()Lcom/google/android/gms/internal/gtm/zzcm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcm;->i0()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/analytics/zzg;->b(J)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzg;->h()V

    return-void
.end method

.method public final l0(Lcom/google/android/gms/internal/gtm/zzcd;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->i()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->c0()V

    .line 4
    iget-boolean v0, p0, Lw5t;->c0:Z

    if-eqz v0, :cond_0

    const-string v0, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->T(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Delivering hit"

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcd;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->H()Lcom/google/android/gms/internal/gtm/zzcm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcm;->n0()Lcom/google/android/gms/internal/gtm/zzco;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzco;->c()Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 11
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcd;->e()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "_m"

    .line 14
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcd;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcd;->h()J

    move-result-wide v4

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcd;->j()Z

    move-result v6

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcd;->g()J

    move-result-wide v7

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcd;->f()I

    move-result v9

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcd;->i()Ljava/util/List;

    move-result-object v10

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/gtm/zzcd;-><init>(Lcom/google/android/gms/internal/gtm/zzam;Ljava/util/Map;JZJILjava/util/List;)V

    move-object p1, v0

    .line 21
    :goto_1
    invoke-virtual {p0}, Lw5t;->u0()V

    .line 22
    iget-object v0, p0, Lw5t;->W:Lcom/google/android/gms/internal/gtm/zzat;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzat;->p0(Lcom/google/android/gms/internal/gtm/zzcd;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Hit sent to the device AnalyticsService for delivery"

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->T(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_3
    :try_start_0
    iget-object v0, p0, Lw5t;->T:Lu5t;

    invoke-virtual {v0, p1}, Lu5t;->s0(Lcom/google/android/gms/internal/gtm/zzcd;)V

    .line 25
    invoke-virtual {p0}, Lw5t;->y0()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Delivery failed to save hit to a database"

    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->A()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    const-string v1, "deliver: failed to insert hit to database"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/gtm/zzci;->f0(Lcom/google/android/gms/internal/gtm/zzcd;Ljava/lang/String;)V

    return-void
.end method

.method public final m0(Lcom/google/android/gms/internal/gtm/zzas;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->i()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzas;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sending first hit to property"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->H()Lcom/google/android/gms/internal/gtm/zzcm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcm;->j0()Lo6t;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo6t;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->H()Lcom/google/android/gms/internal/gtm/zzcm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcm;->m0()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->A()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzcz;->b(Lcom/google/android/gms/internal/gtm/zzci;Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzr;

    move-result-object v0

    const-string v1, "Found relevant installation campaign"

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lw5t;->j0(Lcom/google/android/gms/internal/gtm/zzas;Lcom/google/android/gms/internal/gtm/zzr;)V

    return-void
.end method

.method public final o0(Lcom/google/android/gms/internal/gtm/zzbw;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lw5t;->b0:J

    .line 2
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->i()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->c0()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->H()Lcom/google/android/gms/internal/gtm/zzcm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzcm;->k0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    .line 6
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/gtm/zzam;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lw5t;->u0()V

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lw5t;->w0()Z

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->H()Lcom/google/android/gms/internal/gtm/zzcm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzcm;->l0()V

    .line 10
    invoke-virtual {p0}, Lw5t;->y0()V

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    .line 11
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/gtm/zzbw;->a(Ljava/lang/Throwable;)V

    .line 12
    :cond_1
    iget-wide v2, p0, Lw5t;->b0:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    .line 13
    iget-object v0, p0, Lw5t;->V:Lk6t;

    invoke-virtual {v0}, Lk6t;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Local dispatch failed"

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->H()Lcom/google/android/gms/internal/gtm/zzcm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcm;->l0()V

    .line 16
    invoke-virtual {p0}, Lw5t;->y0()V

    if-eqz p1, :cond_3

    .line 17
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/gtm/zzbw;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lw5t;->b0:J

    return-void
.end method

.method public final q0()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->c0()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lw5t;->T:Lu5t;

    invoke-virtual {v0}, Lu5t;->x0()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get min/max hit times from local store"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->R(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final r0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->c0()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->i()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->y()Lcom/google/android/gms/internal/gtm/zzap;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->a()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzcp;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->V(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzcq;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->W(Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->V(Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->H()Lcom/google/android/gms/internal/gtm/zzcm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcm;->i0()J

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 12
    invoke-virtual {p0, v0}, Lw5t;->D0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->W(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lw5t;->C0()V

    :cond_3
    const-string v0, "android.permission.INTERNET"

    .line 15
    invoke-virtual {p0, v0}, Lw5t;->D0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->W(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lw5t;->C0()V

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzcq;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "AnalyticsService registered in the app manifest and enabled"

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->V(Ljava/lang/String;)V

    .line 21
    :goto_1
    iget-boolean v0, p0, Lw5t;->c0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lw5t;->T:Lu5t;

    invoke-virtual {v0}, Lu5t;->j0()Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    invoke-virtual {p0}, Lw5t;->u0()V

    .line 23
    :cond_6
    invoke-virtual {p0}, Lw5t;->y0()V

    return-void
.end method

.method public final s0()V
    .locals 1

    .line 1
    new-instance v0, La6t;

    invoke-direct {v0, p0}, La6t;-><init>(Lw5t;)V

    invoke-virtual {p0, v0}, Lw5t;->o0(Lcom/google/android/gms/internal/gtm/zzbw;)V

    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lw5t;->T:Lu5t;

    invoke-virtual {v0}, Lu5t;->w0()I

    .line 2
    invoke-virtual {p0}, Lw5t;->y0()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to delete stale hits"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->N(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lw5t;->Z:Lh6t;

    const-wide/32 v1, 0x5265c00

    invoke-virtual {v0, v1, v2}, Lh6t;->h(J)V

    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw5t;->c0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lw5t;->W:Lcom/google/android/gms/internal/gtm/zzat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzat;->i0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->C:Lcom/google/android/gms/internal/gtm/zzbz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lw5t;->a0:Lo6t;

    invoke-virtual {v2, v0, v1}, Lo6t;->c(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lw5t;->a0:Lo6t;

    invoke-virtual {v0}, Lo6t;->b()V

    const-string v0, "Connecting to service"

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->S(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lw5t;->W:Lcom/google/android/gms/internal/gtm/zzat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzat;->f0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Connected to service"

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->S(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lw5t;->a0:Lo6t;

    invoke-virtual {v0}, Lo6t;->a()V

    .line 11
    invoke-virtual {p0}, Lw5t;->f0()V

    :cond_3
    return-void
.end method

.method public final w0()Z
    .locals 12

    const-string v0, "Failed to commit local dispatch transaction"

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->c0()V

    const-string v1, "Dispatching a batch of local hits"

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->S(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lw5t;->W:Lcom/google/android/gms/internal/gtm/zzat;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzat;->i0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 5
    iget-object v2, p0, Lw5t;->U:Ll6t;

    invoke-virtual {v2}, Ll6t;->q0()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "No network or service available. Will retry later"

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->S(Ljava/lang/String;)V

    return v3

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->f()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->g()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v1, v1

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v5, 0x0

    .line 9
    :goto_0
    :try_start_0
    iget-object v7, p0, Lw5t;->T:Lu5t;

    invoke-virtual {v7}, Lu5t;->f0()V

    .line 10
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v7, p0, Lw5t;->T:Lu5t;

    invoke-virtual {v7, v1, v2}, Lu5t;->t0(J)Ljava/util/List;

    move-result-object v7

    .line 12
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v1, "Store is empty, nothing to dispatch"

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->S(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lw5t;->A0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    iget-object v1, p0, Lw5t;->T:Lu5t;

    invoke-virtual {v1}, Lu5t;->k0()V

    .line 16
    iget-object v1, p0, Lw5t;->T:Lu5t;

    invoke-virtual {v1}, Lu5t;->h0()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    return v3

    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lw5t;->A0()V

    return v3

    :cond_1
    :try_start_3
    const-string v8, "Hits loaded from store. count"

    .line 19
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lcom/google/android/gms/internal/gtm/zzam;->m(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :try_start_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/gtm/zzcd;

    .line 21
    invoke-virtual {v9}, Lcom/google/android/gms/internal/gtm/zzcd;->g()J

    move-result-wide v9

    cmp-long v11, v9, v5

    if-nez v11, :cond_2

    const-string v1, "Database contains successfully uploaded hit"

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 23
    invoke-virtual {p0, v1, v2, v4}, Lcom/google/android/gms/internal/gtm/zzam;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lw5t;->A0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    :try_start_5
    iget-object v1, p0, Lw5t;->T:Lu5t;

    invoke-virtual {v1}, Lu5t;->k0()V

    .line 26
    iget-object v1, p0, Lw5t;->T:Lu5t;

    invoke-virtual {v1}, Lu5t;->h0()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    return v3

    :catch_1
    move-exception v1

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lw5t;->A0()V

    return v3

    .line 29
    :cond_3
    :try_start_6
    iget-object v8, p0, Lw5t;->W:Lcom/google/android/gms/internal/gtm/zzat;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzat;->i0()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "Service connected, sending hits to the service"

    .line 30
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/gtm/zzam;->S(Ljava/lang/String;)V

    .line 31
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    .line 32
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/gtm/zzcd;

    .line 33
    iget-object v9, p0, Lw5t;->W:Lcom/google/android/gms/internal/gtm/zzat;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/gtm/zzat;->p0(Lcom/google/android/gms/internal/gtm/zzcd;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 34
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzcd;->g()J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 35
    invoke-interface {v7, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v9, "Hit sent do device AnalyticsService for delivery"

    .line 36
    invoke-virtual {p0, v9, v8}, Lcom/google/android/gms/internal/gtm/zzam;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 37
    :try_start_7
    iget-object v9, p0, Lw5t;->T:Lu5t;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzcd;->g()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lu5t;->A0(J)V

    .line 38
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzcd;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catch_2
    move-exception v1

    :try_start_8
    const-string v2, "Failed to remove hit that was send for delivery"

    .line 39
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzam;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lw5t;->A0()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 41
    :try_start_9
    iget-object v1, p0, Lw5t;->T:Lu5t;

    invoke-virtual {v1}, Lu5t;->k0()V

    .line 42
    iget-object v1, p0, Lw5t;->T:Lu5t;

    invoke-virtual {v1}, Lu5t;->h0()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3

    return v3

    :catch_3
    move-exception v1

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lw5t;->A0()V

    return v3

    .line 45
    :cond_4
    :try_start_a
    iget-object v8, p0, Lw5t;->U:Ll6t;

    invoke-virtual {v8}, Ll6t;->q0()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 46
    iget-object v8, p0, Lw5t;->U:Ll6t;

    invoke-virtual {v8, v7}, Ll6t;->o0(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 47
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 48
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2

    .line 49
    :cond_5
    :try_start_b
    iget-object v8, p0, Lw5t;->T:Lu5t;

    invoke-virtual {v8, v7}, Lu5t;->p0(Ljava/util/List;)V

    .line 50
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_3

    :catch_4
    move-exception v1

    :try_start_c
    const-string v2, "Failed to remove successfully uploaded hits"

    .line 51
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzam;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Lw5t;->A0()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 53
    :try_start_d
    iget-object v1, p0, Lw5t;->T:Lu5t;

    invoke-virtual {v1}, Lu5t;->k0()V

    .line 54
    iget-object v1, p0, Lw5t;->T:Lu5t;

    invoke-virtual {v1}, Lu5t;->h0()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5

    return v3

    :catch_5
    move-exception v1

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lw5t;->A0()V

    return v3

    .line 57
    :cond_6
    :goto_3
    :try_start_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v7, :cond_7

    .line 58
    :try_start_f
    iget-object v1, p0, Lw5t;->T:Lu5t;

    invoke-virtual {v1}, Lu5t;->k0()V

    .line 59
    iget-object v1, p0, Lw5t;->T:Lu5t;

    invoke-virtual {v1}, Lu5t;->h0()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_6

    return v3

    :catch_6
    move-exception v1

    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lw5t;->A0()V

    return v3

    .line 62
    :cond_7
    :try_start_10
    iget-object v7, p0, Lw5t;->T:Lu5t;

    invoke-virtual {v7}, Lu5t;->k0()V

    .line 63
    iget-object v7, p0, Lw5t;->T:Lu5t;

    invoke-virtual {v7}, Lu5t;->h0()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v1

    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Lw5t;->A0()V

    return v3

    :catch_8
    move-exception v1

    :try_start_11
    const-string v2, "Failed to read hits from persisted store"

    .line 66
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzam;->N(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Lw5t;->A0()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 68
    :try_start_12
    iget-object v1, p0, Lw5t;->T:Lu5t;

    invoke-virtual {v1}, Lu5t;->k0()V

    .line 69
    iget-object v1, p0, Lw5t;->T:Lu5t;

    invoke-virtual {v1}, Lu5t;->h0()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9

    return v3

    :catch_9
    move-exception v1

    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Lw5t;->A0()V

    return v3

    :catchall_0
    move-exception v1

    .line 72
    :try_start_13
    iget-object v2, p0, Lw5t;->T:Lu5t;

    invoke-virtual {v2}, Lu5t;->k0()V

    .line 73
    iget-object v2, p0, Lw5t;->T:Lu5t;

    invoke-virtual {v2}, Lu5t;->h0()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a

    .line 74
    throw v1

    :catch_a
    move-exception v1

    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p0}, Lw5t;->A0()V

    return v3
.end method

.method public final x0()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->c0()V

    const-string v0, "Sync dispatching local hits"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->T(Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lw5t;->b0:J

    .line 5
    invoke-virtual {p0}, Lw5t;->u0()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lw5t;->w0()Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->H()Lcom/google/android/gms/internal/gtm/zzcm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzcm;->l0()V

    .line 8
    invoke-virtual {p0}, Lw5t;->y0()V

    .line 9
    iget-wide v2, p0, Lw5t;->b0:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 10
    iget-object v0, p0, Lw5t;->V:Lk6t;

    invoke-virtual {v0}, Lk6t;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Sync local dispatch failed"

    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lw5t;->y0()V

    return-void
.end method

.method public final y0()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->c0()V

    .line 3
    iget-boolean v0, p0, Lw5t;->c0:Z

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lw5t;->B0()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lw5t;->V:Lk6t;

    invoke-virtual {v0}, Lk6t;->b()V

    .line 6
    invoke-virtual {p0}, Lw5t;->A0()V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lw5t;->T:Lu5t;

    invoke-virtual {v0}, Lu5t;->j0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lw5t;->V:Lk6t;

    invoke-virtual {v0}, Lk6t;->b()V

    .line 9
    invoke-virtual {p0}, Lw5t;->A0()V

    return-void

    .line 10
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->z:Lcom/google/android/gms/internal/gtm/zzbz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lw5t;->V:Lk6t;

    invoke-virtual {v0}, Lk6t;->c()V

    .line 12
    iget-object v0, p0, Lw5t;->V:Lk6t;

    invoke-virtual {v0}, Lk6t;->a()Z

    move-result v1

    :cond_3
    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {p0}, Lw5t;->z0()V

    .line 14
    invoke-virtual {p0}, Lw5t;->B0()J

    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->H()Lcom/google/android/gms/internal/gtm/zzcm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzcm;->k0()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->d()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_1

    .line 18
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->d()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 19
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Dispatch scheduled (ms)"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lw5t;->Y:Lh6t;

    invoke-virtual {v0}, Lh6t;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x1

    .line 21
    iget-object v2, p0, Lw5t;->Y:Lh6t;

    invoke-virtual {v2}, Lh6t;->f()J

    move-result-wide v2

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 22
    iget-object v2, p0, Lw5t;->Y:Lh6t;

    invoke-virtual {v2, v0, v1}, Lh6t;->i(J)V

    return-void

    .line 23
    :cond_6
    iget-object v0, p0, Lw5t;->Y:Lh6t;

    invoke-virtual {v0, v4, v5}, Lh6t;->h(J)V

    return-void

    .line 24
    :cond_7
    invoke-virtual {p0}, Lw5t;->A0()V

    .line 25
    invoke-virtual {p0}, Lw5t;->z0()V

    return-void
.end method

.method public final z0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->F()Lcom/google/android/gms/internal/gtm/zzbv;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->j0()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->i0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lw5t;->q0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/gtm/zzby;->h:Lcom/google/android/gms/internal/gtm/zzbz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzbz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->e()J

    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Dispatch alarm scheduled (ms)"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzam;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->k0()V

    :cond_1
    return-void
.end method
