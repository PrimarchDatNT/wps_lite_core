.class public Lrep;
.super Ljava/lang/Object;
.source "MagnifierAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrep$d;
    }
.end annotation


# instance fields
.field public a:Lz8p$b;

.field public b:Lrep$d;

.field public c:Ltep;

.field public d:Lqep;

.field public e:Lpep;

.field public f:J

.field public g:Landroid/os/Handler;

.field public h:Z

.field public i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lrep$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrep;->g:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lrep;->h:Z

    .line 4
    new-instance v0, Lrep$a;

    invoke-direct {v0, p0}, Lrep$a;-><init>(Lrep;)V

    iput-object v0, p0, Lrep;->i:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Lrep;->b:Lrep$d;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lrep;->g:Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lrep;->f:J

    .line 8
    new-instance p1, Lpep;

    invoke-direct {p1, p0}, Lpep;-><init>(Lrep;)V

    iput-object p1, p0, Lrep;->e:Lpep;

    return-void
.end method

.method public static synthetic a(Lrep;)Lrep$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lrep;->b:Lrep$d;

    return-object p0
.end method

.method public static synthetic l(Lrep;)Lz8p$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lrep;->a:Lz8p$b;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/graphics/PointF;FF)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lrep;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrep;->d:Lqep;

    invoke-virtual {v0, p1, p2, p3}, Lqep;->s(Landroid/graphics/PointF;FF)V

    .line 3
    iget-object p1, p0, Lrep;->a:Lz8p$b;

    invoke-interface {p1}, Lz8p$b;->show()V

    :cond_0
    return-void
.end method

.method public c()Lyap;
    .locals 1

    .line 1
    iget-object v0, p0, Lrep;->b:Lrep$d;

    invoke-interface {v0}, Lrep$d;->a()Lyap;

    move-result-object v0

    return-object v0
.end method

.method public d()Lvep;
    .locals 1

    .line 1
    iget-object v0, p0, Lrep;->b:Lrep$d;

    invoke-interface {v0}, Lrep$d;->b()Lvep;

    move-result-object v0

    return-object v0
.end method

.method public e()Lfhp;
    .locals 1

    .line 1
    iget-object v0, p0, Lrep;->b:Lrep$d;

    invoke-interface {v0}, Lrep$d;->d()Lfhp;

    move-result-object v0

    return-object v0
.end method

.method public f()Loep;
    .locals 1

    .line 1
    iget-object v0, p0, Lrep;->b:Lrep$d;

    invoke-interface {v0}, Lrep$d;->c()Loep;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrep;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrep;->h:Z

    .line 3
    iget-object v0, p0, Lrep;->g:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lrep;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public h()Lz8p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrep;->c()Lyap;

    move-result-object v0

    invoke-interface {v0}, Lyap;->d()La9p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lz8p;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lz8p;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Lpep;
    .locals 1

    .line 1
    iget-object v0, p0, Lrep;->e:Lpep;

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrep;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lrep$b;

    invoke-direct {v1, p0}, Lrep$b;-><init>(Lrep;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lrep;->h:Z

    .line 2
    invoke-virtual {p0}, Lrep;->h()Lz8p;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Lz8p;->isShown()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lrep;->a:Lz8p$b;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 5
    :cond_0
    invoke-interface {v1}, Lz8p;->getMagnifierView()Lz8p$b;

    move-result-object v1

    iput-object v1, p0, Lrep;->a:Lz8p$b;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lrep;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lrep;->g()V

    :cond_3
    return v0
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lrep;->a:Lz8p$b;

    .line 2
    iput-object v0, p0, Lrep;->b:Lrep$d;

    .line 3
    iput-object v0, p0, Lrep;->c:Ltep;

    .line 4
    iput-object v0, p0, Lrep;->d:Lqep;

    .line 5
    iget-object v1, p0, Lrep;->e:Lpep;

    invoke-virtual {v1}, Lpep;->h()V

    .line 6
    iput-object v0, p0, Lrep;->e:Lpep;

    .line 7
    iget-object v1, p0, Lrep;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lrep;->g:Landroid/os/Handler;

    return-void
.end method

.method public n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrep;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrep;->e:Lpep;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lpep;->g()V

    .line 4
    :cond_1
    iget-object v0, p0, Lrep;->a:Lz8p$b;

    if-eqz v0, :cond_5

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lrep;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 6
    iget-object v0, p0, Lrep;->a:Lz8p$b;

    invoke-interface {v0}, Lz8p$b;->hide()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lrep;->g:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 8
    new-instance v1, Lrep$c;

    invoke-direct {v1, p0}, Lrep$c;-><init>(Lrep;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Lrep;->c:Ltep;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lrep;->a:Lz8p$b;

    invoke-interface {v0, v1}, Lz8p$b;->a(Lz8p$a;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lrep;->d:Lqep;

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lrep;->a:Lz8p$b;

    invoke-interface {v0, v1}, Lz8p$b;->a(Lz8p$a;)V

    :cond_5
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrep;->a:Lz8p$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz8p$b;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrep;->a:Lz8p$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz8p$b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lrep;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrep;->c:Ltep;

    invoke-virtual {v0, p1}, Ltep;->t(I)V

    .line 3
    iget-object p1, p0, Lrep;->a:Lz8p$b;

    invoke-interface {p1}, Lz8p$b;->show()V

    :cond_0
    return-void
.end method

.method public final r(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrep;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 2
    iget-object p1, p0, Lrep;->c:Ltep;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ltep;

    invoke-direct {p1, p0}, Ltep;-><init>(Lrep;)V

    iput-object p1, p0, Lrep;->c:Ltep;

    .line 4
    :cond_0
    iget-object p1, p0, Lrep;->a:Lz8p$b;

    iget-object v1, p0, Lrep;->c:Ltep;

    invoke-interface {p1, v1}, Lz8p$b;->a(Lz8p$a;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v1, p1, :cond_3

    .line 5
    iget-object p1, p0, Lrep;->d:Lqep;

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Lqep;

    invoke-direct {p1, p0}, Lqep;-><init>(Lrep;)V

    iput-object p1, p0, Lrep;->d:Lqep;

    .line 7
    :cond_2
    iget-object p1, p0, Lrep;->a:Lz8p$b;

    iget-object v1, p0, Lrep;->d:Lqep;

    invoke-interface {p1, v1}, Lz8p$b;->a(Lz8p$a;)V

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lrep;->e:Lpep;

    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {p1, v1}, Lpep;->f(F)V

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
