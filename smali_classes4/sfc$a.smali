.class public Lsfc$a;
.super Ljava/util/TimerTask;
.source "QueryPreviewStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsfc;->e(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqn3$a;

.field public final synthetic I:Lxec;

.field public final synthetic S:Ljava/util/Timer;

.field public final synthetic T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic U:Lsfc;


# direct methods
.method public constructor <init>(Lsfc;Lqn3$a;Lxec;Ljava/util/Timer;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsfc$a;->U:Lsfc;

    iput-object p2, p0, Lsfc$a;->B:Lqn3$a;

    iput-object p3, p0, Lsfc$a;->I:Lxec;

    iput-object p4, p0, Lsfc$a;->S:Ljava/util/Timer;

    iput-object p5, p0, Lsfc$a;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsfc$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lsfc$a;->I:Lxec;

    iget-object v1, v1, Lxec;->b:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lsfc$a;->U:Lsfc;

    invoke-static {v2}, Lsfc;->j(Lsfc;)Lsec;

    move-result-object v2

    iget-object v3, p0, Lsfc$a;->U:Lsfc;

    iget-object v3, v3, Lafc;->b:Lfec;

    invoke-virtual {v2, v1, v3}, Lsec;->r(Ljava/lang/String;Lfec;)Lqec;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lqec;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, p0, Lsfc$a;->S:Ljava/util/Timer;

    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 6
    invoke-virtual {v2}, Lqec;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyec;

    .line 8
    iput-object v1, v4, Lyec;->a:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lsfc$a;->I:Lxec;

    iput-object v2, v1, Lxec;->c:Ljava/util/List;

    .line 10
    iget-object v1, p0, Lsfc$a;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v1, p0, Lsfc$a;->B:Lqn3$a;

    invoke-interface {v1}, Lqn3$a;->d()V

    .line 12
    iget-object v1, p0, Lsfc$a;->U:Lsfc;

    iget-object v1, v1, Lafc;->b:Lfec;

    iget-object v1, v1, Lfec;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getFunctionName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "preview_result"

    const-string v3, "success"

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lkgc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, p0, Lsfc$a;->U:Lsfc;

    invoke-static {v1}, Lsfc;->k(Lsfc;)Lbec;

    move-result-object v1

    invoke-virtual {v2}, Lqec;->a()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbec;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lsfc$a;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    iget-object v1, p0, Lsfc$a;->B:Lqn3$a;

    iget-object v3, p0, Lsfc$a;->U:Lsfc;

    iget-object v3, v3, Lafc;->b:Lfec;

    invoke-virtual {v2}, Lqec;->a()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 16
    iget-object v2, p0, Lsfc$a;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    iget-object v0, p0, Lsfc$a;->S:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 18
    iget-object v0, p0, Lsfc$a;->B:Lqn3$a;

    iget-object v2, p0, Lsfc$a;->U:Lsfc;

    iget-object v2, v2, Lafc;->b:Lfec;

    invoke-interface {v0, v2, v1}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
