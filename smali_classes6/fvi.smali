.class public Lfvi;
.super Ljava/lang/Object;
.source "FileSave.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfvi$d;,
        Lfvi$g;,
        Lfvi$h;,
        Lfvi$f;,
        Lfvi$e;
    }
.end annotation


# instance fields
.field public B:J

.field public I:J

.field public S:Z

.field public T:Z

.field public final U:Landroid/os/Handler;

.field public final V:Ldf6;

.field public final W:Lgvi;

.field public X:I

.field public volatile Y:I

.field public Z:Lfvi$h;

.field public a0:Lfvi$g;

.field public b0:Lfvi$d;

.field public c0:Lupe;

.field public d0:Landroid/os/Handler;

.field public final e0:Landroid/os/Handler$Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lfvi;

    return-void
.end method

.method public constructor <init>(Lcvi;Lfvi$h;Lfvi$d;Lupe;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfvi;->B:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lfvi;->S:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lfvi;->Y:I

    .line 5
    new-instance v0, Lfvi$a;

    invoke-direct {v0, p0}, Lfvi$a;-><init>(Lfvi;)V

    iput-object v0, p0, Lfvi;->e0:Landroid/os/Handler$Callback;

    .line 6
    new-instance v7, Lgvi;

    invoke-virtual {p1}, Ldvi;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Ldvi;->d()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    invoke-virtual {p1}, Ldvi;->f()Ljava/lang/String;

    move-result-object v4

    move-object v1, v7

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lgvi;-><init>(Landroid/content/Context;Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v7, p0, Lfvi;->W:Lgvi;

    .line 7
    iput-object p2, p0, Lfvi;->Z:Lfvi$h;

    .line 8
    iput-object p3, p0, Lfvi;->b0:Lfvi$d;

    .line 9
    iput-object p4, p0, Lfvi;->c0:Lupe;

    .line 10
    invoke-static {}, Ldf6;->j()Ldf6;

    move-result-object p1

    iput-object p1, p0, Lfvi;->V:Ldf6;

    const-string p2, "AutoSaveThread"

    .line 11
    invoke-virtual {p1, p2}, Ldf6;->m(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ldf6;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    .line 13
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lfvi;->U:Landroid/os/Handler;

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lfvi;->d0:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lfvi;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfvi;->w()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lfvi;)Lfvi$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lfvi;->Z:Lfvi$h;

    return-object p0
.end method

.method public static synthetic c(Lfvi;)Lfvi$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lfvi;->b0:Lfvi$d;

    return-object p0
.end method

.method public static synthetic d(Lfvi;)Lfvi$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lfvi;->a0:Lfvi$g;

    return-object p0
.end method

.method public static synthetic e(Lfvi;)Lgvi;
    .locals 0

    .line 1
    iget-object p0, p0, Lfvi;->W:Lgvi;

    return-object p0
.end method


# virtual methods
.method public final A(Lfvi$f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfvi;->d0:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfvi;->W:Lgvi;

    invoke-virtual {v0, p1}, Lgvi;->x(Z)V

    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfvi;->B:J

    .line 2
    iget-object v0, p0, Lfvi;->W:Lgvi;

    invoke-virtual {v0}, Lgvi;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-wide v0, p0, Lfvi;->B:J

    iput-wide v0, p0, Lfvi;->I:J

    .line 4
    :cond_0
    iget-object v0, p0, Lfvi;->W:Lgvi;

    invoke-virtual {v0}, Lgvi;->z()V

    .line 5
    iget-boolean v0, p0, Lfvi;->S:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfvi;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lfvi;->U:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lfvi;->U:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 8
    invoke-virtual {p0}, Lfvi;->F()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lfvi;->S:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfvi;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfvi;->U:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfvi;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WRITER-TAG quickBackupWhenExit. openFilePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfvi;->W:Lgvi;

    invoke-virtual {v1}, Lgvi;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lfvi;->f(IZ)Z

    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfvi;->B:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfvi;->T:Z

    .line 3
    iget-object v0, p0, Lfvi;->U:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lfvi;->U:Landroid/os/Handler;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfvi;->I:J

    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfvi;->G()V

    return-void
.end method

.method public I(Lfvi$f;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfvi;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, Lfvi$f;->e:Lfvi$e;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v3, p1, Lfvi$f;->c:Ljvi;

    sget-object v4, Ljvi;->U:Ljvi;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, p1, v3}, Lfvi$e;->d(Lfvi$f;Z)V

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lfvi$f;->c:Ljvi;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, " [save] "

    invoke-static {v3, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lfvi$c;->a:[I

    iget-object v3, p1, Lfvi$f;->c:Ljvi;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    return v1

    .line 6
    :pswitch_0
    iget-object v0, p0, Lfvi;->U:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 7
    :pswitch_1
    iget-object v0, p0, Lfvi;->U:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 8
    :pswitch_2
    iget-object v0, p0, Lfvi;->U:Landroid/os/Handler;

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 9
    :pswitch_3
    iget-object v0, p0, Lfvi;->U:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 10
    :pswitch_4
    iget-object v0, p0, Lfvi;->U:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 11
    :pswitch_5
    iget-object v0, p0, Lfvi;->U:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J(Lgvi$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfvi;->W:Lgvi;

    invoke-virtual {v0, p1}, Lgvi;->y(Lgvi$c;)V

    return-void
.end method

.method public final K(Lfvi$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfvi;->a0:Lfvi$g;

    return-void
.end method

.method public final f(IZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfvi;->W:Lgvi;

    iget-object v1, p0, Lfvi;->Z:Lfvi$h;

    invoke-interface {v1}, Lfvi$h;->b()Z

    move-result v1

    invoke-virtual {v0, v1, p2}, Lgvi;->b(ZZ)I

    move-result p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WRITER-TAG Backup scene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "|(2backupCheck 4backupQuick 5backupForce), result = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "|(0success 1nomodify), openFilePath = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfvi;->W:Lgvi;

    .line 3
    invoke-virtual {p1}, Lgvi;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljn2;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfvi;->F()V

    .line 6
    invoke-virtual {p0}, Lfvi;->G()V

    if-nez p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lfvi;->z()V

    :cond_2
    return p1
.end method

.method public g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lfvi;->Y:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfvi;->Y:I

    .line 3
    :goto_0
    iget v0, p0, Lfvi;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    iget-object v0, p0, Lfvi;->V:Ldf6;

    invoke-virtual {v0}, Ldf6;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public h(Lfvi$d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfvi;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lfvi$d;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lfvi;->U:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lfvi;->Y:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfvi;->Y:I

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Lfvi;->w()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lfvi;->q(Landroid/os/Message;)Z

    move-result v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_1
    iget p1, p0, Lfvi;->Y:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lfvi;->Y:I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 10
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public i()I
    .locals 2

    .line 1
    iget v0, p0, Lfvi;->X:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfvi;->X:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfvi;->W:Lgvi;

    invoke-virtual {v0}, Lgvi;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lfvi;->W:Lgvi;

    invoke-virtual {v0}, Lgvi;->m()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lfvi;->T:Z

    const/16 v1, 0x7530

    if-eqz v0, :cond_0

    const/16 v0, 0x1388

    goto :goto_0

    :cond_0
    const/16 v0, 0x7530

    .line 2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lfvi;->y()Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 4
    :cond_1
    iget-wide v4, p0, Lfvi;->B:J

    sub-long v6, v2, v4

    int-to-long v8, v0

    const/4 v10, 0x2

    cmp-long v11, v6, v8

    if-ltz v11, :cond_3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0, v10, v4}, Lfvi;->f(IZ)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    .line 6
    :goto_1
    invoke-virtual {p0}, Lfvi;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_3
    sub-long v0, v2, v4

    sub-long/2addr v8, v0

    long-to-int v1, v8

    .line 7
    :cond_4
    iget-wide v4, p0, Lfvi;->I:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x927c0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    .line 8
    iget-object v0, p0, Lfvi;->d0:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    invoke-virtual {p0}, Lfvi;->G()V

    .line 10
    :cond_5
    iget-object v0, p0, Lfvi;->U:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lfvi;->U:Landroid/os/Handler;

    int-to-long v3, v1

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final m(Lfvi$d;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lfvi;->f(IZ)Z

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lfvi;->d0:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfvi;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfvi;->W:Lgvi;

    invoke-virtual {v0}, Lgvi;->f()Z

    .line 3
    invoke-virtual {p0}, Lfvi;->F()V

    return-void
.end method

.method public final o(Lfvi$f;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lfvi;->x(Lfvi$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lfvi;->A(Lfvi$f;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lfvi;->W:Lgvi;

    iget-object v1, p1, Lfvi$f;->g:Ljava/lang/String;

    iget-object v2, p1, Lfvi$f;->a:Ljava/lang/String;

    iget-boolean v3, p1, Lfvi$f;->h:Z

    invoke-virtual {v0, v1, v2, v3}, Lgvi;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 4
    :goto_0
    iput v0, p1, Lfvi$f;->f:I

    .line 5
    invoke-virtual {p0, p1}, Lfvi;->A(Lfvi$f;)V

    return-void
.end method

.method public final p(Lfvi$f;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lfvi;->x(Lfvi$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lfvi;->A(Lfvi$f;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lfvi;->W:Lgvi;

    iget-object v1, p1, Lfvi$f;->a:Ljava/lang/String;

    iget-boolean v2, p1, Lfvi$f;->h:Z

    iget-object v3, p1, Lfvi$f;->d:Lipb;

    invoke-virtual {v0, v1, v2, v3}, Lgvi;->i(Ljava/lang/String;ZLipb;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 4
    :goto_0
    iput v0, p1, Lfvi$f;->f:I

    .line 5
    invoke-virtual {p0, p1}, Lfvi;->A(Lfvi$f;)V

    return-void
.end method

.method public final q(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfvi$f;

    invoke-virtual {p0, p1}, Lfvi;->v(Lfvi$f;)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfvi$f;

    invoke-virtual {p0, p1}, Lfvi;->o(Lfvi$f;)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfvi$f;

    invoke-virtual {p0, p1}, Lfvi;->r(Lfvi$f;)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfvi$f;

    invoke-virtual {p0, p1}, Lfvi;->p(Lfvi$f;)V

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lfvi;->n()V

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lfvi;->s()V

    goto :goto_0

    .line 8
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfvi$d;

    invoke-virtual {p0, p1}, Lfvi;->m(Lfvi$d;)V

    goto :goto_0

    .line 9
    :pswitch_7
    iput-boolean v1, p0, Lfvi;->T:Z

    goto :goto_0

    .line 10
    :pswitch_8
    invoke-virtual {p0}, Lfvi;->l()V

    goto :goto_0

    .line 11
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfvi$f;

    invoke-virtual {p0, p1}, Lfvi;->u(Lfvi$f;)V

    goto :goto_0

    .line 12
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfvi$f;

    invoke-virtual {p0, p1}, Lfvi;->t(Lfvi$f;)V

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lfvi$f;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lfvi;->x(Lfvi$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lfvi;->A(Lfvi$f;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lfvi;->W:Lgvi;

    iget-object v1, p1, Lfvi$f;->a:Ljava/lang/String;

    iget-object v2, p1, Lfvi$f;->d:Lipb;

    invoke-virtual {v0, v1, v2}, Lgvi;->r(Ljava/lang/String;Lipb;)I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lfvi;->F()V

    .line 5
    invoke-virtual {p0}, Lfvi;->G()V

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WRITER-TAG QingSave, result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", openFilePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfvi;->W:Lgvi;

    invoke-virtual {v2}, Lgvi;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljn2;->e(Ljava/lang/String;)V

    .line 7
    iput v0, p1, Lfvi$f;->f:I

    .line 8
    invoke-virtual {p0, p1}, Lfvi;->A(Lfvi$f;)V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfvi;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lfvi;->f(IZ)Z

    return-void
.end method

.method public final t(Lfvi$f;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lfvi;->x(Lfvi$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lfvi;->A(Lfvi$f;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lfvi;->W:Lgvi;

    iget-object v1, p1, Lfvi$f;->a:Ljava/lang/String;

    iget-boolean v2, p1, Lfvi$f;->h:Z

    iget-object v3, p1, Lfvi$f;->d:Lipb;

    invoke-virtual {v0, v1, v2, v3}, Lgvi;->s(Ljava/lang/String;ZLipb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lfvi;->F()V

    .line 5
    invoke-virtual {p0}, Lfvi;->G()V

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WRITER-TAG Save, result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", openFilePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfvi;->W:Lgvi;

    invoke-virtual {v2}, Lgvi;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljn2;->e(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 7
    :goto_0
    iput v0, p1, Lfvi$f;->f:I

    .line 8
    invoke-virtual {p0, p1}, Lfvi;->A(Lfvi$f;)V

    return-void
.end method

.method public final u(Lfvi$f;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lfvi;->x(Lfvi$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lfvi;->A(Lfvi$f;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lfvi$f;->i:Lbvi;

    .line 4
    iget-object v1, p0, Lfvi;->W:Lgvi;

    iget-object v2, p1, Lfvi$f;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_1
    new-instance v3, Lfvi$b;

    invoke-direct {v3, p0, v0}, Lfvi$b;-><init>(Lfvi;Lbvi;)V

    :goto_0
    iget-object v4, p0, Lfvi;->c0:Lupe;

    iget-boolean v5, p1, Lfvi$f;->h:Z

    iget-boolean v6, p1, Lfvi$f;->j:Z

    invoke-virtual/range {v1 .. v6}, Lgvi;->u(Ljava/lang/String;Lq4d;Lupe;ZZ)I

    move-result v0

    .line 5
    iput v0, p1, Lfvi$f;->f:I

    .line 6
    invoke-virtual {p0, p1}, Lfvi;->A(Lfvi$f;)V

    return-void
.end method

.method public final v(Lfvi$f;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lfvi;->x(Lfvi$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lfvi;->A(Lfvi$f;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lfvi;->W:Lgvi;

    iget-object v1, p1, Lfvi$f;->a:Ljava/lang/String;

    iget-boolean v2, p1, Lfvi$f;->h:Z

    iget-object v3, p0, Lfvi;->c0:Lupe;

    invoke-virtual {v0, v1, v2, v3}, Lgvi;->w(Ljava/lang/String;ZLupe;)I

    move-result v0

    .line 4
    iput v0, p1, Lfvi$f;->f:I

    .line 5
    invoke-virtual {p0, p1}, Lfvi;->A(Lfvi$f;)V

    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget v0, p0, Lfvi;->Y:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x(Lfvi$f;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfvi;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lfvi$f;->e:Lfvi$e;

    if-eqz v0, :cond_0

    iget p1, p1, Lfvi$f;->b:I

    invoke-interface {v0, p1}, Lfvi$e;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfvi;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfvi;->V:Ldf6;

    invoke-virtual {v0}, Ldf6;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfvi;->W:Lgvi;

    invoke-virtual {v0}, Lgvi;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lfvi;->d0:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
