.class public Lgkc$a;
.super Ljava/util/TimerTask;
.source "QueryPreviewStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgkc;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqn3$a;

.field public final synthetic I:Ljava/util/Timer;

.field public final synthetic S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic T:Lgkc;


# direct methods
.method public constructor <init>(Lgkc;Lqn3$a;Ljava/util/Timer;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgkc$a;->T:Lgkc;

    iput-object p2, p0, Lgkc$a;->B:Lqn3$a;

    iput-object p3, p0, Lgkc$a;->I:Ljava/util/Timer;

    iput-object p4, p0, Lgkc$a;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgkc$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lgkc$a;->T:Lgkc;

    iget-object v2, v1, Lzjc;->c:Lkjc;

    iget-object v2, v2, Lkjc;->l:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lgkc;->g(Lgkc;)Lujc;

    move-result-object v1

    iget-object v3, p0, Lgkc$a;->T:Lgkc;

    iget-object v3, v3, Lzjc;->c:Lkjc;

    invoke-virtual {v1, v2, v3}, Lujc;->m(Ljava/lang/String;Lkjc;)Ltjc;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ltjc;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, p0, Lgkc$a;->I:Ljava/util/Timer;

    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 6
    invoke-virtual {v1}, Ltjc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxjc;

    .line 8
    iput-object v2, v4, Lxjc;->a:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lgkc$a;->T:Lgkc;

    iget-object v2, v2, Lzjc;->c:Lkjc;

    iput-object v1, v2, Lkjc;->m:Ljava/util/List;

    .line 10
    iget-object v1, p0, Lgkc$a;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v1, p0, Lgkc$a;->B:Lqn3$a;

    invoke-interface {v1}, Lqn3$a;->d()V

    .line 12
    iget-object v1, p0, Lgkc$a;->T:Lgkc;

    iget-object v1, v1, Lzjc;->c:Lkjc;

    iget-object v1, v1, Lkjc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getFunctionName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "preview_result"

    const-string v3, "success"

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Ljjc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v2, p0, Lgkc$a;->T:Lgkc;

    invoke-static {v2}, Lgkc;->h(Lgkc;)Lijc;

    move-result-object v2

    invoke-virtual {v1}, Ltjc;->a()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lijc;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    iget-object v2, p0, Lgkc$a;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    iget-object v2, p0, Lgkc$a;->B:Lqn3$a;

    iget-object v3, p0, Lgkc$a;->T:Lgkc;

    iget-object v3, v3, Lzjc;->c:Lkjc;

    invoke-virtual {v1}, Ltjc;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 16
    iget-object v2, p0, Lgkc$a;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    iget-object v0, p0, Lgkc$a;->I:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 18
    iget-object v0, p0, Lgkc$a;->B:Lqn3$a;

    iget-object v2, p0, Lgkc$a;->T:Lgkc;

    iget-object v2, v2, Lzjc;->c:Lkjc;

    invoke-interface {v0, v2, v1}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
