.class public Lftb;
.super Llub;
.source "KeepScreenOn.java"


# static fields
.field public static final Y:Ljava/lang/String; = "ftb"

.field public static Z:Lftb;


# instance fields
.field public S:Landroid/os/Handler;

.field public T:J

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llub;-><init>()V

    .line 2
    new-instance v0, Lftb$a;

    invoke-direct {v0, p0}, Lftb$a;-><init>(Lftb;)V

    iput-object v0, p0, Lftb;->X:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lftb;->U:Z

    .line 4
    iput-boolean v0, p0, Lftb;->V:Z

    .line 5
    iput-boolean v0, p0, Lftb;->W:Z

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lftb;->S:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic f(Lftb;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lftb;->T:J

    return-wide v0
.end method

.method public static synthetic h(Lftb;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lftb;->S:Landroid/os/Handler;

    return-object p0
.end method

.method public static declared-synchronized j()Lftb;
    .locals 2

    const-class v0, Lftb;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lftb;->Z:Lftb;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lftb;

    invoke-direct {v1}, Lftb;-><init>()V

    sput-object v1, Lftb;->Z:Lftb;

    .line 3
    :cond_0
    sget-object v1, Lftb;->Z:Lftb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lftb;->S:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lftb;->X:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iput-object v1, p0, Lftb;->S:Landroid/os/Handler;

    .line 4
    :cond_0
    sput-object v1, Lftb;->Z:Lftb;

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llub;->e(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Lftb;->m()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lftb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lftb;->Y:Ljava/lang/String;

    const-string v1, "global keep screen on is on, ignore clear keep screen on action"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Llub;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lftb;->U:Z

    .line 5
    sget-object v0, Lftb;->Y:Ljava/lang/String;

    const-string v1, "keeps screen on mode is deactivated"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llub;->B:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lc1c;->f0()Z

    move-result v0

    iput-boolean v0, p0, Lftb;->W:Z

    .line 3
    iget-object v0, p0, Llub;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lftb;->W:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lftb;->V:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lftb;->p()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lftb;->T:J

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Llub;->B:Landroid/app/Activity;

    invoke-static {v0}, Lc1c;->j0(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Lftb;->k()Z

    .line 3
    iget-boolean v0, p0, Lftb;->W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lftb;->q(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lftb;->i()V

    .line 6
    :goto_0
    sget-object v0, Lftb;->Y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "global keep screen on state recovered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lftb;->W:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(Z)V
    .locals 3

    .line 1
    sget-object v0, Lftb;->Y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set global keep screen state to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lftb;->W:Z

    .line 3
    invoke-static {p1}, Lc1c;->P0(Z)V

    .line 4
    iget-boolean p1, p0, Lftb;->W:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lftb;->q(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lftb;->i()V

    :goto_0
    return-void
.end method

.method public o(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lftb;->V:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lftb;->p()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lftb;->T:J

    .line 4
    iget-object v0, p0, Lftb;->S:Landroid/os/Handler;

    iget-object v1, p0, Lftb;->X:Ljava/lang/Runnable;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lftb;->i()V

    .line 6
    iget-object v0, p0, Lftb;->S:Landroid/os/Handler;

    iget-object v1, p0, Lftb;->X:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    :goto_0
    iput-boolean p1, p0, Lftb;->V:Z

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lftb;->q(Z)V

    return-void
.end method

.method public q(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lftb;->S:Landroid/os/Handler;

    iget-object v1, p0, Lftb;->X:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lftb;->V:Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lftb;->U:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    .line 4
    :cond_1
    iget-object p1, p0, Llub;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lftb;->U:Z

    .line 6
    sget-object p1, Lftb;->Y:Ljava/lang/String;

    const-string v0, "keep screen on mode is activated"

    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
