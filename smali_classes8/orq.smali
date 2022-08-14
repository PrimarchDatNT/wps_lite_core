.class public Lorq;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"


# static fields
.field public static final a:Ljava/lang/String; = "orq"

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static volatile c:Ljava/util/concurrent/ScheduledFuture;

.field public static final d:Ljava/lang/Object;

.field public static e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile f:Lxrq;

.field public static g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static h:Ljava/lang/String;

.field public static i:J

.field public static j:I

.field public static k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lorq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorq;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lorq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lorq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    sput v1, Lorq;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lorq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static synthetic c()I
    .locals 2

    .line 1
    sget v0, Lorq;->j:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lorq;->j:I

    return v0
.end method

.method public static synthetic d()I
    .locals 2

    .line 1
    sget v0, Lorq;->j:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lorq;->j:I

    return v0
.end method

.method public static synthetic e()J
    .locals 2

    .line 1
    sget-wide v0, Lorq;->i:J

    return-wide v0
.end method

.method public static synthetic f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorq;->v(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic g(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorq;->u(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic h()Lxrq;
    .locals 1

    .line 1
    sget-object v0, Lorq;->f:Lxrq;

    return-object v0
.end method

.method public static synthetic i(Lxrq;)Lxrq;
    .locals 0

    .line 1
    sput-object p0, Lorq;->f:Lxrq;

    return-object p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorq;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic k()I
    .locals 1

    .line 1
    invoke-static {}, Lorq;->r()I

    move-result v0

    return v0
.end method

.method public static synthetic l()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lorq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic m()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorq;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic n(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    sput-object p0, Lorq;->c:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static o()V
    .locals 3

    .line 1
    sget-object v0, Lorq;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lorq;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lorq;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x0

    .line 4
    sput-object v1, Lorq;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static p()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lorq;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static q()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lorq;->f:Lxrq;

    if-eqz v0, :cond_0

    sget-object v0, Lorq;->f:Lxrq;

    invoke-virtual {v0}, Lxrq;->d()Ljava/util/UUID;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static r()I
    .locals 1

    .line 1
    invoke-static {}, Lfqq;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/q;->j(Ljava/lang/String;)Lcom/facebook/internal/p;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lsrq;->a()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/p;->n()I

    move-result v0

    return v0
.end method

.method public static s()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->I:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    sget v0, Lorq;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static t(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object p0, Lorq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lorq$c;

    invoke-direct {v0}, Lorq$c;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static u(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbrq;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public static v(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lorq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    sget-object v0, Lorq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    sget-object v0, Lorq;->a:Ljava/lang/String;

    const-string v1, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-static {}, Lorq;->o()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    invoke-static {p0}, Lcom/facebook/internal/i0;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {p0}, Lbrq;->m(Landroid/app/Activity;)V

    .line 8
    new-instance p0, Lorq$e;

    invoke-direct {p0, v0, v1, v2}, Lorq$e;-><init>(JLjava/lang/String;)V

    .line 9
    sget-object v0, Lorq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static w(Landroid/app/Activity;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorq;->k:Ljava/lang/ref/WeakReference;

    .line 2
    sget-object v0, Lorq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    invoke-static {}, Lorq;->o()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    sput-wide v0, Lorq;->i:J

    .line 6
    invoke-static {p0}, Lcom/facebook/internal/i0;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {p0}, Lbrq;->n(Landroid/app/Activity;)V

    .line 8
    invoke-static {p0}, Lwqq;->d(Landroid/app/Activity;)V

    .line 9
    invoke-static {p0}, Lmsq;->h(Landroid/app/Activity;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 11
    new-instance v3, Lorq$d;

    invoke-direct {v3, v0, v1, v2, p0}, Lorq$d;-><init>(JLjava/lang/String;Landroid/content/Context;)V

    .line 12
    sget-object p0, Lorq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static x(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lorq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/facebook/internal/n$d;->U:Lcom/facebook/internal/n$d;

    new-instance v1, Lorq$a;

    invoke-direct {v1}, Lorq$a;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/n;->a(Lcom/facebook/internal/n$d;Lcom/facebook/internal/n$c;)V

    .line 3
    sput-object p1, Lorq;->h:Ljava/lang/String;

    .line 4
    new-instance p1, Lorq$b;

    invoke-direct {p1}, Lorq$b;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
