.class public abstract Lze6;
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
.field public volatile B:Z

.field public I:Ldf6;

.field public final S:Landroid/os/Handler;

.field public T:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TParams;"
        }
    .end annotation
.end field

.field public U:Ljava/lang/Runnable;


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
    new-instance v0, Lze6$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lze6$a;-><init>(Lze6;Landroid/os/Looper;)V

    iput-object v0, p0, Lze6;->S:Landroid/os/Handler;

    .line 3
    new-instance v0, Lze6$b;

    invoke-direct {v0, p0}, Lze6$b;-><init>(Lze6;)V

    iput-object v0, p0, Lze6;->U:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lze6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lze6;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lze6;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lze6;->T:[Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lze6;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lze6;->S:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final e(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lze6;->I:Ldf6;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lze6;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lze6;->B:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lze6;->I:Ldf6;

    invoke-virtual {p1}, Ldf6;->h()V

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public varargs abstract f([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs g([Ljava/lang/Object;)Lze6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lze6<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lze6;->I:Ldf6;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lef6;->d()Ldf6;

    move-result-object v0

    iput-object v0, p0, Lze6;->I:Ldf6;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lze6;->B:Z

    .line 4
    invoke-virtual {p0}, Lze6;->o()V

    .line 5
    iget-object v0, p0, Lze6;->I:Ldf6;

    if-eqz v0, :cond_0

    .line 6
    iput-object p1, p0, Lze6;->T:[Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lze6;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Ldf6;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-object p0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot execute task: the task is already running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lze6;->I:Ldf6;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldf6;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lze6;->I:Ldf6;

    .line 4
    :cond_0
    iget-boolean v0, p0, Lze6;->B:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lze6;->m()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lze6;->B:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lze6;->I:Ldf6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lze6;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public varargs p([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method public final varargs q([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lze6;->S:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lze6;->I:Ldf6;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ldf6;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
