.class public Llwb;
.super Ljava/lang/Object;
.source "PdfSharePlayHeartbeatHandler.java"


# instance fields
.field public a:Ld45;

.field public b:Lnwb;

.field public c:Lzvb;

.field public d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>(Ld45;Lnwb;Lzvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Llwb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Llwb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Llwb;->f:J

    .line 5
    iput-object p1, p0, Llwb;->a:Ld45;

    .line 6
    iput-object p2, p0, Llwb;->b:Lnwb;

    .line 7
    iput-object p3, p0, Llwb;->c:Lzvb;

    return-void
.end method


# virtual methods
.method public a(Lcsn;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llwb;->a:Ld45;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Llwb;->b:Lnwb;

    invoke-virtual {v0}, Lnwb;->l()Lnwb$f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Llwb;->c(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Llwb;->d(Lcsn;)V

    .line 4
    invoke-virtual {p1}, Lcsn;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Llwb;->b(Lcsn;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcsn;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p0}, Llwb;->e()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcsn;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p0}, Llwb;->f()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Lcsn;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object v1, p1, Lcsn;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcsn;->b:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Llwb;->c:Lzvb;

    .line 3
    invoke-virtual {v1}, Lzvb;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Llwb;->c:Lzvb;

    invoke-virtual {v1}, Lzvb;->d()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lcsn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p1, Lcsn;->b:Ljava/lang/String;

    iget-object v1, p0, Llwb;->c:Lzvb;

    .line 6
    invoke-virtual {v1}, Lzvb;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Llwb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v1, 0x2

    if-lt p1, v1, :cond_2

    const-string p1, "INFO"

    const-string v1, "switch doc"

    const-string v2, "heart"

    .line 8
    invoke-static {p1, v1, v2}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Llwb;->b:Lnwb;

    invoke-virtual {p1}, Lnwb;->l()Lnwb$f;

    move-result-object p1

    iget-object v1, p0, Llwb;->c:Lzvb;

    invoke-virtual {v1}, Lzvb;->k()Z

    move-result v1

    invoke-interface {p1, v1}, Lnwb$f;->l(Z)V

    .line 10
    iget-object p1, p0, Llwb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    :cond_2
    return-void

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Llwb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    return-void

    .line 12
    :cond_4
    :goto_1
    iget-object p1, p0, Llwb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    return-void
.end method

.method public final c(Z)V
    .locals 10

    const-string v0, "share_heart"

    const-string v1, "share_play"

    const-wide/16 v2, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-wide v4, p0, Llwb;->f:J

    cmp-long v6, v4, v2

    if-gtz v6, :cond_0

    .line 2
    iget-object v4, p0, Llwb;->b:Lnwb;

    invoke-virtual {v4}, Lnwb;->l()Lnwb$f;

    move-result-object v4

    invoke-interface {v4}, Lnwb$f;->q()V

    const-string v4, "onHeartbeatFailed"

    .line 3
    invoke-static {v1, v0, v4}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-nez p1, :cond_1

    .line 5
    iget-boolean p1, p0, Llwb;->g:Z

    if-nez p1, :cond_1

    iget-wide v6, p0, Llwb;->f:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1e

    invoke-virtual {p1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v6, v8

    cmp-long p1, v6, v4

    if-ltz p1, :cond_1

    .line 6
    iget-object p1, p0, Llwb;->b:Lnwb;

    invoke-virtual {p1}, Lnwb;->l()Lnwb$f;

    move-result-object p1

    invoke-interface {p1}, Lnwb$f;->f()V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Llwb;->g:Z

    const-string p1, "onNetworkError"

    .line 8
    invoke-static {v1, v0, p1}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-wide v0, p0, Llwb;->f:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    .line 10
    iput-wide v4, p0, Llwb;->f:J

    :cond_2
    return-void
.end method

.method public final d(Lcsn;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llwb;->g:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcsn;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Llwb;->b:Lnwb;

    invoke-virtual {p1}, Lnwb;->l()Lnwb$f;

    move-result-object p1

    invoke-interface {p1}, Lnwb$f;->p()V

    .line 4
    :cond_0
    iget-object p1, p0, Llwb;->b:Lnwb;

    invoke-virtual {p1}, Lnwb;->l()Lnwb$f;

    move-result-object p1

    invoke-interface {p1}, Lnwb$f;->m()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Llwb;->g:Z

    const-string p1, "share_play"

    const-string v0, "share_heart"

    const-string v1, "onNetworkRestore"

    .line 6
    invoke-static {p1, v0, v1}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Llwb;->f:J

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "meeting closed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llwb;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "share_play"

    const-string v2, "share_heart"

    invoke-static {v1, v2, v0}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llwb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    const-string v0, "do meeting closed"

    .line 3
    invoke-static {v1, v2, v0}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Llwb;->b:Lnwb;

    invoke-virtual {v0}, Lnwb;->l()Lnwb$f;

    move-result-object v0

    invoke-interface {v0}, Lnwb$f;->o()V

    .line 5
    iget-object v0, p0, Llwb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Llwb;->b:Lnwb;

    invoke-virtual {v0}, Lnwb;->l()Lnwb$f;

    move-result-object v0

    invoke-interface {v0}, Lnwb$f;->n()V

    const-string v0, "share_play"

    const-string v1, "share_heart"

    const-string v2, "user removed"

    .line 2
    invoke-static {v0, v1, v2}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
