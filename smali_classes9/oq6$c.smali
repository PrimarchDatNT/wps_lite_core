.class public Loq6$c;
.super Ljava/lang/Object;
.source "BaichuanSdkUtil.java"

# interfaces
.implements Lnq6$a;
.implements Lnq6$b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loq6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Z

.field public X:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Loq6$c;->B:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Loq6$c;->I:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Loq6$c;->S:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Loq6$c;->T:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Loq6$c;->U:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Loq6$c;->V:Ljava/lang/String;

    .line 8
    iput-boolean p8, p0, Loq6$c;->W:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Loq6$c;->X:Z

    if-eqz v0, :cond_0

    const-string p1, "BaichuanSdkUtil"

    const-string p2, "getInteractiveTask: callback after timeout"

    .line 2
    invoke-static {p1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_1
    iput-boolean v0, p0, Loq6$c;->X:Z

    .line 5
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmm8;->i(Ljava/lang/Runnable;)V

    const-string v0, "BaichuanSdkUtil"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openUrl: code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", msg = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Loq6$c;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string p1, "BaichuanSdkUtil"

    const-string p2, "openByUrl: activity = null"

    .line 8
    invoke-static {p1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "BaichuanSdkUtil"

    const-string p2, "openUrl: activity is finished"

    .line 11
    invoke-static {p1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_2
    :try_start_3
    iget-object v1, p0, Loq6$c;->I:Ljava/lang/String;

    iget-object v2, p0, Loq6$c;->S:Ljava/lang/String;

    iget-object v3, p0, Loq6$c;->T:Ljava/lang/String;

    iget-object v4, p0, Loq6$c;->U:Ljava/lang/String;

    iget-object v5, p0, Loq6$c;->V:Ljava/lang/String;

    iget-boolean v6, p0, Loq6$c;->W:Z

    invoke-static/range {v0 .. v6}, Lys6;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Loq6;->c()Lnq6;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, "sBaichuanSdk = null"

    .line 2
    invoke-virtual {p0, v1, v0}, Loq6$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Loq6;->c()Lnq6;

    move-result-object v0

    invoke-static {}, Loq6;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1, p0}, Lnq6;->b(Ljava/lang/String;Ljava/lang/String;Lnq6$b;)V

    return-void
.end method

.method public c(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startTimer: timeout = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaichuanSdkUtil"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public declared-synchronized onSuccess()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Loq6$c;->X:Z

    if-eqz v0, :cond_0

    const-string v0, "BaichuanSdkUtil"

    const-string v1, "init: callback after timeout"

    .line 2
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Loq6$c;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 2

    const-string v0, ""

    const-string v1, "timeout"

    .line 1
    invoke-virtual {p0, v0, v1}, Loq6$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
