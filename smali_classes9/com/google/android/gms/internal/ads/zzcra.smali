.class public final Lcom/google/android/gms/internal/ads/zzcra;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzto;

.field public b:Landroid/content/Context;

.field public c:Lcom/google/android/gms/internal/ads/zzcqk;

.field public d:Lcom/google/android/gms/internal/ads/zzbbg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zzcqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcra;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcra;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcra;->a:Lcom/google/android/gms/internal/ads/zzto;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcra;->c:Lcom/google/android/gms/internal/ads/zzcqk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcra;->c:Lcom/google/android/gms/internal/ads/zzcqk;

    new-instance v1, Lp5s;

    invoke-direct {v1, p0}, Lp5s;-><init>(Lcom/google/android/gms/internal/ads/zzcra;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcqk;->a(Lcom/google/android/gms/internal/ads/zzdoq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error in offline signals database startup: "

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbd;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcqx;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztw$zzo;->R()Lcom/google/android/gms/internal/ads/zztw$zzo$zzc;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcra;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zztw$zzo$zzc;->X(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zztw$zzo$zzc;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zztw$zzo$zzc;->a0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zztw$zzo$zzc;

    const/4 v4, 0x0

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzcqx;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v6

    .line 7
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zztw$zzo$zzc;->d0(I)Lcom/google/android/gms/internal/ads/zztw$zzo$zzc;

    .line 8
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zztw$zzo$zzc;->i0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zztw$zzo$zzc;

    const/4 v6, 0x1

    .line 9
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzcqx;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v6

    .line 10
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zztw$zzo$zzc;->e0(I)Lcom/google/android/gms/internal/ads/zztw$zzo$zzc;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zztw$zzo$zzc;->g0(J)Lcom/google/android/gms/internal/ads/zztw$zzo$zzc;

    const/4 v6, 0x2

    .line 12
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzcqx;->c(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v7

    .line 13
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zztw$zzo$zzc;->h0(J)Lcom/google/android/gms/internal/ads/zztw$zzo$zzc;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzegp$zzb;->m1()Lcom/google/android/gms/internal/ads/zzehz;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzegp;

    check-cast v3, Lcom/google/android/gms/internal/ads/zztw$zzo;

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-wide/16 v8, 0x0

    move-wide v11, v8

    const/4 v10, 0x0

    :cond_0
    :goto_0
    if-ge v10, v7, :cond_1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v10, v10, 0x1

    check-cast v13, Lcom/google/android/gms/internal/ads/zztw$zzo$zza;

    .line 16
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zztw$zzo$zza;->e0()Lcom/google/android/gms/internal/ads/zzug;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/internal/ads/zzug;->S:Lcom/google/android/gms/internal/ads/zzug;

    if-ne v14, v15, :cond_0

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zztw$zzo$zza;->E()J

    move-result-wide v14

    cmp-long v16, v14, v11

    if-lez v16, :cond_0

    .line 17
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zztw$zzo$zza;->E()J

    move-result-wide v11

    goto :goto_0

    :cond_1
    const-string v2, "offline_signal_statistics"

    const-string v7, "value"

    const/4 v10, 0x0

    cmp-long v13, v11, v8

    if-eqz v13, :cond_2

    .line 18
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 19
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "statistic_name = \'last_successful_request_time\'"

    .line 20
    invoke-virtual {v1, v2, v8, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    :cond_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcra;->a:Lcom/google/android/gms/internal/ads/zzto;

    new-instance v9, Lr5s;

    invoke-direct {v9, v3}, Lr5s;-><init>(Lcom/google/android/gms/internal/ads/zztw$zzo;)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzto;->a(Lcom/google/android/gms/internal/ads/zztn;)V

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztw$zzu;->K()Lcom/google/android/gms/internal/ads/zztw$zzu$zza;

    move-result-object v3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcra;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbbg;->I:I

    .line 23
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zztw$zzu$zza;->X(I)Lcom/google/android/gms/internal/ads/zztw$zzu$zza;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcra;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbbg;->S:I

    .line 24
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zztw$zzu$zza;->a0(I)Lcom/google/android/gms/internal/ads/zztw$zzu$zza;

    .line 25
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcra;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zzbbg;->T:Z

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    :goto_1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zztw$zzu$zza;->d0(I)Lcom/google/android/gms/internal/ads/zztw$zzu$zza;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzegp$zzb;->m1()Lcom/google/android/gms/internal/ads/zzehz;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzegp;

    check-cast v3, Lcom/google/android/gms/internal/ads/zztw$zzu;

    .line 27
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcra;->a:Lcom/google/android/gms/internal/ads/zzto;

    new-instance v6, Lq5s;

    invoke-direct {v6, v3}, Lq5s;-><init>(Lcom/google/android/gms/internal/ads/zztw$zzu;)V

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzto;->a(Lcom/google/android/gms/internal/ads/zztn;)V

    .line 28
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcra;->a:Lcom/google/android/gms/internal/ads/zzto;

    sget-object v4, Lcom/google/android/gms/internal/ads/zztq$zza$zzb;->L0:Lcom/google/android/gms/internal/ads/zztq$zza$zzb;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzto;->b(Lcom/google/android/gms/internal/ads/zztq$zza$zzb;)V

    const-string v3, "offline_signal_contents"

    .line 29
    invoke-virtual {v1, v3, v10, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 31
    invoke-virtual {v3, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "failed_requests"

    .line 32
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "statistic_name = ?"

    invoke-virtual {v1, v2, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 34
    invoke-virtual {v3, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "total_requests"

    .line 35
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-object v10
.end method
