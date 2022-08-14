.class public Lomk;
.super Ljava/lang/Object;
.source "ReadAudioAnimControl.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:Lyhk;

.field public d:Lfik;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lfik;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lomk;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lomk;->b:Z

    .line 4
    iput-boolean v0, p0, Lomk;->f:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lomk;->g:Ljava/util/Timer;

    .line 6
    iput-object p1, p0, Lomk;->d:Lfik;

    return-void
.end method

.method public static synthetic a(Lomk;I)I
    .locals 0

    .line 1
    iput p1, p0, Lomk;->a:I

    return p1
.end method

.method public static synthetic b(Lomk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lomk;->f:Z

    return p0
.end method

.method public static synthetic c(Lomk;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lomk;->f:Z

    return p1
.end method

.method public static synthetic d(Lomk;)I
    .locals 2

    .line 1
    iget v0, p0, Lomk;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lomk;->a:I

    return v0
.end method

.method public static synthetic e(Lomk;)I
    .locals 0

    .line 1
    iget p0, p0, Lomk;->a:I

    return p0
.end method

.method public static synthetic f(Lomk;)Lfik;
    .locals 0

    .line 1
    iget-object p0, p0, Lomk;->d:Lfik;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized g()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lomk;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Ljava/util/TimerTask;
    .locals 1

    .line 1
    new-instance v0, Lomk$a;

    invoke-direct {v0, p0}, Lomk$a;-><init>(Lomk;)V

    return-object v0
.end method

.method public declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lomk;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j(Lyhk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lomk;->c:Lyhk;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lomk;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lomk;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lomk;->f:Z

    .line 4
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lomk;->g:Ljava/util/Timer;

    .line 5
    invoke-virtual {p0}, Lomk;->h()Ljava/util/TimerTask;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x12c

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 6
    iget-object v0, p0, Lomk;->d:Lfik;

    invoke-interface {v0}, Lfik;->invalidate()V

    .line 7
    iget-object v0, p0, Lomk;->c:Lyhk;

    if-eqz v0, :cond_0

    .line 8
    iput-object p1, p0, Lomk;->e:Ljava/lang/String;

    .line 9
    invoke-interface {v0, p1}, Lyhk;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized l()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lomk;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 3
    :try_start_1
    iput v0, p0, Lomk;->a:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lomk;->f:Z

    .line 5
    iget-object v1, p0, Lomk;->g:Ljava/util/Timer;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 7
    iget-object v1, p0, Lomk;->g:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lomk;->g:Ljava/util/Timer;

    .line 9
    :cond_1
    iget-object v1, p0, Lomk;->d:Lfik;

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1}, Lfik;->invalidate()V

    .line 11
    :cond_2
    iput-boolean v0, p0, Lomk;->b:Z

    .line 12
    iget-object v0, p0, Lomk;->c:Lyhk;

    if-eqz v0, :cond_3

    .line 13
    iget-object v1, p0, Lomk;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lyhk;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
