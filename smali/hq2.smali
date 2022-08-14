.class public Lhq2;
.super Ljava/lang/Object;
.source "UsageStatLifeCircleMonitor.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public I:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lhq2;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lhq2;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-static {}, Lqp2;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lqp2;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lqp2;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lqp2;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    invoke-static {p1}, Lqeh;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-static {v0}, Lreh;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "doc_stat"

    const-string v0, "[UsageStatLifeCircleMonitor.onActivityPaused] is new file, not save yet, return"

    .line 6
    invoke-static {p1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lfm8;->c()Lfm8;

    move-result-object v1

    new-instance v2, Lhq2$d;

    invoke-direct {v2, p0, p1, v0}, Lhq2$d;-><init>(Lhq2;Landroid/app/Activity;Ljava/lang/String;)V

    const-wide/16 v3, 0x258

    invoke-virtual {v1, v2, v3, v4}, Lfm8;->b(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lhq2$c;

    invoke-direct {v1, p0, p1}, Lhq2$c;-><init>(Lhq2;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhq2;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lhq2;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lfm8;->c()Lfm8;

    move-result-object v0

    new-instance v1, Lhq2$a;

    invoke-direct {v1, p0, p1}, Lhq2$a;-><init>(Lhq2;Landroid/app/Activity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lfm8;->b(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lfm8;->c()Lfm8;

    move-result-object v0

    new-instance v1, Lhq2$b;

    invoke-direct {v1, p0, p1}, Lhq2$b;-><init>(Lhq2;Landroid/app/Activity;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Lfm8;->b(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhq2;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lhq2;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lfm8;->c()Lfm8;

    move-result-object v0

    new-instance v1, Lhq2$e;

    invoke-direct {v1, p0, p1}, Lhq2$e;-><init>(Lhq2;Landroid/app/Activity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lfm8;->b(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lfm8;->c()Lfm8;

    move-result-object v0

    new-instance v1, Lhq2$f;

    invoke-direct {v1, p0, p1}, Lhq2$f;-><init>(Lhq2;Landroid/app/Activity;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Lfm8;->b(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method
