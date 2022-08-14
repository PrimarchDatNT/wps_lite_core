.class public Llxk;
.super Ljava/lang/Object;
.source "AudioRecordFacade.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llxk$c;,
        Llxk$d;
    }
.end annotation


# static fields
.field public static h:I = 0x3c

.field public static i:I = 0x1

.field public static j:I = 0x2

.field public static k:I

.field public static volatile l:Llxk;


# instance fields
.field public a:I

.field public b:Llxk$d;

.field public c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;

.field public e:Llxk$c;

.field public f:Landroid/os/Handler;

.field public g:Ljava/lang/Runnable;


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
    iput v0, p0, Llxk;->a:I

    .line 3
    new-instance v0, Llxk$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Llxk$a;-><init>(Llxk;Landroid/os/Looper;)V

    iput-object v0, p0, Llxk;->f:Landroid/os/Handler;

    .line 4
    new-instance v0, Llxk$b;

    invoke-direct {v0, p0}, Llxk$b;-><init>(Llxk;)V

    iput-object v0, p0, Llxk;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Llxk;)Llxk$d;
    .locals 0

    .line 1
    iget-object p0, p0, Llxk;->b:Llxk$d;

    return-object p0
.end method

.method public static synthetic b()I
    .locals 1

    .line 1
    sget v0, Llxk;->h:I

    return v0
.end method

.method public static synthetic c(Llxk;)I
    .locals 0

    .line 1
    iget p0, p0, Llxk;->a:I

    return p0
.end method

.method public static synthetic d(Llxk;I)I
    .locals 0

    .line 1
    iput p1, p0, Llxk;->a:I

    return p1
.end method

.method public static synthetic e(Llxk;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Llxk;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public static f()Llxk;
    .locals 2

    .line 1
    sget-object v0, Llxk;->l:Llxk;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Llxk;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Llxk;->l:Llxk;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Llxk;

    invoke-direct {v1}, Llxk;-><init>()V

    sput-object v1, Llxk;->l:Llxk;

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
    sget-object v0, Llxk;->l:Llxk;

    return-object v0
.end method


# virtual methods
.method public g()J
    .locals 2

    .line 1
    iget v0, p0, Llxk;->a:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public h()Z
    .locals 2

    .line 1
    sget v0, Llxk;->k:I

    sget v1, Llxk;->i:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Llxk$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llxk;->e:Llxk$c;

    return-void
.end method

.method public j(Llxk$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llxk;->b:Llxk$d;

    return-void
.end method

.method public k(Lhgk;)V
    .locals 2

    .line 1
    sget v0, Llxk;->k:I

    sget v1, Llxk;->i:I

    if-eq v0, v1, :cond_1

    .line 2
    sput v1, Llxk;->k:I

    .line 3
    iget-object v0, p0, Llxk;->b:Llxk$d;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Llxk$d;->onStart()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llxk;->a:I

    .line 6
    invoke-static {}, Lmxk;->m()Lmxk;

    move-result-object v0

    iget-object v1, p0, Llxk;->b:Llxk$d;

    invoke-virtual {v0, p1, v1}, Lmxk;->t(Lhgk;Llxk$d;)V

    .line 7
    invoke-virtual {p0}, Llxk;->l()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized l()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Llxk;->c:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "start-time"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llxk;->c:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    :cond_0
    iget-object v0, p0, Llxk;->d:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Llxk;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Llxk;->d:Landroid/os/Handler;

    .line 6
    :cond_1
    iget-object v0, p0, Llxk;->d:Landroid/os/Handler;

    iget-object v1, p0, Llxk;->g:Ljava/lang/Runnable;

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
    invoke-virtual {p0}, Llxk;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget v0, Llxk;->j:I

    sput v0, Llxk;->k:I

    .line 3
    iget-object v0, p0, Llxk;->b:Llxk$d;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Llxk$d;->onStop()V

    .line 5
    :cond_0
    iget-object v0, p0, Llxk;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llxk;->g:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    :cond_1
    invoke-static {}, Lmxk;->m()Lmxk;

    move-result-object v0

    iget-object v1, p0, Llxk;->e:Llxk$c;

    invoke-virtual {v0, v1}, Lmxk;->w(Llxk$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
