.class public final Lcts;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhc;


# instance fields
.field public final a:[Lcom/google/android/gms/internal/ads/zzhx;

.field public final b:Lcom/google/android/gms/internal/ads/zzog;

.field public final c:Lcom/google/android/gms/internal/ads/zzod;

.field public final d:Landroid/os/Handler;

.field public final e:Lets;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/zzhf;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/android/gms/internal/ads/zzid;

.field public final h:Lcom/google/android/gms/internal/ads/zzia;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lcom/google/android/gms/internal/ads/zzhy;

.field public p:Ljava/lang/Object;

.field public q:Lcom/google/android/gms/internal/ads/zznp;

.field public r:Lcom/google/android/gms/internal/ads/zzod;

.field public s:Lcom/google/android/gms/internal/ads/zzhu;

.field public t:Lcom/google/android/gms/internal/ads/zzhn;

.field public u:I

.field public v:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzhx;Lcom/google/android/gms/internal/ads/zzog;Lcom/google/android/gms/internal/ads/zzhs;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzpq;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Init ExoPlayerLib/2.4.2 ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoz;->e(Z)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoz;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzhx;

    iput-object v0, p0, Lcts;->a:[Lcom/google/android/gms/internal/ads/zzhx;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzoz;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzog;

    iput-object v0, p0, Lcts;->b:Lcom/google/android/gms/internal/ads/zzog;

    .line 6
    iput-boolean v2, p0, Lcts;->j:Z

    .line 7
    iput v1, p0, Lcts;->k:I

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcts;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzod;

    array-length v1, p1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzob;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzod;-><init>([Lcom/google/android/gms/internal/ads/zzob;)V

    iput-object v0, p0, Lcts;->c:Lcom/google/android/gms/internal/ads/zzod;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhy;->a:Lcom/google/android/gms/internal/ads/zzhy;

    iput-object v1, p0, Lcts;->o:Lcom/google/android/gms/internal/ads/zzhy;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzid;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzid;-><init>()V

    iput-object v1, p0, Lcts;->g:Lcom/google/android/gms/internal/ads/zzid;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzia;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzia;-><init>()V

    iput-object v1, p0, Lcts;->h:Lcom/google/android/gms/internal/ads/zzia;

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zznp;->d:Lcom/google/android/gms/internal/ads/zznp;

    iput-object v1, p0, Lcts;->q:Lcom/google/android/gms/internal/ads/zznp;

    .line 14
    iput-object v0, p0, Lcts;->r:Lcom/google/android/gms/internal/ads/zzod;

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhu;->d:Lcom/google/android/gms/internal/ads/zzhu;

    iput-object v0, p0, Lcts;->s:Lcom/google/android/gms/internal/ads/zzhu;

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 17
    :goto_1
    new-instance v9, Lbts;

    invoke-direct {v9, p0, v0}, Lbts;-><init>(Lcts;Landroid/os/Looper;)V

    iput-object v9, p0, Lcts;->d:Landroid/os/Handler;

    .line 18
    new-instance v10, Lcom/google/android/gms/internal/ads/zzhn;

    const-wide/16 v0, 0x0

    invoke-direct {v10, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhn;-><init>(IJ)V

    iput-object v10, p0, Lcts;->t:Lcom/google/android/gms/internal/ads/zzhn;

    .line 19
    new-instance v0, Lets;

    iget-boolean v7, p0, Lcts;->j:Z

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v11, p0

    invoke-direct/range {v3 .. v11}, Lets;-><init>([Lcom/google/android/gms/internal/ads/zzhx;Lcom/google/android/gms/internal/ads/zzog;Lcom/google/android/gms/internal/ads/zzhs;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzhn;Lcom/google/android/gms/internal/ads/zzhc;)V

    iput-object v0, p0, Lcts;->e:Lets;

    return-void
.end method


# virtual methods
.method public final varargs a([Lcom/google/android/gms/internal/ads/zzhh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcts;->e:Lets;

    invoke-virtual {v0, p1}, Lets;->x([Lcom/google/android/gms/internal/ads/zzhh;)V

    return-void
.end method

.method public final varargs b([Lcom/google/android/gms/internal/ads/zzhh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcts;->e:Lets;

    invoke-virtual {v0, p1}, Lets;->r([Lcom/google/android/gms/internal/ads/zzhh;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcts;->j:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcts;->j:Z

    .line 3
    iget-object v0, p0, Lcts;->e:Lets;

    invoke-virtual {v0, p1}, Lets;->G(Z)V

    .line 4
    iget-object v0, p0, Lcts;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhf;

    .line 5
    iget v2, p0, Lcts;->k:I

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzhf;->j(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcts;->o:Lcom/google/android/gms/internal/ads/zzhy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhy;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcts;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcts;->o:Lcom/google/android/gms/internal/ads/zzhy;

    iget-object v1, p0, Lcts;->t:Lcom/google/android/gms/internal/ads/zzhn;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzhn;->a:I

    iget-object v2, p0, Lcts;->h:Lcom/google/android/gms/internal/ads/zzia;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhy;->c(ILcom/google/android/gms/internal/ads/zzia;Z)Lcom/google/android/gms/internal/ads/zzia;

    .line 4
    iget-object v0, p0, Lcts;->h:Lcom/google/android/gms/internal/ads/zzia;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzia;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcts;->t:Lcom/google/android/gms/internal/ads/zzhn;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzhn;->c:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzha;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 5
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcts;->v:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcts;->j:Z

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcts;->a:[Lcom/google/android/gms/internal/ads/zzhx;

    array-length v0, v0

    return v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzhf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcts;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getDuration()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcts;->o:Lcom/google/android/gms/internal/ads/zzhy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcts;->o:Lcom/google/android/gms/internal/ads/zzhy;

    invoke-virtual {p0}, Lcts;->l()I

    move-result v1

    iget-object v2, p0, Lcts;->g:Lcom/google/android/gms/internal/ads/zzid;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhy;->d(ILcom/google/android/gms/internal/ads/zzid;Z)Lcom/google/android/gms/internal/ads/zzid;

    move-result-object v0

    .line 4
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzid;->i:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzha;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    .line 1
    iget v0, p0, Lcts;->k:I

    return v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/zzmz;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcts;->o:Lcom/google/android/gms/internal/ads/zzhy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhy;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcts;->p:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhy;->a:Lcom/google/android/gms/internal/ads/zzhy;

    iput-object v0, p0, Lcts;->o:Lcom/google/android/gms/internal/ads/zzhy;

    .line 3
    iput-object v1, p0, Lcts;->p:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcts;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhf;

    .line 5
    iget-object v3, p0, Lcts;->o:Lcom/google/android/gms/internal/ads/zzhy;

    iget-object v4, p0, Lcts;->p:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhf;->n(Lcom/google/android/gms/internal/ads/zzhy;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcts;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcts;->i:Z

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zznp;->d:Lcom/google/android/gms/internal/ads/zznp;

    iput-object v0, p0, Lcts;->q:Lcom/google/android/gms/internal/ads/zznp;

    .line 9
    iget-object v0, p0, Lcts;->c:Lcom/google/android/gms/internal/ads/zzod;

    iput-object v0, p0, Lcts;->r:Lcom/google/android/gms/internal/ads/zzod;

    .line 10
    iget-object v0, p0, Lcts;->b:Lcom/google/android/gms/internal/ads/zzog;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzog;->d(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcts;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhf;

    .line 12
    iget-object v2, p0, Lcts;->q:Lcom/google/android/gms/internal/ads/zznp;

    iget-object v3, p0, Lcts;->r:Lcom/google/android/gms/internal/ads/zzod;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhf;->q(Lcom/google/android/gms/internal/ads/zznp;Lcom/google/android/gms/internal/ads/zzod;)V

    goto :goto_1

    .line 13
    :cond_2
    iget v0, p0, Lcts;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcts;->m:I

    .line 14
    iget-object v0, p0, Lcts;->e:Lets;

    invoke-virtual {v0, p1, v1}, Lets;->p(Lcom/google/android/gms/internal/ads/zzmz;Z)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzhf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcts;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcts;->o:Lcom/google/android/gms/internal/ads/zzhy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhy;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcts;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcts;->o:Lcom/google/android/gms/internal/ads/zzhy;

    iget-object v1, p0, Lcts;->t:Lcom/google/android/gms/internal/ads/zzhn;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzhn;->a:I

    iget-object v2, p0, Lcts;->h:Lcom/google/android/gms/internal/ads/zzia;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhy;->c(ILcom/google/android/gms/internal/ads/zzia;Z)Lcom/google/android/gms/internal/ads/zzia;

    .line 4
    iget-object v0, p0, Lcts;->h:Lcom/google/android/gms/internal/ads/zzia;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzia;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcts;->t:Lcom/google/android/gms/internal/ads/zzhn;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzhn;->d:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzha;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 5
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcts;->v:J

    return-wide v0
.end method

.method public final k(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhd;

    .line 4
    iget-object v0, p0, Lcts;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhf;

    .line 5
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzhf;->k(Lcom/google/android/gms/internal/ads/zzhd;)V

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhu;

    .line 7
    iget-object v0, p0, Lcts;->s:Lcom/google/android/gms/internal/ads/zzhu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    iput-object p1, p0, Lcts;->s:Lcom/google/android/gms/internal/ads/zzhu;

    .line 9
    iget-object v0, p0, Lcts;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhf;

    .line 10
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzhf;->d(Lcom/google/android/gms/internal/ads/zzhu;)V

    goto :goto_1

    :cond_1
    return-void

    .line 11
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhp;

    .line 12
    iget v0, p0, Lcts;->l:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzhp;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcts;->l:I

    .line 13
    iget v0, p0, Lcts;->m:I

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhp;->a:Lcom/google/android/gms/internal/ads/zzhy;

    iput-object v0, p0, Lcts;->o:Lcom/google/android/gms/internal/ads/zzhy;

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhp;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcts;->p:Ljava/lang/Object;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhp;->c:Lcom/google/android/gms/internal/ads/zzhn;

    iput-object p1, p0, Lcts;->t:Lcom/google/android/gms/internal/ads/zzhn;

    .line 17
    iget-object p1, p0, Lcts;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhf;

    .line 18
    iget-object v1, p0, Lcts;->o:Lcom/google/android/gms/internal/ads/zzhy;

    iget-object v2, p0, Lcts;->p:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhf;->n(Lcom/google/android/gms/internal/ads/zzhy;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-void

    .line 19
    :pswitch_3
    iget v0, p0, Lcts;->l:I

    if-nez v0, :cond_5

    .line 20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhn;

    iput-object p1, p0, Lcts;->t:Lcom/google/android/gms/internal/ads/zzhn;

    .line 21
    iget-object p1, p0, Lcts;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhf;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhf;->a()V

    goto :goto_3

    :cond_3
    return-void

    .line 23
    :pswitch_4
    iget v0, p0, Lcts;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcts;->l:I

    if-nez v0, :cond_5

    .line 24
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhn;

    iput-object v0, p0, Lcts;->t:Lcom/google/android/gms/internal/ads/zzhn;

    .line 25
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_5

    .line 26
    iget-object p1, p0, Lcts;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhf;

    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhf;->a()V

    goto :goto_4

    :cond_4
    return-void

    .line 28
    :pswitch_5
    iget v0, p0, Lcts;->m:I

    if-nez v0, :cond_5

    .line 29
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzoi;

    .line 30
    iput-boolean v1, p0, Lcts;->i:Z

    .line 31
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzoi;->a:Lcom/google/android/gms/internal/ads/zznp;

    iput-object v0, p0, Lcts;->q:Lcom/google/android/gms/internal/ads/zznp;

    .line 32
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzoi;->b:Lcom/google/android/gms/internal/ads/zzod;

    iput-object v0, p0, Lcts;->r:Lcom/google/android/gms/internal/ads/zzod;

    .line 33
    iget-object v0, p0, Lcts;->b:Lcom/google/android/gms/internal/ads/zzog;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzoi;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzog;->d(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcts;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhf;

    .line 35
    iget-object v1, p0, Lcts;->q:Lcom/google/android/gms/internal/ads/zznp;

    iget-object v2, p0, Lcts;->r:Lcom/google/android/gms/internal/ads/zzod;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhf;->q(Lcom/google/android/gms/internal/ads/zznp;Lcom/google/android/gms/internal/ads/zzod;)V

    goto :goto_5

    :cond_5
    return-void

    .line 36
    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcts;->n:Z

    .line 37
    iget-object p1, p0, Lcts;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhf;

    .line 38
    iget-boolean v1, p0, Lcts;->n:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhf;->e(Z)V

    goto :goto_7

    :cond_7
    return-void

    .line 39
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcts;->k:I

    .line 40
    iget-object p1, p0, Lcts;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhf;

    .line 41
    iget-boolean v1, p0, Lcts;->j:Z

    iget v2, p0, Lcts;->k:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhf;->j(ZI)V

    goto :goto_8

    :cond_8
    return-void

    .line 42
    :pswitch_8
    iget p1, p0, Lcts;->m:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcts;->m:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcts;->o:Lcom/google/android/gms/internal/ads/zzhy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhy;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcts;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcts;->o:Lcom/google/android/gms/internal/ads/zzhy;

    iget-object v1, p0, Lcts;->t:Lcom/google/android/gms/internal/ads/zzhn;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzhn;->a:I

    iget-object v2, p0, Lcts;->h:Lcom/google/android/gms/internal/ads/zzia;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhy;->c(ILcom/google/android/gms/internal/ads/zzia;Z)Lcom/google/android/gms/internal/ads/zzia;

    return v3

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Lcts;->u:I

    return v0
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcts;->e:Lets;

    invoke-virtual {v0}, Lets;->c()V

    .line 2
    iget-object v0, p0, Lcts;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcts;->l()I

    move-result v0

    if-ltz v0, :cond_5

    .line 2
    iget-object v1, p0, Lcts;->o:Lcom/google/android/gms/internal/ads/zzhy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhy;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcts;->o:Lcom/google/android/gms/internal/ads/zzhy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhy;->g()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 3
    :cond_0
    iget v1, p0, Lcts;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcts;->l:I

    .line 4
    iput v0, p0, Lcts;->u:I

    .line 5
    iget-object v1, p0, Lcts;->o:Lcom/google/android/gms/internal/ads/zzhy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhy;->a()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcts;->o:Lcom/google/android/gms/internal/ads/zzhy;

    iget-object v4, p0, Lcts;->g:Lcom/google/android/gms/internal/ads/zzid;

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzhy;->d(ILcom/google/android/gms/internal/ads/zzid;Z)Lcom/google/android/gms/internal/ads/zzid;

    cmp-long v1, p1, v2

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcts;->g:Lcom/google/android/gms/internal/ads/zzid;

    .line 9
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzid;->h:J

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzha;->b(J)J

    move-result-wide v6

    .line 11
    :goto_0
    iget-object v1, p0, Lcts;->g:Lcom/google/android/gms/internal/ads/zzid;

    .line 12
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzid;->j:J

    add-long/2addr v8, v6

    .line 13
    iget-object v1, p0, Lcts;->o:Lcom/google/android/gms/internal/ads/zzhy;

    iget-object v4, p0, Lcts;->h:Lcom/google/android/gms/internal/ads/zzia;

    .line 14
    invoke-virtual {v1, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzhy;->c(ILcom/google/android/gms/internal/ads/zzia;Z)Lcom/google/android/gms/internal/ads/zzia;

    move-result-object v1

    .line 15
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzia;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    cmp-long v1, v8, v4

    :cond_2
    cmp-long v1, p1, v2

    if-nez v1, :cond_3

    const-wide/16 p1, 0x0

    .line 16
    iput-wide p1, p0, Lcts;->v:J

    .line 17
    iget-object p1, p0, Lcts;->e:Lets;

    iget-object p2, p0, Lcts;->o:Lcom/google/android/gms/internal/ads/zzhy;

    invoke-virtual {p1, p2, v0, v2, v3}, Lets;->o(Lcom/google/android/gms/internal/ads/zzhy;IJ)V

    return-void

    .line 18
    :cond_3
    iput-wide p1, p0, Lcts;->v:J

    .line 19
    iget-object v1, p0, Lcts;->e:Lets;

    iget-object v2, p0, Lcts;->o:Lcom/google/android/gms/internal/ads/zzhy;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzha;->b(J)J

    move-result-wide p1

    invoke-virtual {v1, v2, v0, p1, p2}, Lets;->o(Lcom/google/android/gms/internal/ads/zzhy;IJ)V

    .line 20
    iget-object p1, p0, Lcts;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhf;

    .line 21
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhf;->a()V

    goto :goto_1

    :cond_4
    return-void

    .line 22
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzht;

    iget-object v2, p0, Lcts;->o:Lcom/google/android/gms/internal/ads/zzhy;

    invoke-direct {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Lcom/google/android/gms/internal/ads/zzhy;IJ)V

    throw v1
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcts;->e:Lets;

    invoke-virtual {v0}, Lets;->g()V

    return-void
.end method
