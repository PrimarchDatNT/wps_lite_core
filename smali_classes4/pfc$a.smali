.class public Lpfc$a;
.super Ljava/util/TimerTask;
.source "QueryConvertStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpfc;->m(Lqn3$a;Lfec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqn3$a;

.field public final synthetic I:Lfec;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/util/Timer;

.field public final synthetic U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic V:Lpfc;


# direct methods
.method public constructor <init>(Lpfc;Lqn3$a;Lfec;Ljava/lang/String;Ljava/util/Timer;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpfc$a;->V:Lpfc;

    iput-object p2, p0, Lpfc$a;->B:Lqn3$a;

    iput-object p3, p0, Lpfc$a;->I:Lfec;

    iput-object p4, p0, Lpfc$a;->S:Ljava/lang/String;

    iput-object p5, p0, Lpfc$a;->T:Ljava/util/Timer;

    iput-object p6, p0, Lpfc$a;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpfc$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lpfc$a;->V:Lpfc;

    .line 3
    invoke-static {v1}, Lpfc;->j(Lpfc;)Lsec;

    move-result-object v1

    iget-object v2, p0, Lpfc$a;->I:Lfec;

    iget-object v3, p0, Lpfc$a;->S:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lsec;->o(Lfec;Ljava/lang/String;)Lqec;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lqec;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lpfc$a;->T:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 6
    iget-object v2, p0, Lpfc$a;->I:Lfec;

    invoke-virtual {v1}, Lqec;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfec;->x:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lpfc$a;->I:Lfec;

    invoke-virtual {v1}, Lqec;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luec;

    iput-object v1, v2, Lfec;->m:Luec;

    .line 8
    iget-object v1, p0, Lpfc$a;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object v1, p0, Lpfc$a;->I:Lfec;

    iget-object v1, v1, Lfec;->m:Luec;

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lpfc$a;->B:Lqn3$a;

    iget-object v2, p0, Lpfc$a;->V:Lpfc;

    iget-object v2, v2, Lafc;->b:Lfec;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lqn3$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lpfc$a;->V:Lpfc;

    iget-object v2, p0, Lpfc$a;->B:Lqn3$a;

    invoke-static {v1, v2}, Lpfc;->k(Lpfc;Lqn3$a;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, p0, Lpfc$a;->V:Lpfc;

    invoke-static {v2}, Lpfc;->l(Lpfc;)Lbec;

    move-result-object v2

    invoke-virtual {v1}, Lqec;->a()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbec;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    iget-object v2, p0, Lpfc$a;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object v2, p0, Lpfc$a;->B:Lqn3$a;

    iget-object v3, p0, Lpfc$a;->I:Lfec;

    invoke-virtual {v1}, Lqec;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 15
    iget-object v2, p0, Lpfc$a;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    iget-object v0, p0, Lpfc$a;->B:Lqn3$a;

    iget-object v2, p0, Lpfc$a;->I:Lfec;

    invoke-interface {v0, v2, v1}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
