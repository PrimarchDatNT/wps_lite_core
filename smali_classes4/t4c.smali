.class public Lt4c;
.super Ljava/lang/Object;
.source "SaveLogic.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4c$b;
    }
.end annotation


# static fields
.field public static V:I


# instance fields
.field public B:Lv4c;

.field public final I:Landroid/os/Handler;

.field public final S:Ldf6;

.field public final T:Lu4c;

.field public volatile U:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lt4c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt4c;->U:I

    .line 3
    new-instance v0, Lu4c;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lu4c;-><init>(Landroid/content/Context;Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    iput-object v0, p0, Lt4c;->T:Lu4c;

    .line 4
    invoke-static {}, Ldf6;->j()Ldf6;

    move-result-object p1

    iput-object p1, p0, Lt4c;->S:Ldf6;

    const-string v0, "SaveThread"

    .line 5
    invoke-virtual {p1, v0}, Ldf6;->m(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ldf6;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lt4c;->I:Landroid/os/Handler;

    .line 8
    new-instance p1, Lv4c;

    invoke-direct {p1}, Lv4c;-><init>()V

    iput-object p1, p0, Lt4c;->B:Lv4c;

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Lt4c;->c()I

    move-result v0

    return v0
.end method

.method public static c()I
    .locals 2

    .line 1
    sget v0, Lt4c;->V:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lt4c;->V:I

    return v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4c;->B:Lv4c;

    invoke-virtual {v0}, Lv4c;->c()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Lt4c;->U:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lt4c;->U:I

    .line 4
    :goto_0
    iget v0, p0, Lt4c;->U:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lt4c;->S:Ldf6;

    invoke-virtual {v0}, Ldf6;->recycle()V

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final d(Lt4c$b;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lt4c;->k(Lt4c$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lt4c;->l(Lt4c$b;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lt4c;->T:Lu4c;

    iget-object v1, p1, Lt4c$b;->a:Lz4c;

    invoke-virtual {v1}, Lz4c;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lt4c$b;->a:Lz4c;

    invoke-virtual {v2}, Lz4c;->h()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lu4c;->c(Ljava/lang/String;J)I

    move-result v0

    iput v0, p1, Lt4c$b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "PDF_FILE_SAVE"

    const-string v2, "Exception"

    .line 4
    invoke-static {v1, v2, v0}, Lyhh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iput-object v0, p1, Lt4c$b;->d:Ljava/lang/Throwable;

    const/16 v0, 0xa

    .line 6
    iput v0, p1, Lt4c$b;->c:I

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lt4c;->l(Lt4c$b;)V

    return-void
.end method

.method public final e(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lt4c$b;

    invoke-virtual {p0, p1}, Lt4c;->i(Lt4c$b;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lt4c$b;

    invoke-virtual {p0, p1}, Lt4c;->g(Lt4c$b;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lt4c$b;

    invoke-virtual {p0, p1}, Lt4c;->f(Lt4c$b;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lt4c$b;

    invoke-virtual {p0, p1}, Lt4c;->d(Lt4c$b;)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lt4c$b;

    invoke-virtual {p0, p1}, Lt4c;->h(Lt4c$b;)V

    :goto_0
    return v1
.end method

.method public final f(Lt4c$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lt4c;->k(Lt4c$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lt4c;->l(Lt4c$b;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lt4c;->T:Lu4c;

    iget-object v1, p1, Lt4c$b;->a:Lz4c;

    invoke-virtual {v1}, Lz4c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu4c;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    iput v0, p1, Lt4c$b;->c:I

    .line 4
    invoke-virtual {p0, p1}, Lt4c;->l(Lt4c$b;)V

    return-void
.end method

.method public final g(Lt4c$b;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lt4c;->k(Lt4c$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lt4c;->l(Lt4c$b;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lt4c;->T:Lu4c;

    iget-object v1, p1, Lt4c$b;->a:Lz4c;

    invoke-virtual {v1}, Lz4c;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lt4c$b;->a:Lz4c;

    invoke-virtual {v2}, Lz4c;->h()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lu4c;->d(Ljava/lang/String;J)I

    move-result v0

    iput v0, p1, Lt4c$b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "PDF_FILE_SAVE"

    const-string v2, "Exception"

    .line 4
    invoke-static {v1, v2, v0}, Lyhh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iput-object v0, p1, Lt4c$b;->d:Ljava/lang/Throwable;

    const/16 v0, 0xa

    .line 6
    iput v0, p1, Lt4c$b;->c:I

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lt4c;->l(Lt4c$b;)V

    return-void
.end method

.method public final h(Lt4c$b;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lt4c;->k(Lt4c$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lt4c;->l(Lt4c$b;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lt4c;->T:Lu4c;

    iget-object v1, p1, Lt4c$b;->a:Lz4c;

    invoke-virtual {v1}, Lz4c;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lt4c$b;->a:Lz4c;

    invoke-virtual {v2}, Lz4c;->h()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lu4c;->g(Ljava/lang/String;J)I

    move-result v0

    iput v0, p1, Lt4c$b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "PDF_FILE_SAVE"

    const-string v2, "Exception"

    .line 4
    invoke-static {v1, v2, v0}, Lyhh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iput-object v0, p1, Lt4c$b;->d:Ljava/lang/Throwable;

    const/16 v0, 0xa

    .line 6
    iput v0, p1, Lt4c$b;->c:I

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lt4c;->l(Lt4c$b;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lt4c;->U:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt4c;->U:I

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Lt4c;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lt4c;->e(Landroid/os/Message;)Z

    move-result v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_1
    iget p1, p0, Lt4c;->U:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lt4c;->U:I

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

.method public final i(Lt4c$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lt4c;->k(Lt4c$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lt4c;->l(Lt4c$b;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lt4c;->T:Lu4c;

    iget-object v1, p1, Lt4c$b;->a:Lz4c;

    invoke-virtual {v1}, Lz4c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu4c;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 4
    :goto_0
    iput v0, p1, Lt4c$b;->c:I

    .line 5
    invoke-virtual {p0, p1}, Lt4c;->l(Lt4c$b;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget v0, p0, Lt4c;->U:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Lt4c$b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt4c;->j()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget p1, p1, Lt4c$b;->c:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

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

.method public final l(Lt4c$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt4c;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt4c;->B:Lv4c;

    invoke-virtual {v0, p1}, Lv4c;->h(Lt4c$b;)V

    :cond_0
    return-void
.end method

.method public m(Ly3c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4c;->B:Lv4c;

    invoke-virtual {v0, p1}, Lv4c;->a(Ly3c;)V

    return-void
.end method

.method public n(Lt4c$b;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt4c;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lt4c;->B:Lv4c;

    invoke-virtual {v0, p1}, Lv4c;->i(Lt4c$b;)V

    .line 3
    sget-object v0, Lt4c$a;->a:[I

    iget-object v2, p1, Lt4c$b;->a:Lz4c;

    invoke-virtual {v2}, Lz4c;->g()La4c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    return v1

    .line 4
    :pswitch_0
    iget-object v0, p0, Lt4c;->I:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v0, p0, Lt4c;->I:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object v0, p0, Lt4c;->I:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object v0, p0, Lt4c;->I:Landroid/os/Handler;

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 8
    :pswitch_4
    iget-object v0, p0, Lt4c;->I:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
