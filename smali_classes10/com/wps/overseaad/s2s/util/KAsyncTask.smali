.class public abstract Lcom/wps/overseaad/s2s/util/KAsyncTask;
.super Ljava/lang/Object;
.source "KAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Lcom/wps/overseaad/s2s/util/KThread;

.field public final c:Landroid/os/Handler;

.field public d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TParams;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/wps/overseaad/s2s/util/KAsyncTask$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/wps/overseaad/s2s/util/KAsyncTask$a;-><init>(Lcom/wps/overseaad/s2s/util/KAsyncTask;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/wps/overseaad/s2s/util/KAsyncTask;->c:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/wps/overseaad/s2s/util/KAsyncTask$b;

    invoke-direct {v0, p0}, Lcom/wps/overseaad/s2s/util/KAsyncTask$b;-><init>(Lcom/wps/overseaad/s2s/util/KAsyncTask;)V

    iput-object v0, p0, Lcom/wps/overseaad/s2s/util/KAsyncTask;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/wps/overseaad/s2s/util/KAsyncTask;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wps/overseaad/s2s/util/KAsyncTask;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/wps/overseaad/s2s/util/KAsyncTask;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wps/overseaad/s2s/util/KAsyncTask;->d:[Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Lcom/wps/overseaad/s2s/util/KAsyncTask;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wps/overseaad/s2s/util/KAsyncTask;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/overseaad/s2s/util/KAsyncTask;->b:Lcom/wps/overseaad/s2s/util/KThread;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/wps/overseaad/s2s/util/KAsyncTask;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/wps/overseaad/s2s/util/KAsyncTask;->a:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/wps/overseaad/s2s/util/KAsyncTask;->b:Lcom/wps/overseaad/s2s/util/KThread;

    invoke-virtual {p1}, Lcom/wps/overseaad/s2s/util/KThread;->interrupt()V

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public varargs abstract d([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wps/overseaad/s2s/util/KAsyncTask;->b:Lcom/wps/overseaad/s2s/util/KThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/wps/overseaad/s2s/util/KThread;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/wps/overseaad/s2s/util/KAsyncTask;->b:Lcom/wps/overseaad/s2s/util/KThread;

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/wps/overseaad/s2s/util/KAsyncTask;->a:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/wps/overseaad/s2s/util/KAsyncTask;->f()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/wps/overseaad/s2s/util/KAsyncTask;->g(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final varargs execute([Ljava/lang/Object;)Lcom/wps/overseaad/s2s/util/KAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/wps/overseaad/s2s/util/KAsyncTask<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wps/overseaad/s2s/util/KAsyncTask;->b:Lcom/wps/overseaad/s2s/util/KThread;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/wps/overseaad/s2s/util/KThreadPool;->obtainThread()Lcom/wps/overseaad/s2s/util/KThread;

    move-result-object v0

    iput-object v0, p0, Lcom/wps/overseaad/s2s/util/KAsyncTask;->b:Lcom/wps/overseaad/s2s/util/KThread;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/wps/overseaad/s2s/util/KAsyncTask;->a:Z

    .line 4
    invoke-virtual {p0}, Lcom/wps/overseaad/s2s/util/KAsyncTask;->h()V

    .line 5
    iget-object v0, p0, Lcom/wps/overseaad/s2s/util/KAsyncTask;->b:Lcom/wps/overseaad/s2s/util/KThread;

    if-eqz v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/wps/overseaad/s2s/util/KAsyncTask;->d:[Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/wps/overseaad/s2s/util/KAsyncTask;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Lcom/wps/overseaad/s2s/util/KThread;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object p0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot execute task: the task is already running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public varargs i([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wps/overseaad/s2s/util/KAsyncTask;->a:Z

    return v0
.end method

.method public final isExecuting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/overseaad/s2s/util/KAsyncTask;->b:Lcom/wps/overseaad/s2s/util/KThread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isFinished()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wps/overseaad/s2s/util/KAsyncTask;->isExecuting()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/overseaad/s2s/util/KAsyncTask;->b:Lcom/wps/overseaad/s2s/util/KThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/wps/overseaad/s2s/util/KThread;->setName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
