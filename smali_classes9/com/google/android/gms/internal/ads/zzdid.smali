.class public final Lcom/google/android/gms/internal/ads/zzdid;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/zzbse<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/zzbpd;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdiz<",
        "TR;TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdiz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdiz<",
            "TR;TAdT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/zzdiz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdiz<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/zzdim<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/internal/ads/zzdnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdnp<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field public d:Lcom/google/android/gms/internal/ads/zzbse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdiz;Lcom/google/android/gms/internal/ads/zzdiz;Lcom/google/android/gms/internal/ads/zzdnp;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdiz<",
            "TR;TAdT;>;",
            "Lcom/google/android/gms/internal/ads/zzdiz<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/zzdim<",
            "TAdT;>;>;",
            "Lcom/google/android/gms/internal/ads/zzdnp<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdid;->a:Lcom/google/android/gms/internal/ads/zzdiz;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdid;->b:Lcom/google/android/gms/internal/ads/zzdiz;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdid;->c:Lcom/google/android/gms/internal/ads/zzdnp;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdid;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdid;->f()Lcom/google/android/gms/internal/ads/zzbse;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/zzdja;Lcom/google/android/gms/internal/ads/zzdjb;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdja;",
            "Lcom/google/android/gms/internal/ads/zzdjb<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdja;->b:Lcom/google/android/gms/internal/ads/zzdiy;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzdjb;->a(Lcom/google/android/gms/internal/ads/zzdiy;)Lcom/google/android/gms/internal/ads/zzbsd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbsd;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbse;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbse;->a()Lcom/google/android/gms/internal/ads/zzdln;

    move-result-object v0

    .line 3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdln;->d:Lcom/google/android/gms/internal/ads/zzvc;

    .line 4
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdln;->f:Ljava/lang/String;

    .line 5
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdln;->j:Lcom/google/android/gms/internal/ads/zzvm;

    .line 6
    new-instance v0, Lkds;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdid;->e:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lkds;-><init>(Lcom/google/android/gms/internal/ads/zzdjb;Lcom/google/android/gms/internal/ads/zzdja;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzvm;Lcom/google/android/gms/internal/ads/zzdnk;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdid;->b:Lcom/google/android/gms/internal/ads/zzdiz;

    .line 8
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzdiz;->b(Lcom/google/android/gms/internal/ads/zzdja;Lcom/google/android/gms/internal/ads/zzdjb;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdvc;->H(Lcom/google/android/gms/internal/ads/zzdvt;)Lcom/google/android/gms/internal/ads/zzdvc;

    move-result-object v1

    new-instance v2, Lhds;

    invoke-direct {v2, p0, p1, v0, p2}, Lhds;-><init>(Lcom/google/android/gms/internal/ads/zzdid;Lcom/google/android/gms/internal/ads/zzdja;Lkds;Lcom/google/android/gms/internal/ads/zzdjb;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdid;->e:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdvc;->G(Lcom/google/android/gms/internal/ads/zzduv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvc;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/zzdja;Lkds;Lcom/google/android/gms/internal/ads/zzdjb;Lcom/google/android/gms/internal/ads/zzdim;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p4, :cond_2

    .line 1
    iget-object v7, p4, Lcom/google/android/gms/internal/ads/zzdim;->a:Lcom/google/android/gms/internal/ads/zzdnk;

    .line 2
    new-instance v8, Lkds;

    iget-object v1, p2, Lkds;->a:Lcom/google/android/gms/internal/ads/zzdjb;

    iget-object v2, p2, Lkds;->b:Lcom/google/android/gms/internal/ads/zzdja;

    iget-object v3, p2, Lkds;->c:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object v4, p2, Lkds;->d:Ljava/lang/String;

    iget-object v5, p2, Lkds;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p2, Lkds;->f:Lcom/google/android/gms/internal/ads/zzvm;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lkds;-><init>(Lcom/google/android/gms/internal/ads/zzdjb;Lcom/google/android/gms/internal/ads/zzdja;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzvm;Lcom/google/android/gms/internal/ads/zzdnk;)V

    .line 3
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzdim;->c:Lcom/google/android/gms/internal/ads/zzdnh;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdid;->d:Lcom/google/android/gms/internal/ads/zzbse;

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdid;->c:Lcom/google/android/gms/internal/ads/zzdnp;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/zzdnp;->g(Lcom/google/android/gms/internal/ads/zzdnv;)V

    .line 6
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzdim;->c:Lcom/google/android/gms/internal/ads/zzdnh;

    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzdid;->e(Lcom/google/android/gms/internal/ads/zzdnh;Lcom/google/android/gms/internal/ads/zzdja;Lcom/google/android/gms/internal/ads/zzdjb;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdid;->c:Lcom/google/android/gms/internal/ads/zzdnp;

    .line 8
    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/zzdnp;->j(Lcom/google/android/gms/internal/ads/zzdnv;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdja;->b:Lcom/google/android/gms/internal/ads/zzdiy;

    .line 10
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzdjb;->a(Lcom/google/android/gms/internal/ads/zzdiy;)Lcom/google/android/gms/internal/ads/zzbsd;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbsd;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbse;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdid;->d:Lcom/google/android/gms/internal/ads/zzbse;

    .line 12
    new-instance p1, Lids;

    invoke-direct {p1, p0, p3}, Lids;-><init>(Lcom/google/android/gms/internal/ads/zzdid;Lcom/google/android/gms/internal/ads/zzdjb;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdid;->e:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzdvl;->j(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzduv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdid;->c:Lcom/google/android/gms/internal/ads/zzdnp;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/zzdnp;->g(Lcom/google/android/gms/internal/ads/zzdnv;)V

    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdja;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdja;->b:Lcom/google/android/gms/internal/ads/zzdiy;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzdim;->b:Lcom/google/android/gms/internal/ads/zzasp;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzdja;-><init>(Lcom/google/android/gms/internal/ads/zzdiy;Lcom/google/android/gms/internal/ads/zzasp;)V

    move-object p1, p2

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdid;->a:Lcom/google/android/gms/internal/ads/zzdiz;

    .line 16
    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzdiz;->b(Lcom/google/android/gms/internal/ads/zzdja;Lcom/google/android/gms/internal/ads/zzdjb;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdid;->a:Lcom/google/android/gms/internal/ads/zzdiz;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdiz;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbse;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdid;->d:Lcom/google/android/gms/internal/ads/zzbse;

    return-object p1
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/zzdjb;Lcom/google/android/gms/internal/ads/zzdnt;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzdnt;->a:Lcom/google/android/gms/internal/ads/zzdnh;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzdnt;->b:Lcom/google/android/gms/internal/ads/zzdnv;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lkds;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztw$zzb;->G()Lcom/google/android/gms/internal/ads/zztw$zzb$zzb;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztw$zzb$zza;->K()Lcom/google/android/gms/internal/ads/zztw$zzb$zza$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zztw$zzb$zzc;->S:Lcom/google/android/gms/internal/ads/zztw$zzb$zzc;

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zztw$zzb$zza$zza;->d0(Lcom/google/android/gms/internal/ads/zztw$zzb$zzc;)Lcom/google/android/gms/internal/ads/zztw$zzb$zza$zza;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztw$zzb$zzd;->H()Lcom/google/android/gms/internal/ads/zztw$zzb$zzd$zza;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zztw$zzb$zza$zza;->X(Lcom/google/android/gms/internal/ads/zztw$zzb$zzd$zza;)Lcom/google/android/gms/internal/ads/zztw$zzb$zza$zza;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zztw$zzb$zzb;->X(Lcom/google/android/gms/internal/ads/zztw$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zztw$zzb$zzb;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzegp$zzb;->m1()Lcom/google/android/gms/internal/ads/zzehz;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzegp;

    check-cast v1, Lcom/google/android/gms/internal/ads/zztw$zzb;

    .line 9
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzdnt;->a:Lcom/google/android/gms/internal/ads/zzdnh;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdnh;->a:Lcom/google/android/gms/internal/ads/zzbqb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbqb;->h()Lcom/google/android/gms/internal/ads/zzbwx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbwx;->i0(Lcom/google/android/gms/internal/ads/zztw$zzb;)V

    .line 10
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdnt;->a:Lcom/google/android/gms/internal/ads/zzdnh;

    iget-object v0, v0, Lkds;->b:Lcom/google/android/gms/internal/ads/zzdja;

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdid;->e(Lcom/google/android/gms/internal/ads/zzdnh;Lcom/google/android/gms/internal/ads/zzdja;Lcom/google/android/gms/internal/ads/zzdjb;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcmt;

    sget p2, Lcom/google/android/gms/internal/ads/zzdmd;->a:I

    const-string v0, "Empty prefetch"

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcmt;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzdnh;Lcom/google/android/gms/internal/ads/zzdja;Lcom/google/android/gms/internal/ads/zzdjb;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdnh<",
            "TAdT;>;",
            "Lcom/google/android/gms/internal/ads/zzdja;",
            "Lcom/google/android/gms/internal/ads/zzdjb<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "TAdT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzdja;->b:Lcom/google/android/gms/internal/ads/zzdiy;

    .line 2
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzdjb;->a(Lcom/google/android/gms/internal/ads/zzdiy;)Lcom/google/android/gms/internal/ads/zzbsd;

    move-result-object p3

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdnh;->c:Lcom/google/android/gms/internal/ads/zzbpd;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbsd;->p()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbse;

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbse;->c()Lcom/google/android/gms/internal/ads/zzdiw;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 6
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzdnh;->c:Lcom/google/android/gms/internal/ads/zzbpd;

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbpd;->e()Lcom/google/android/gms/internal/ads/zzdiw;

    move-result-object p3

    .line 8
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbse;->c()Lcom/google/android/gms/internal/ads/zzdiw;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzdiw;->e(Lcom/google/android/gms/internal/ads/zzdiw;)V

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdnh;->c:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdvl;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdnh;->b:Lcom/google/android/gms/internal/ads/zzdlj;

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzbsd;->a(Lcom/google/android/gms/internal/ads/zzdlj;)Lcom/google/android/gms/internal/ads/zzbsd;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdid;->a:Lcom/google/android/gms/internal/ads/zzdiz;

    new-instance v0, Ljds;

    invoke-direct {v0, p3}, Ljds;-><init>(Lcom/google/android/gms/internal/ads/zzbsd;)V

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdiz;->b(Lcom/google/android/gms/internal/ads/zzdja;Lcom/google/android/gms/internal/ads/zzdjb;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdid;->a:Lcom/google/android/gms/internal/ads/zzdiz;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdiz;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbse;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdid;->d:Lcom/google/android/gms/internal/ads/zzbse;

    return-object p1
.end method

.method public final declared-synchronized f()Lcom/google/android/gms/internal/ads/zzbse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdid;->d:Lcom/google/android/gms/internal/ads/zzbse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
