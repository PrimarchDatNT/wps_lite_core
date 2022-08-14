.class public final Lc4r;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements La4r;


# instance fields
.field public final a:[Lj4r;

.field public final b:Lw8r;

.field public final c:Lv8r;

.field public final d:Landroid/os/Handler;

.field public final e:Ld4r;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "La4r$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lm4r$c;

.field public final h:Lm4r$b;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lm4r;

.field public p:Ljava/lang/Object;

.field public q:Lm8r;

.field public r:Lv8r;

.field public s:Li4r;

.field public t:Ld4r$b;

.field public u:I

.field public v:J


# direct methods
.method public constructor <init>([Lj4r;Lw8r;Lg4r;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Init ExoPlayerLib/2.4.2 ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lmar;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    invoke-static {v0}, Lu9r;->f(Z)V

    .line 4
    invoke-static {p1}, Lu9r;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, [Lj4r;

    iput-object v0, p0, Lc4r;->a:[Lj4r;

    .line 5
    invoke-static {p2}, Lu9r;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lw8r;

    iput-object v0, p0, Lc4r;->b:Lw8r;

    .line 6
    iput-boolean v2, p0, Lc4r;->j:Z

    .line 7
    iput v1, p0, Lc4r;->k:I

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lc4r;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    new-instance v0, Lv8r;

    array-length v1, p1

    new-array v1, v1, [Lu8r;

    invoke-direct {v0, v1}, Lv8r;-><init>([Lu8r;)V

    iput-object v0, p0, Lc4r;->c:Lv8r;

    .line 10
    sget-object v1, Lm4r;->a:Lm4r;

    iput-object v1, p0, Lc4r;->o:Lm4r;

    .line 11
    new-instance v1, Lm4r$c;

    invoke-direct {v1}, Lm4r$c;-><init>()V

    iput-object v1, p0, Lc4r;->g:Lm4r$c;

    .line 12
    new-instance v1, Lm4r$b;

    invoke-direct {v1}, Lm4r$b;-><init>()V

    iput-object v1, p0, Lc4r;->h:Lm4r$b;

    .line 13
    sget-object v1, Lm8r;->d:Lm8r;

    iput-object v1, p0, Lc4r;->q:Lm8r;

    .line 14
    iput-object v0, p0, Lc4r;->r:Lv8r;

    .line 15
    sget-object v0, Li4r;->d:Li4r;

    iput-object v0, p0, Lc4r;->s:Li4r;

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
    new-instance v8, Lc4r$a;

    invoke-direct {v8, p0, v0}, Lc4r$a;-><init>(Lc4r;Landroid/os/Looper;)V

    iput-object v8, p0, Lc4r;->d:Landroid/os/Handler;

    .line 18
    new-instance v9, Ld4r$b;

    const-wide/16 v0, 0x0

    invoke-direct {v9, v2, v0, v1}, Ld4r$b;-><init>(IJ)V

    iput-object v9, p0, Lc4r;->t:Ld4r$b;

    .line 19
    new-instance v0, Ld4r;

    iget-boolean v7, p0, Lc4r;->j:Z

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v10, p0

    invoke-direct/range {v3 .. v10}, Ld4r;-><init>([Lj4r;Lw8r;Lg4r;ZLandroid/os/Handler;Ld4r$b;La4r;)V

    iput-object v0, p0, Lc4r;->e:Ld4r;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc4r;->j:Z

    return v0
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc4r;->j:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lc4r;->j:Z

    .line 3
    iget-object v0, p0, Lc4r;->e:Ld4r;

    invoke-virtual {v0, p1}, Ld4r;->L(Z)V

    .line 4
    iget-object v0, p0, Lc4r;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4r$a;

    .line 5
    iget v2, p0, Lc4r;->k:I

    invoke-interface {v1, p1, v2}, La4r$a;->onPlayerStateChanged(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lh8r;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lc4r;->h(Lh8r;ZZ)V

    return-void
.end method

.method public d(La4r$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4r;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs e([La4r$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4r;->e:Ld4r;

    invoke-virtual {v0, p1}, Ld4r;->I([La4r$c;)V

    return-void
.end method

.method public f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc4r;->o:Lm4r;

    invoke-virtual {v0}, Lm4r;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lc4r;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc4r;->o:Lm4r;

    iget-object v1, p0, Lc4r;->t:Ld4r$b;

    iget v1, v1, Ld4r$b;->a:I

    iget-object v2, p0, Lc4r;->h:Lm4r$b;

    invoke-virtual {v0, v1, v2}, Lm4r;->b(ILm4r$b;)Lm4r$b;

    move-result-object v0

    iget v0, v0, Lm4r$b;->c:I

    return v0

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Lc4r;->u:I

    return v0
.end method

.method public g(Landroid/os/Message;)V
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

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 4
    iget-object v0, p0, Lc4r;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4r$a;

    .line 5
    invoke-interface {v1, p1}, La4r$a;->onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Li4r;

    .line 7
    iget-object v0, p0, Lc4r;->s:Li4r;

    invoke-virtual {v0, p1}, Li4r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iput-object p1, p0, Lc4r;->s:Li4r;

    .line 9
    iget-object v0, p0, Lc4r;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4r$a;

    .line 10
    invoke-interface {v1, p1}, La4r$a;->onPlaybackParametersChanged(Li4r;)V

    goto :goto_1

    .line 11
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld4r$d;

    .line 12
    iget v0, p0, Lc4r;->l:I

    iget v1, p1, Ld4r$d;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lc4r;->l:I

    .line 13
    iget v0, p0, Lc4r;->m:I

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p1, Ld4r$d;->a:Lm4r;

    iput-object v0, p0, Lc4r;->o:Lm4r;

    .line 15
    iget-object v0, p1, Ld4r$d;->b:Ljava/lang/Object;

    iput-object v0, p0, Lc4r;->p:Ljava/lang/Object;

    .line 16
    iget-object p1, p1, Ld4r$d;->c:Ld4r$b;

    iput-object p1, p0, Lc4r;->t:Ld4r$b;

    .line 17
    iget-object p1, p0, Lc4r;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4r$a;

    .line 18
    iget-object v1, p0, Lc4r;->o:Lm4r;

    iget-object v2, p0, Lc4r;->p:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, La4r$a;->onTimelineChanged(Lm4r;Ljava/lang/Object;)V

    goto :goto_2

    .line 19
    :pswitch_3
    iget v0, p0, Lc4r;->l:I

    if-nez v0, :cond_1

    .line 20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld4r$b;

    iput-object p1, p0, Lc4r;->t:Ld4r$b;

    .line 21
    iget-object p1, p0, Lc4r;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4r$a;

    .line 22
    invoke-interface {v0}, La4r$a;->onPositionDiscontinuity()V

    goto :goto_3

    .line 23
    :pswitch_4
    iget v0, p0, Lc4r;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lc4r;->l:I

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld4r$b;

    iput-object v0, p0, Lc4r;->t:Ld4r$b;

    .line 25
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Lc4r;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4r$a;

    .line 27
    invoke-interface {v0}, La4r$a;->onPositionDiscontinuity()V

    goto :goto_4

    .line 28
    :pswitch_5
    iget v0, p0, Lc4r;->m:I

    if-nez v0, :cond_1

    .line 29
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lx8r;

    .line 30
    iput-boolean v1, p0, Lc4r;->i:Z

    .line 31
    iget-object v0, p1, Lx8r;->a:Lm8r;

    iput-object v0, p0, Lc4r;->q:Lm8r;

    .line 32
    iget-object v0, p1, Lx8r;->b:Lv8r;

    iput-object v0, p0, Lc4r;->r:Lv8r;

    .line 33
    iget-object v0, p0, Lc4r;->b:Lw8r;

    iget-object p1, p1, Lx8r;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lw8r;->b(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lc4r;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4r$a;

    .line 35
    iget-object v1, p0, Lc4r;->q:Lm8r;

    iget-object v2, p0, Lc4r;->r:Lv8r;

    invoke-interface {v0, v1, v2}, La4r$a;->onTracksChanged(Lm8r;Lv8r;)V

    goto :goto_5

    .line 36
    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    goto :goto_6

    :cond_0
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lc4r;->n:Z

    .line 37
    iget-object p1, p0, Lc4r;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4r$a;

    .line 38
    iget-boolean v1, p0, Lc4r;->n:Z

    invoke-interface {v0, v1}, La4r$a;->onLoadingChanged(Z)V

    goto :goto_7

    .line 39
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lc4r;->k:I

    .line 40
    iget-object p1, p0, Lc4r;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4r$a;

    .line 41
    iget-boolean v1, p0, Lc4r;->j:Z

    iget v2, p0, Lc4r;->k:I

    invoke-interface {v0, v1, v2}, La4r$a;->onPlayerStateChanged(ZI)V

    goto :goto_8

    .line 42
    :pswitch_8
    iget p1, p0, Lc4r;->m:I

    sub-int/2addr p1, v1

    iput p1, p0, Lc4r;->m:I

    :cond_1
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

.method public getCurrentPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lc4r;->o:Lm4r;

    invoke-virtual {v0}, Lm4r;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lc4r;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc4r;->o:Lm4r;

    iget-object v1, p0, Lc4r;->t:Ld4r$b;

    iget v1, v1, Ld4r$b;->a:I

    iget-object v2, p0, Lc4r;->h:Lm4r$b;

    invoke-virtual {v0, v1, v2}, Lm4r;->b(ILm4r$b;)Lm4r$b;

    .line 3
    iget-object v0, p0, Lc4r;->h:Lm4r$b;

    invoke-virtual {v0}, Lm4r$b;->b()J

    move-result-wide v0

    iget-object v2, p0, Lc4r;->t:Ld4r$b;

    iget-wide v2, v2, Ld4r$b;->c:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 4
    :cond_1
    :goto_0
    iget-wide v0, p0, Lc4r;->v:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 3

    .line 1
    iget-object v0, p0, Lc4r;->o:Lm4r;

    invoke-virtual {v0}, Lm4r;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lc4r;->o:Lm4r;

    invoke-virtual {p0}, Lc4r;->f()I

    move-result v1

    iget-object v2, p0, Lc4r;->g:Lm4r$c;

    invoke-virtual {v0, v1, v2}, Lm4r;->e(ILm4r$c;)Lm4r$c;

    move-result-object v0

    invoke-virtual {v0}, Lm4r$c;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    iget v0, p0, Lc4r;->k:I

    return v0
.end method

.method public h(Lh8r;ZZ)V
    .locals 4

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lc4r;->o:Lm4r;

    invoke-virtual {p3}, Lm4r;->i()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lc4r;->p:Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 2
    :cond_0
    sget-object p3, Lm4r;->a:Lm4r;

    iput-object p3, p0, Lc4r;->o:Lm4r;

    .line 3
    iput-object v0, p0, Lc4r;->p:Ljava/lang/Object;

    .line 4
    iget-object p3, p0, Lc4r;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4r$a;

    .line 5
    iget-object v2, p0, Lc4r;->o:Lm4r;

    iget-object v3, p0, Lc4r;->p:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, La4r$a;->onTimelineChanged(Lm4r;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean p3, p0, Lc4r;->i:Z

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Lc4r;->i:Z

    .line 8
    sget-object p3, Lm8r;->d:Lm8r;

    iput-object p3, p0, Lc4r;->q:Lm8r;

    .line 9
    iget-object p3, p0, Lc4r;->c:Lv8r;

    iput-object p3, p0, Lc4r;->r:Lv8r;

    .line 10
    iget-object p3, p0, Lc4r;->b:Lw8r;

    invoke-virtual {p3, v0}, Lw8r;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p3, p0, Lc4r;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4r$a;

    .line 12
    iget-object v1, p0, Lc4r;->q:Lm8r;

    iget-object v2, p0, Lc4r;->r:Lv8r;

    invoke-interface {v0, v1, v2}, La4r$a;->onTracksChanged(Lm8r;Lv8r;)V

    goto :goto_1

    .line 13
    :cond_2
    iget p3, p0, Lc4r;->m:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lc4r;->m:I

    .line 14
    iget-object p3, p0, Lc4r;->e:Ld4r;

    invoke-virtual {p3, p1, p2}, Ld4r;->u(Lh8r;Z)V

    return-void
.end method

.method public i(IJ)V
    .locals 8

    if-ltz p1, :cond_6

    .line 1
    iget-object v0, p0, Lc4r;->o:Lm4r;

    invoke-virtual {v0}, Lm4r;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc4r;->o:Lm4r;

    invoke-virtual {v0}, Lm4r;->h()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 2
    :cond_0
    iget v0, p0, Lc4r;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc4r;->l:I

    .line 3
    iput p1, p0, Lc4r;->u:I

    .line 4
    iget-object v0, p0, Lc4r;->o:Lm4r;

    invoke-virtual {v0}, Lm4r;->i()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lc4r;->o:Lm4r;

    iget-object v3, p0, Lc4r;->g:Lm4r$c;

    invoke-virtual {v0, p1, v3}, Lm4r;->e(ILm4r$c;)Lm4r$c;

    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lc4r;->g:Lm4r$c;

    .line 7
    invoke-virtual {v0}, Lm4r$c;->a()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    move-wide v3, p2

    .line 8
    :goto_0
    iget-object v0, p0, Lc4r;->g:Lm4r$c;

    iget v5, v0, Lm4r$c;->c:I

    .line 9
    invoke-virtual {v0}, Lm4r$c;->c()J

    move-result-wide v6

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/C;->a(J)J

    move-result-wide v3

    add-long/2addr v6, v3

    .line 10
    iget-object v0, p0, Lc4r;->o:Lm4r;

    iget-object v3, p0, Lc4r;->h:Lm4r$b;

    invoke-virtual {v0, v5, v3}, Lm4r;->b(ILm4r$b;)Lm4r$b;

    move-result-object v0

    invoke-virtual {v0}, Lm4r$b;->a()J

    move-result-wide v3

    :goto_1
    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    cmp-long v0, v6, v3

    if-ltz v0, :cond_3

    .line 11
    iget-object v0, p0, Lc4r;->g:Lm4r$c;

    iget v0, v0, Lm4r$c;->d:I

    if-ge v5, v0, :cond_3

    sub-long/2addr v6, v3

    .line 12
    iget-object v0, p0, Lc4r;->o:Lm4r;

    add-int/lit8 v5, v5, 0x1

    iget-object v3, p0, Lc4r;->h:Lm4r$b;

    invoke-virtual {v0, v5, v3}, Lm4r;->b(ILm4r$b;)Lm4r$b;

    move-result-object v0

    invoke-virtual {v0}, Lm4r$b;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v0, p2, v1

    if-nez v0, :cond_4

    const-wide/16 p2, 0x0

    .line 13
    iput-wide p2, p0, Lc4r;->v:J

    .line 14
    iget-object p2, p0, Lc4r;->e:Ld4r;

    iget-object p3, p0, Lc4r;->o:Lm4r;

    invoke-virtual {p2, p3, p1, v1, v2}, Ld4r;->F(Lm4r;IJ)V

    goto :goto_4

    .line 15
    :cond_4
    iput-wide p2, p0, Lc4r;->v:J

    .line 16
    iget-object v0, p0, Lc4r;->e:Ld4r;

    iget-object v1, p0, Lc4r;->o:Lm4r;

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/C;->a(J)J

    move-result-wide p2

    invoke-virtual {v0, v1, p1, p2, p3}, Ld4r;->F(Lm4r;IJ)V

    .line 17
    iget-object p1, p0, Lc4r;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La4r$a;

    .line 18
    invoke-interface {p2}, La4r$a;->onPositionDiscontinuity()V

    goto :goto_3

    :cond_5
    :goto_4
    return-void

    .line 19
    :cond_6
    new-instance v0, Lf4r;

    iget-object v1, p0, Lc4r;->o:Lm4r;

    invoke-direct {v0, v1, p1, p2, p3}, Lf4r;-><init>(Lm4r;IJ)V

    throw v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4r;->e:Ld4r;

    invoke-virtual {v0}, Ld4r;->w()V

    .line 2
    iget-object v0, p0, Lc4r;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4r;->f()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lc4r;->i(IJ)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4r;->e:Ld4r;

    invoke-virtual {v0}, Ld4r;->R()V

    return-void
.end method
