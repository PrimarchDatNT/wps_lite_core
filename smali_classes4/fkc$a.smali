.class public Lfkc$a;
.super Ljava/util/TimerTask;
.source "QueryConvertStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfkc;->i(Lqn3$a;Lkjc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqn3$a;

.field public final synthetic I:Lkjc;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/util/Timer;

.field public final synthetic U:I

.field public final synthetic V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic W:Lyjc;

.field public final synthetic X:I

.field public final synthetic Y:Lfkc;


# direct methods
.method public constructor <init>(Lfkc;Lqn3$a;Lkjc;Ljava/lang/String;Ljava/util/Timer;ILjava/util/concurrent/atomic/AtomicBoolean;Lyjc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfkc$a;->Y:Lfkc;

    iput-object p2, p0, Lfkc$a;->B:Lqn3$a;

    iput-object p3, p0, Lfkc$a;->I:Lkjc;

    iput-object p4, p0, Lfkc$a;->S:Ljava/lang/String;

    iput-object p5, p0, Lfkc$a;->T:Ljava/util/Timer;

    iput p6, p0, Lfkc$a;->U:I

    iput-object p7, p0, Lfkc$a;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p8, p0, Lfkc$a;->W:Lyjc;

    iput p9, p0, Lfkc$a;->X:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfkc$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfkc$a;->Y:Lfkc;

    .line 3
    invoke-static {v1}, Lfkc;->g(Lfkc;)Lujc;

    move-result-object v1

    iget-object v2, p0, Lfkc$a;->I:Lkjc;

    iget-object v3, p0, Lfkc$a;->S:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lujc;->k(Lkjc;Ljava/lang/String;)Ltjc;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ltjc;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lfkc$a;->T:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 6
    invoke-virtual {v1}, Ltjc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwjc;

    .line 7
    iget-object v2, p0, Lfkc$a;->S:Ljava/lang/String;

    iput-object v2, v1, Lwjc;->g:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lfkc$a;->I:Lkjc;

    iget-object v2, v2, Lkjc;->u:Ljava/util/Map;

    iget v3, p0, Lfkc$a;->U:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lfkc$a;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-object v1, p0, Lfkc$a;->W:Lyjc;

    invoke-virtual {v1}, Lyjc;->g()V

    .line 11
    iget-object v1, p0, Lfkc$a;->I:Lkjc;

    iget-object v1, v1, Lkjc;->u:Ljava/util/Map;

    iget v2, p0, Lfkc$a;->X:I

    invoke-static {v1, v2}, Lygc;->u(Ljava/util/Map;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lfkc$a;->B:Lqn3$a;

    invoke-interface {v1}, Lqn3$a;->d()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Lfkc$a;->Y:Lfkc;

    invoke-static {v2}, Lfkc;->h(Lfkc;)Lijc;

    move-result-object v2

    invoke-virtual {v1}, Ltjc;->a()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lijc;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    iget-object v2, p0, Lfkc$a;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    iget-object v2, p0, Lfkc$a;->W:Lyjc;

    invoke-virtual {v1}, Ltjc;->a()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyjc;->e(Ljava/lang/Throwable;)V

    .line 16
    iget-object v2, p0, Lfkc$a;->B:Lqn3$a;

    iget-object v3, p0, Lfkc$a;->I:Lkjc;

    invoke-virtual {v1}, Ltjc;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 17
    iget-object v2, p0, Lfkc$a;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    iget-object v0, p0, Lfkc$a;->W:Lyjc;

    invoke-virtual {v0, v1}, Lyjc;->e(Ljava/lang/Throwable;)V

    .line 19
    iget-object v0, p0, Lfkc$a;->B:Lqn3$a;

    iget-object v2, p0, Lfkc$a;->I:Lkjc;

    invoke-interface {v0, v2, v1}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
