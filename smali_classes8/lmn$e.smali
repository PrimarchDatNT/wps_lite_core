.class public Llmn$e;
.super Ljava/lang/Thread;
.source "SyncUserTaskProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llmn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public volatile B:Z

.field public volatile I:Z

.field public final synthetic S:Llmn;


# direct methods
.method public constructor <init>(Llmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llmn$e;->S:Llmn;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Llmn$e;->B:Z

    .line 3
    iput-boolean p1, p0, Llmn$e;->I:Z

    return-void
.end method

.method public synthetic constructor <init>(Llmn;Llmn$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Llmn$e;-><init>(Llmn;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llmn$e;->B:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set pause to worker thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " pause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncUserTaskProcessor"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lvte;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iput-boolean p1, p0, Llmn$e;->I:Z

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "begin worker thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncUserTaskProcessor"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lvte;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    :cond_0
    :goto_0
    iget-boolean v0, p0, Llmn$e;->B:Z

    if-nez v0, :cond_2

    .line 4
    :try_start_0
    iget-object v0, p0, Llmn$e;->S:Llmn;

    invoke-static {v0}, Llmn;->o(Llmn;)Ljava/util/concurrent/DelayQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->take()Ljava/util/concurrent/Delayed;

    move-result-object v0

    check-cast v0, Lkmn;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tastQueue take = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkmn;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " mQueue = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llmn$e;->S:Llmn;

    invoke-static {v4}, Llmn;->o(Llmn;)Ljava/util/concurrent/DelayQueue;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkmn;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lumn;

    invoke-virtual {v4}, Lvmn;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lvte;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    iget-boolean v3, p0, Llmn$e;->I:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Llmn$e;->S:Llmn;

    invoke-virtual {v0}, Lkmn;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lumn;

    invoke-static {v3, v4}, Llmn;->f(Llmn;Lumn;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Llmn$e;->S:Llmn;

    invoke-static {v3}, Llmn;->o(Llmn;)Ljava/util/concurrent/DelayQueue;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/DelayQueue;->offer(Ljava/util/concurrent/Delayed;)Z

    const-wide/16 v3, 0x7d0

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    .line 9
    iget-object v3, p0, Llmn$e;->S:Llmn;

    invoke-static {v3, v0}, Llmn;->p(Llmn;Lkmn;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end worker thread: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
