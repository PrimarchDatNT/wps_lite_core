.class public final Lmfs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdna;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/google/android/gms/internal/ads/zzdnk;",
            "Lkfs;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public b:Lcom/google/android/gms/internal/ads/zzdnd;

.field public c:Lofs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzdnd;->X:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lmfs;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iput-object p1, p0, Lmfs;->b:Lcom/google/android/gms/internal/ads/zzdnd;

    .line 4
    new-instance p1, Lofs;

    invoke-direct {p1}, Lofs;-><init>()V

    iput-object p1, p0, Lmfs;->c:Lofs;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzdnd;
    .locals 1

    .line 1
    iget-object v0, p0, Lmfs;->b:Lcom/google/android/gms/internal/ads/zzdnd;

    return-object v0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/zzdnk;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmfs;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkfs;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lkfs;->b()I

    move-result p1

    iget-object v1, p0, Lmfs;->b:Lcom/google/android/gms/internal/ads/zzdnd;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdnd;->X:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p1, v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    .line 3
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/zzdnk;)Lcom/google/android/gms/internal/ads/zzdnh;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdnk;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdnh<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmfs;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkfs;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/gms/internal/ads/zzdnh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lmfs;->c:Lofs;

    invoke-virtual {v1}, Lofs;->b()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lkfs;->g()Lcom/google/android/gms/internal/ads/zzdnx;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lmfs;->g(Lcom/google/android/gms/internal/ads/zzdnh;Lcom/google/android/gms/internal/ads/zzdnx;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lmfs;->c:Lofs;

    invoke-virtual {p1}, Lofs;->a()V

    .line 6
    invoke-virtual {p0, v0, v0}, Lmfs;->g(Lcom/google/android/gms/internal/ads/zzdnh;Lcom/google/android/gms/internal/ads/zzdnx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvm;)Lcom/google/android/gms/internal/ads/zzdnk;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasx;

    iget-object v1, p0, Lmfs;->b:Lcom/google/android/gms/internal/ads/zzdnd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdnd;->T:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasx;->d()Lcom/google/android/gms/internal/ads/zzasu;

    move-result-object v0

    .line 2
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzasu;->j:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnj;

    iget-object v1, p0, Lmfs;->b:Lcom/google/android/gms/internal/ads/zzdnd;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzdnd;->Z:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdnj;-><init>(Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzvm;)V

    return-object v0
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/zzdnk;Lcom/google/android/gms/internal/ads/zzdnh;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdnk;",
            "Lcom/google/android/gms/internal/ads/zzdnh<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmfs;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfs;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzdnh;->d:J

    if-nez v0, :cond_b

    .line 3
    new-instance v0, Lkfs;

    iget-object v1, p0, Lmfs;->b:Lcom/google/android/gms/internal/ads/zzdnd;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzdnd;->X:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdnd;->Y:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-direct {v0, v2, v1}, Lkfs;-><init>(II)V

    .line 4
    iget-object v1, p0, Lmfs;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    iget-object v2, p0, Lmfs;->b:Lcom/google/android/gms/internal/ads/zzdnd;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzdnd;->W:I

    if-ne v1, v3, :cond_a

    .line 5
    sget-object v1, Lpfs;->a:[I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzdnd;->b0:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    const-wide v4, 0x7fffffffffffffffL

    const/4 v2, 0x0

    if-eq v1, v3, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const v1, 0x7fffffff

    .line 6
    iget-object v3, p0, Lmfs;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkfs;

    invoke-virtual {v5}, Lkfs;->e()I

    move-result v5

    if-ge v5, v1, :cond_1

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfs;

    invoke-virtual {v1}, Lkfs;->e()I

    move-result v1

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdnk;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_9

    .line 10
    iget-object v1, p0, Lmfs;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 11
    :cond_3
    iget-object v1, p0, Lmfs;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkfs;

    invoke-virtual {v6}, Lkfs;->d()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_4

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkfs;

    invoke-virtual {v2}, Lkfs;->d()J

    move-result-wide v4

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdnk;

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_9

    .line 15
    iget-object v1, p0, Lmfs;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 16
    :cond_6
    iget-object v1, p0, Lmfs;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkfs;

    invoke-virtual {v6}, Lkfs;->a()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_7

    .line 18
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkfs;

    invoke-virtual {v2}, Lkfs;->a()J

    move-result-wide v4

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdnk;

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    .line 20
    iget-object v1, p0, Lmfs;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_9
    :goto_3
    iget-object v1, p0, Lmfs;->c:Lofs;

    invoke-virtual {v1}, Lofs;->d()V

    .line 22
    :cond_a
    iget-object v1, p0, Lmfs;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lmfs;->c:Lofs;

    invoke-virtual {p1}, Lofs;->c()V

    .line 24
    :cond_b
    invoke-virtual {v0, p2}, Lkfs;->i(Lcom/google/android/gms/internal/ads/zzdnh;)Z

    move-result p1

    .line 25
    iget-object v1, p0, Lmfs;->c:Lofs;

    invoke-virtual {v1}, Lofs;->e()V

    .line 26
    iget-object v1, p0, Lmfs;->c:Lofs;

    invoke-virtual {v1}, Lofs;->f()Lcom/google/android/gms/internal/ads/zzdne;

    move-result-object v1

    invoke-virtual {v0}, Lkfs;->g()Lcom/google/android/gms/internal/ads/zzdnx;

    move-result-object v0

    if-eqz p2, :cond_c

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztw$zzb;->G()Lcom/google/android/gms/internal/ads/zztw$zzb$zzb;

    move-result-object v2

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztw$zzb$zza;->K()Lcom/google/android/gms/internal/ads/zztw$zzb$zza$zza;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zztw$zzb$zzc;->S:Lcom/google/android/gms/internal/ads/zztw$zzb$zzc;

    .line 29
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zztw$zzb$zza$zza;->d0(Lcom/google/android/gms/internal/ads/zztw$zzb$zzc;)Lcom/google/android/gms/internal/ads/zztw$zzb$zza$zza;

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztw$zzb$zze;->I()Lcom/google/android/gms/internal/ads/zztw$zzb$zze$zza;

    move-result-object v4

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzdne;->B:Z

    .line 31
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zztw$zzb$zze$zza;->a0(Z)Lcom/google/android/gms/internal/ads/zztw$zzb$zze$zza;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzdne;->I:Z

    .line 32
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zztw$zzb$zze$zza;->d0(Z)Lcom/google/android/gms/internal/ads/zztw$zzb$zze$zza;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdnx;->I:I

    .line 33
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zztw$zzb$zze$zza;->X(I)Lcom/google/android/gms/internal/ads/zztw$zzb$zze$zza;

    .line 34
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zztw$zzb$zza$zza;->a0(Lcom/google/android/gms/internal/ads/zztw$zzb$zze$zza;)Lcom/google/android/gms/internal/ads/zztw$zzb$zza$zza;

    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zztw$zzb$zzb;->X(Lcom/google/android/gms/internal/ads/zztw$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zztw$zzb$zzb;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzegp$zzb;->m1()Lcom/google/android/gms/internal/ads/zzehz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzegp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zztw$zzb;

    .line 37
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdnh;->a:Lcom/google/android/gms/internal/ads/zzbqb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbqb;->h()Lcom/google/android/gms/internal/ads/zzbwx;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbwx;->l0(Lcom/google/android/gms/internal/ads/zztw$zzb;)V

    .line 38
    :cond_c
    invoke-virtual {p0}, Lmfs;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdnd;->K()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lmfs;->b:Lcom/google/android/gms/internal/ads/zzdnd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdnd;->V:Lcom/google/android/gms/internal/ads/zzdng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PoolCollection"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lmfs;->c:Lofs;

    invoke-virtual {v1}, Lofs;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lmfs;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    add-int/lit8 v3, v3, 0x1

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". "

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdnk;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdnk;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "    "

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    .line 13
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkfs;

    invoke-virtual {v6}, Lkfs;->b()I

    move-result v6

    if-ge v5, v6, :cond_0

    const-string v6, "[O]"

    .line 14
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkfs;

    invoke-virtual {v5}, Lkfs;->b()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lmfs;->b:Lcom/google/android/gms/internal/ads/zzdnd;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzdnd;->X:I

    if-ge v5, v6, :cond_1

    const-string v6, "[ ]"

    .line 16
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    const-string v5, "\n"

    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkfs;

    invoke-virtual {v4}, Lkfs;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20
    :cond_2
    :goto_3
    iget-object v1, p0, Lmfs;->b:Lcom/google/android/gms/internal/ads/zzdnd;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdnd;->W:I

    if-ge v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".\n"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 23
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbd;->f(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzdnh;Lcom/google/android/gms/internal/ads/zzdnx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdnh<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzdnx;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztw$zzb;->G()Lcom/google/android/gms/internal/ads/zztw$zzb$zzb;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztw$zzb$zza;->K()Lcom/google/android/gms/internal/ads/zztw$zzb$zza$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zztw$zzb$zzc;->S:Lcom/google/android/gms/internal/ads/zztw$zzb$zzc;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zztw$zzb$zza$zza;->d0(Lcom/google/android/gms/internal/ads/zztw$zzb$zzc;)Lcom/google/android/gms/internal/ads/zztw$zzb$zza$zza;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztw$zzb$zzd;->H()Lcom/google/android/gms/internal/ads/zztw$zzb$zzd$zza;

    move-result-object v2

    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/zzdnx;->B:Z

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zztw$zzb$zzd$zza;->a0(Z)Lcom/google/android/gms/internal/ads/zztw$zzb$zzd$zza;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzdnx;->I:I

    .line 6
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zztw$zzb$zzd$zza;->X(I)Lcom/google/android/gms/internal/ads/zztw$zzb$zzd$zza;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zztw$zzb$zza$zza;->X(Lcom/google/android/gms/internal/ads/zztw$zzb$zzd$zza;)Lcom/google/android/gms/internal/ads/zztw$zzb$zza$zza;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztw$zzb$zzb;->X(Lcom/google/android/gms/internal/ads/zztw$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zztw$zzb$zzb;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegp$zzb;->m1()Lcom/google/android/gms/internal/ads/zzehz;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzegp;

    check-cast p2, Lcom/google/android/gms/internal/ads/zztw$zzb;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdnh;->a:Lcom/google/android/gms/internal/ads/zzbqb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqb;->h()Lcom/google/android/gms/internal/ads/zzbwx;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbwx;->m0(Lcom/google/android/gms/internal/ads/zztw$zzb;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lmfs;->f()V

    return-void
.end method
