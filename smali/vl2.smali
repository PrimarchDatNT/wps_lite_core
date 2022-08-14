.class public abstract Lvl2;
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

.field public b:Lbm2;

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
    new-instance v0, Lvl2$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lvl2$a;-><init>(Lvl2;Landroid/os/Looper;)V

    iput-object v0, p0, Lvl2;->c:Landroid/os/Handler;

    .line 3
    new-instance v0, Lvl2$b;

    invoke-direct {v0, p0}, Lvl2$b;-><init>(Lvl2;)V

    iput-object v0, p0, Lvl2;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lvl2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvl2;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lvl2;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl2;->d:[Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Lvl2;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl2;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public varargs abstract d([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs e([Ljava/lang/Object;)Lvl2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lvl2<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvl2;->b:Lbm2;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcm2;->d()Lbm2;

    move-result-object v0

    iput-object v0, p0, Lvl2;->b:Lbm2;

    .line 3
    sget-boolean v1, Lli2;->a:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lvl2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm2;->l(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvl2;->a:Z

    .line 6
    invoke-virtual {p0}, Lvl2;->j()V

    .line 7
    iget-object v0, p0, Lvl2;->b:Lbm2;

    if-eqz v0, :cond_1

    .line 8
    iput-object p1, p0, Lvl2;->d:[Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lvl2;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Lbm2;->e(Ljava/lang/Runnable;)V

    :cond_1
    return-object p0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot execute task: the task is already running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvl2;->b:Lbm2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbm2;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lvl2;->b:Lbm2;

    .line 4
    :cond_0
    iget-boolean v0, p0, Lvl2;->a:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lvl2;->h()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lvl2;->i(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public varargs k([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method
