.class public abstract Lrdd;
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

.field public b:Ltdd;

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
    new-instance v0, Lrdd$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lrdd$a;-><init>(Lrdd;Landroid/os/Looper;)V

    iput-object v0, p0, Lrdd;->c:Landroid/os/Handler;

    .line 3
    new-instance v0, Lrdd$b;

    invoke-direct {v0, p0}, Lrdd$b;-><init>(Lrdd;)V

    iput-object v0, p0, Lrdd;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lrdd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrdd;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lrdd;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrdd;->d:[Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Lrdd;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lrdd;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final d(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrdd;->b:Ltdd;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lrdd;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrdd;->a:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lrdd;->b:Ltdd;

    invoke-virtual {p1}, Ltdd;->g()V

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public varargs abstract e([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs f([Ljava/lang/Object;)Lrdd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lrdd<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrdd;->b:Ltdd;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lwdd;->e()Ltdd;

    move-result-object v0

    iput-object v0, p0, Lrdd;->b:Ltdd;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lrdd;->a:Z

    .line 4
    invoke-virtual {p0}, Lrdd;->l()V

    .line 5
    iget-object v0, p0, Lrdd;->b:Ltdd;

    if-eqz v0, :cond_0

    .line 6
    iput-object p1, p0, Lrdd;->d:[Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lrdd;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Ltdd;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-object p0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot execute task: the task is already running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrdd;->b:Ltdd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltdd;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lrdd;->b:Ltdd;

    .line 4
    :cond_0
    iget-boolean v0, p0, Lrdd;->a:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lrdd;->j()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lrdd;->k(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrdd;->b:Ltdd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrdd;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public varargs m([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method
