.class public Lshf;
.super Ljava/lang/Object;
.source "MLController.java"


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Landroid/content/Context;

.field public c:Lphf;

.field public volatile d:Z

.field public e:Ljava/util/concurrent/CountDownLatch;

.field public f:Ljava/util/concurrent/CountDownLatch;

.field public g:Landroid/os/Handler;

.field public h:Landroid/content/ServiceConnection;

.field public i:Lqhf$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lshf;->a:Landroid/os/Handler;

    .line 3
    iput-object v0, p0, Lshf;->b:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lshf;->c:Lphf;

    .line 5
    iput-object v0, p0, Lshf;->e:Ljava/util/concurrent/CountDownLatch;

    .line 6
    iput-object v0, p0, Lshf;->f:Ljava/util/concurrent/CountDownLatch;

    .line 7
    iput-object v0, p0, Lshf;->g:Landroid/os/Handler;

    .line 8
    new-instance v0, Lshf$a;

    invoke-direct {v0, p0}, Lshf$a;-><init>(Lshf;)V

    iput-object v0, p0, Lshf;->h:Landroid/content/ServiceConnection;

    .line 9
    new-instance v0, Lshf$b;

    invoke-direct {v0, p0}, Lshf$b;-><init>(Lshf;)V

    iput-object v0, p0, Lshf;->i:Lqhf$a;

    .line 10
    iput-object p2, p0, Lshf;->a:Landroid/os/Handler;

    .line 11
    iput-object p1, p0, Lshf;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {p0, p1}, Lshf;->k(Landroid/content/Context;)V

    .line 13
    new-instance p1, Lshf$c;

    invoke-direct {p1, p0}, Lshf$c;-><init>(Lshf;)V

    iput-object p1, p0, Lshf;->g:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lshf;)Lphf;
    .locals 0

    .line 1
    iget-object p0, p0, Lshf;->c:Lphf;

    return-object p0
.end method

.method public static synthetic b(Lshf;Lphf;)Lphf;
    .locals 0

    .line 1
    iput-object p1, p0, Lshf;->c:Lphf;

    return-object p1
.end method

.method public static synthetic c(Lshf;)Lqhf$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lshf;->i:Lqhf$a;

    return-object p0
.end method

.method public static synthetic d(Lshf;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lshf;->g:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lshf;->c:Lphf;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lshf;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lshf;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lshf;->k(Landroid/content/Context;)V

    .line 3
    :cond_1
    iget-boolean v0, p0, Lshf;->d:Z

    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lshf;->e()Z

    .line 2
    new-instance v0, Lshf$f;

    invoke-direct {v0, p0}, Lshf$f;-><init>(Lshf;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lshf;->c:Lphf;

    .line 4
    iget-object v1, p0, Lshf;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lshf;->h:Landroid/content/ServiceConnection;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 6
    :cond_0
    iput-object v0, p0, Lshf;->b:Landroid/content/Context;

    .line 7
    iput-object v0, p0, Lshf;->h:Landroid/content/ServiceConnection;

    .line 8
    iget-object v1, p0, Lshf;->e:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    :cond_1
    iput-object v0, p0, Lshf;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public g(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lshf;->e()Z

    .line 2
    new-instance v0, Lshf$h;

    invoke-direct {v0, p0, p1, p2}, Lshf$h;-><init>(Lshf;II)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lshf;->e()Z

    .line 2
    new-instance v0, Lshf$e;

    invoke-direct {v0, p0, p1}, Lshf$e;-><init>(Lshf;Ljava/lang/String;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lshf;->e:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    iput-object v1, p0, Lshf;->e:Ljava/util/concurrent/CountDownLatch;

    .line 4
    :cond_0
    iget-object v0, p0, Lshf;->f:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    iput-object v1, p0, Lshf;->f:Ljava/util/concurrent/CountDownLatch;

    .line 7
    :cond_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lshf;->e:Ljava/util/concurrent/CountDownLatch;

    .line 8
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lshf;->f:Ljava/util/concurrent/CountDownLatch;

    .line 9
    invoke-virtual {p0}, Lshf;->e()Z

    .line 10
    new-instance v0, Lshf$g;

    invoke-direct {v0, p0}, Lshf$g;-><init>(Lshf;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lshf;->e()Z

    .line 2
    new-instance v0, Lshf$d;

    invoke-direct {v0, p0, p1}, Lshf$d;-><init>(Lshf;Ljava/lang/String;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cn.wps.moffice.common.ml.service.MLTranslateService"

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lshf;->h:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method
