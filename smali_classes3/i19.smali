.class public Li19;
.super Ljava/lang/Object;
.source "BrowserScanLooper.java"

# interfaces
.implements Ljz8;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/lang/Runnable;

.field public c:Landroid/os/HandlerThread;

.field public d:Le39;

.field public e:Z


# direct methods
.method public constructor <init>(Le39;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li19;->d:Le39;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lfz8;->f()Lfz8;

    move-result-object v0

    invoke-virtual {v0}, Lfz8;->m()V

    .line 2
    invoke-static {}, Lfz8;->f()Lfz8;

    move-result-object v0

    invoke-virtual {v0}, Lfz8;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Li19;->d:Le39;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Li19;->e:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Le39;->refreshView()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Li19;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;ZZ)V
    .locals 1

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Li19;->e:Z

    .line 2
    invoke-virtual {p0}, Li19;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Li19;->e:Z

    .line 4
    invoke-static {}, Lfz8;->f()Lfz8;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lfz8;->n(Ljava/lang/String;ZZ)V

    .line 5
    invoke-static {}, Lfz8;->f()Lfz8;

    move-result-object p1

    invoke-virtual {p1}, Lfz8;->h()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Li19;->d:Le39;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Le39;->refreshView()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Li19;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Li19;->c:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BrowserScanLooper"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Li19;->c:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Li19;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Li19;->a:Landroid/os/Handler;

    .line 5
    :cond_0
    iget-object v0, p0, Li19;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Li19$a;

    invoke-direct {v0, p0}, Li19$a;-><init>(Li19;)V

    iput-object v0, p0, Li19;->b:Ljava/lang/Runnable;

    .line 7
    :cond_1
    iget-object v0, p0, Li19;->a:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Li19;->b:Ljava/lang/Runnable;

    invoke-static {}, Lfz8;->f()Lfz8;

    move-result-object v2

    invoke-virtual {v2}, Lfz8;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x1f4

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0xc8

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Li19;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 3
    :cond_0
    iget-object v0, p0, Li19;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Li19;->b:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iput-object v2, p0, Li19;->b:Ljava/lang/Runnable;

    .line 7
    :cond_1
    iput-object v2, p0, Li19;->a:Landroid/os/Handler;

    :cond_2
    return-void
.end method
