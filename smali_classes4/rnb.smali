.class public Lrnb;
.super Ljava/lang/Object;
.source "NoteProxyServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrnb$f;
    }
.end annotation


# static fields
.field public static e:Lrnb;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ltnb;

.field public c:Ljava/util/concurrent/CountDownLatch;

.field public d:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrnb$a;

    invoke-direct {v0, p0}, Lrnb$a;-><init>(Lrnb;)V

    iput-object v0, p0, Lrnb;->d:Landroid/content/ServiceConnection;

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lrnb;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lrnb;)Ltnb;
    .locals 0

    .line 1
    iget-object p0, p0, Lrnb;->b:Ltnb;

    return-object p0
.end method

.method public static synthetic b(Lrnb;Ltnb;)Ltnb;
    .locals 0

    .line 1
    iput-object p1, p0, Lrnb;->b:Ltnb;

    return-object p1
.end method

.method public static synthetic c(Lrnb;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lrnb;->c:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic d(Lrnb;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iput-object p1, p0, Lrnb;->c:Ljava/util/concurrent/CountDownLatch;

    return-object p1
.end method

.method public static synthetic e(Lrnb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrnb;->f()V

    return-void
.end method

.method public static i()Lrnb;
    .locals 1

    .line 1
    sget-object v0, Lrnb;->e:Lrnb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrnb;

    invoke-direct {v0}, Lrnb;-><init>()V

    sput-object v0, Lrnb;->e:Lrnb;

    .line 3
    :cond_0
    sget-object v0, Lrnb;->e:Lrnb;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lrnb;->b:Ltnb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v1, p0, Lrnb;->a:Landroid/content/Context;

    const-string v2, "cn.wps.moffice.note.wpscompat.NoteProxyService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lrnb;->a:Landroid/content/Context;

    iget-object v2, p0, Lrnb;->d:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    iget-object v0, p0, Lrnb;->c:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lrnb;->c:Ljava/util/concurrent/CountDownLatch;

    .line 7
    :cond_1
    iget-object v0, p0, Lrnb;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrnb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lrnb$e;

    invoke-direct {v0, p0, p1}, Lrnb$e;-><init>(Lrnb;Ljava/lang/Runnable;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lrnb$d;

    invoke-direct {v0, p0, p1, p2}, Lrnb$d;-><init>(Lrnb;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lrnb;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrnb;->b:Ltnb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Ljava/lang/String;ZLjava/lang/Runnable;Lnt7$e;)V
    .locals 7

    .line 1
    new-instance v6, Lrnb$c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrnb$c;-><init>(Lrnb;Ljava/lang/String;ZLjava/lang/Runnable;Lnt7$e;)V

    invoke-virtual {p0, v6}, Lrnb;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    new-instance v0, Lrnb$b;

    invoke-direct {v0, p0}, Lrnb$b;-><init>(Lrnb;)V

    invoke-virtual {p0, v0}, Lrnb;->g(Ljava/lang/Runnable;)V

    return-void
.end method
