.class public La9q$b;
.super Ljava/lang/Thread;
.source "LottieTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9q;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Z

.field public final synthetic I:La9q;


# direct methods
.method public constructor <init>(La9q;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9q$b;->I:La9q;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, La9q$b;->B:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, La9q$b;->B:Z

    if-eqz v0, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    iget-object v0, p0, La9q$b;->I:La9q;

    invoke-static {v0}, La9q;->b(La9q;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, La9q$b;->I:La9q;

    invoke-static {v0}, La9q;->b(La9q;)Ljava/util/concurrent/FutureTask;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz8q;

    invoke-static {v0, v1}, La9q;->e(La9q;Lz8q;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 4
    :goto_1
    iget-object v1, p0, La9q$b;->I:La9q;

    new-instance v2, Lz8q;

    invoke-direct {v2, v0}, Lz8q;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, La9q;->e(La9q;Lz8q;)V

    :goto_2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, La9q$b;->B:Z

    .line 6
    iget-object v0, p0, La9q$b;->I:La9q;

    invoke-static {v0}, La9q;->f(La9q;)V

    goto :goto_0

    :cond_2
    :goto_3
    return-void
.end method
