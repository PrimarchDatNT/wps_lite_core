.class public Lrqg$n;
.super Ljava/lang/Object;
.source "TabsHoster.java"

# interfaces
.implements Li4m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrqg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrqg;


# direct methods
.method public constructor <init>(Lrqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqg$n;->B:Lrqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrqg$n;->B:Lrqg;

    iget-object v0, v0, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lrqg$n$b;

    invoke-direct {v0, p0}, Lrqg$n$b;-><init>(Lrqg$n;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lrqg$n;->B:Lrqg;

    invoke-static {v0}, Lrqg;->z(Lrqg;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lrqg$n;->B:Lrqg;

    .line 7
    invoke-static {v1}, Lrqg;->v(Lrqg;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "et-log-lock"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  locked "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lrqg$n;->B:Lrqg;

    invoke-static {v1}, Lrqg;->z(Lrqg;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 11
    :catch_0
    :goto_1
    new-instance v0, Lrqg$n$c;

    invoke-direct {v0, p0}, Lrqg$n$c;-><init>(Lrqg$n;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public I(Lk2m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrqg$n;->B:Lrqg;

    invoke-static {v0, p1}, Lrqg;->q(Lrqg;Lk2m;)Lk2m;

    .line 2
    iget-object p1, p0, Lrqg$n;->B:Lrqg;

    invoke-static {p1}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object p1

    iget-object v0, p0, Lrqg$n;->B:Lrqg;

    iget-object v0, v0, Lrqg;->w0:Lh4m;

    invoke-virtual {p1, v0}, Lk2m;->t2(Lh4m;)V

    .line 3
    iget-object p1, p0, Lrqg$n;->B:Lrqg;

    invoke-static {p1}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->D0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lrqg$n;->B:Lrqg;

    invoke-static {p1}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object p1

    iget-object v0, p0, Lrqg$n;->B:Lrqg;

    invoke-static {v0}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v0

    invoke-static {p1, v0}, Li7h;->b(Lk2m;I)Z

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    new-instance v0, Lrqg$n$a;

    invoke-direct {v0, p0}, Lrqg$n$a;-><init>(Lrqg$n;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t(I)V
    .locals 0

    return-void
.end method
