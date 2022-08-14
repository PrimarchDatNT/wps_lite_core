.class public Lrfc$a;
.super Ljava/util/TimerTask;
.source "QueryMessyRepairStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrfc;->l(Lqn3$a;Lfec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqn3$a;

.field public final synthetic I:Lfec;

.field public final synthetic S:Ljava/util/Timer;

.field public final synthetic T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic U:Lrfc;


# direct methods
.method public constructor <init>(Lrfc;Lqn3$a;Lfec;Ljava/util/Timer;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrfc$a;->U:Lrfc;

    iput-object p2, p0, Lrfc$a;->B:Lqn3$a;

    iput-object p3, p0, Lrfc$a;->I:Lfec;

    iput-object p4, p0, Lrfc$a;->S:Ljava/util/Timer;

    iput-object p5, p0, Lrfc$a;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrfc$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lrfc$a;->U:Lrfc;

    .line 3
    invoke-static {v1}, Lrfc;->j(Lrfc;)Lsec;

    move-result-object v1

    iget-object v2, p0, Lrfc$a;->I:Lfec;

    iget-object v2, v2, Lfec;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsec;->q(Ljava/lang/String;)Lqec;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lqec;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lrfc$a;->S:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 6
    iget-object v2, p0, Lrfc$a;->I:Lfec;

    invoke-virtual {v1}, Lqec;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lor2;

    iput-object v1, v2, Lfec;->p:Lor2;

    .line 7
    iget-object v1, p0, Lrfc$a;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v1, p0, Lrfc$a;->I:Lfec;

    iget-object v1, v1, Lfec;->p:Lor2;

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lrfc$a;->B:Lqn3$a;

    invoke-interface {v1}, Lqn3$a;->d()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Lrfc$a;->U:Lrfc;

    invoke-static {v2}, Lrfc;->k(Lrfc;)Lbec;

    move-result-object v2

    invoke-virtual {v1}, Lqec;->a()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbec;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    iget-object v2, p0, Lrfc$a;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    iget-object v2, p0, Lrfc$a;->B:Lqn3$a;

    iget-object v3, p0, Lrfc$a;->I:Lfec;

    invoke-virtual {v1}, Lqec;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 13
    iget-object v2, p0, Lrfc$a;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object v0, p0, Lrfc$a;->B:Lqn3$a;

    iget-object v2, p0, Lrfc$a;->I:Lfec;

    invoke-interface {v0, v2, v1}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
