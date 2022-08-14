.class public Lvj5$b;
.super Landroid/os/AsyncTask;
.source "AsyncTaskUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "TParam;TProgress;TResult;>;"
    }
.end annotation


# instance fields
.field public final a:Lvj5$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj5$c<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public final b:Lvj5$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj5$d<",
            "TParam;TResult;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvj5$d;Lvj5$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvj5$d<",
            "TParam;TResult;>;",
            "Lvj5$c<",
            "TResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvj5$b;->d:Ljava/lang/Exception;

    .line 3
    iput-object p3, p0, Lvj5$b;->a:Lvj5$c;

    .line 4
    iput-object p2, p0, Lvj5$b;->b:Lvj5$d;

    .line 5
    iput-object p1, p0, Lvj5$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParam;)TResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lvj5$b;->b:Lvj5$d;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Lvj5$d;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iput-object p1, p0, Lvj5$b;->d:Ljava/lang/Exception;

    :goto_0
    return-object v1
.end method

.method public onCancelled()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 2
    iget-object v0, p0, Lvj5$b;->a:Lvj5$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lvj5$c;->b()V

    :cond_0
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lvj5;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lvj5$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lvj5$b;->a:Lvj5$c;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lvj5$b;->d:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lvj5$c;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Loj5$b;

    invoke-direct {p1}, Loj5$b;-><init>()V

    const-string v0, "doInBackground"

    invoke-virtual {p1, v0}, Loj5$b;->c(Ljava/lang/String;)Loj5$b;

    iget-object v0, p0, Lvj5$b;->d:Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Loj5$b;->g(Ljava/lang/Throwable;)Loj5$b;

    sget v0, Loj5;->t:I

    .line 7
    invoke-virtual {p1, v0}, Loj5$b;->d(I)Loj5$b;

    invoke-virtual {p1}, Loj5$b;->a()Loj5;

    move-result-object p1

    invoke-virtual {p1}, Loj5;->f()V

    .line 8
    iget-object p1, p0, Lvj5$b;->a:Lvj5$c;

    iget-object v0, p0, Lvj5$b;->d:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Lvj5$c;->onException(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lvj5$b;->d:Ljava/lang/Exception;

    :cond_1
    :goto_0
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lvj5$b;->a:Lvj5$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lvj5$c;->a()V

    :cond_0
    return-void
.end method
