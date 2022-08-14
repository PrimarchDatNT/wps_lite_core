.class public Lp1e;
.super Ljava/lang/Object;
.source "AudioRecordFacade.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1e$c;,
        Lp1e$d;
    }
.end annotation


# static fields
.field public static j:I = 0x3c

.field public static k:I = 0x1

.field public static l:I = 0x2

.field public static m:I

.field public static volatile n:Lp1e;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Lp1e$d;

.field public e:Landroid/os/HandlerThread;

.field public f:Landroid/os/Handler;

.field public g:Lp1e$c;

.field public h:Landroid/os/Handler;

.field public i:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp1e;->a:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lp1e;->b:J

    .line 4
    iput-wide v0, p0, Lp1e;->c:J

    .line 5
    new-instance v0, Lp1e$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lp1e$a;-><init>(Lp1e;Landroid/os/Looper;)V

    iput-object v0, p0, Lp1e;->h:Landroid/os/Handler;

    .line 6
    new-instance v0, Lp1e$b;

    invoke-direct {v0, p0}, Lp1e$b;-><init>(Lp1e;)V

    iput-object v0, p0, Lp1e;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lp1e;)Lp1e$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lp1e;->d:Lp1e$d;

    return-object p0
.end method

.method public static synthetic b()I
    .locals 1

    .line 1
    sget v0, Lp1e;->j:I

    return v0
.end method

.method public static synthetic c(Lp1e;)I
    .locals 0

    .line 1
    iget p0, p0, Lp1e;->a:I

    return p0
.end method

.method public static synthetic d(Lp1e;I)I
    .locals 0

    .line 1
    iput p1, p0, Lp1e;->a:I

    return p1
.end method

.method public static synthetic e(Lp1e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lp1e;->h:Landroid/os/Handler;

    return-object p0
.end method

.method public static f()Lp1e;
    .locals 2

    .line 1
    sget-object v0, Lp1e;->n:Lp1e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lp1e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lp1e;->n:Lp1e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lp1e;

    invoke-direct {v1}, Lp1e;-><init>()V

    sput-object v1, Lp1e;->n:Lp1e;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lp1e;->n:Lp1e;

    return-object v0
.end method


# virtual methods
.method public g()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lp1e;->c:J

    iget-wide v2, p0, Lp1e;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public h()Z
    .locals 2

    .line 1
    sget v0, Lp1e;->m:I

    sget v1, Lp1e;->k:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Lp1e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1e;->g:Lp1e$c;

    return-void
.end method

.method public j(Lp1e$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1e;->d:Lp1e$d;

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    sget v0, Lp1e;->m:I

    sget v1, Lp1e;->k:I

    if-eq v0, v1, :cond_1

    .line 2
    sput v1, Lp1e;->m:I

    .line 3
    iget-object v0, p0, Lp1e;->d:Lp1e$d;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lp1e$d;->onStart()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp1e;->a:I

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lp1e;->b:J

    .line 7
    invoke-static {}, Lq1e;->o()Lq1e;

    move-result-object v0

    iget-object v1, p0, Lp1e;->d:Lp1e$d;

    invoke-virtual {v0, v1}, Lq1e;->u(Lp1e$d;)V

    .line 8
    invoke-virtual {p0}, Lp1e;->l()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized l()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lp1e;->e:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "start-time"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lp1e;->e:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    :cond_0
    iget-object v0, p0, Lp1e;->f:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lp1e;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lp1e;->f:Landroid/os/Handler;

    .line 6
    :cond_1
    iget-object v0, p0, Lp1e;->f:Landroid/os/Handler;

    iget-object v1, p0, Lp1e;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lp1e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget v0, Lp1e;->l:I

    sput v0, Lp1e;->m:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lp1e;->c:J

    .line 4
    iget-object v0, p0, Lp1e;->d:Lp1e$d;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lp1e$d;->onStop()V

    .line 6
    :cond_0
    iget-object v0, p0, Lp1e;->f:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lp1e;->i:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    :cond_1
    invoke-static {}, Lq1e;->o()Lq1e;

    move-result-object v0

    iget-object v1, p0, Lp1e;->g:Lp1e$c;

    invoke-virtual {v0, v1}, Lq1e;->w(Lp1e$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
