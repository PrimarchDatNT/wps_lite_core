.class public Lcvb;
.super Ljava/lang/Thread;
.source "ReflowLoadThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcvb$f;
    }
.end annotation


# static fields
.field public static final V:Ljava/lang/String;


# instance fields
.field public B:Lbvb;

.field public I:Lavb;

.field public S:Lzub;

.field public T:Landroid/os/Handler;

.field public U:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcvb;->S:Lzub;

    .line 3
    new-instance v0, Lcvb$a;

    invoke-direct {v0, p0}, Lcvb$a;-><init>(Lcvb;)V

    iput-object v0, p0, Lcvb;->U:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Lcvb;->B:Lbvb;

    return-void
.end method

.method public static synthetic g(Lcvb;)Lavb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvb;->I:Lavb;

    return-object p0
.end method

.method public static synthetic h(Lcvb;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcvb;->m(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcvb;->i()V

    .line 2
    iget-object v0, p0, Lcvb;->B:Lbvb;

    invoke-virtual {v0, p1, p2}, Lbvb;->q(II)V

    .line 3
    iget-object p1, p0, Lcvb;->U:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b(Llyb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcvb;->i()V

    .line 2
    iget-object v0, p0, Lcvb;->B:Lbvb;

    invoke-virtual {v0, p1}, Lbvb;->r(Llyb;)V

    .line 3
    iget-object p1, p0, Lcvb;->U:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final c(Ldvb;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcvb;->i()V

    .line 2
    iget-object v0, p0, Lcvb;->B:Lbvb;

    invoke-virtual {v0, p1, p2}, Lbvb;->t(Ldvb;I)V

    .line 3
    iget-object p1, p0, Lcvb;->U:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcvb;->B:Lbvb;

    invoke-virtual {v0}, Lbvb;->u()V

    .line 2
    iget-object v0, p0, Lcvb;->U:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final e(Lcvb$f;I)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lcvb$f;->a:Lzub;

    invoke-virtual {v0}, Lzub;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcvb$f;->a:Lzub;

    invoke-virtual {v0}, Lzub;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lcvb$f;->a:Lzub;

    invoke-virtual {v0}, Lzub;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 3
    iget-object v1, p1, Lcvb$f;->a:Lzub;

    invoke-virtual {v1}, Lzub;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcvb;->B:Lbvb;

    invoke-virtual {p0, v0, v1}, Lcvb;->l(II)Lzub;

    move-result-object v0

    iget-object v1, p1, Lcvb$f;->b:Lpyb;

    iget-object v3, p1, Lcvb$f;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v1, v3, p2}, Lbvb;->g(Lzub;Lpyb;Landroid/graphics/Bitmap;I)Lkyb$c;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lcvb$f;->d:Lkyb$c;

    .line 6
    sget-object v1, Lkyb$c;->B:Lkyb$c;

    if-eq v0, v1, :cond_1

    .line 7
    iget-object v0, p1, Lcvb$f;->a:Lzub;

    iget-object v1, p0, Lcvb;->S:Lzub;

    invoke-virtual {v1}, Lzub;->c()Llyb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzub;->g(Llyb;)V

    .line 8
    iget-object v0, p1, Lcvb$f;->a:Lzub;

    invoke-virtual {v0}, Lzub;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    iget-object v1, p1, Lcvb$f;->a:Lzub;

    iget-object v2, p0, Lcvb;->S:Lzub;

    invoke-virtual {v2}, Lzub;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzub;->e(Landroid/graphics/Bitmap;)V

    .line 10
    iget-object v1, p0, Lcvb;->S:Lzub;

    invoke-virtual {v1, v0}, Lzub;->e(Landroid/graphics/Bitmap;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcvb;->U:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lcvb$f;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcvb;->B:Lbvb;

    invoke-virtual {p2}, Lbvb;->x()V

    const/4 p2, 0x2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcvb;->e(Lcvb$f;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcvb;->B:Lbvb;

    invoke-virtual {p2}, Lbvb;->y()V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcvb;->e(Lcvb$f;I)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcvb;->U:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcvb;->T:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcvb;->i()V

    .line 2
    sget-object v0, Loyb;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcvb;->S:Lzub;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzub;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcvb;->S:Lzub;

    invoke-virtual {v1}, Lzub;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcvb;->S:Lzub;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k(Lbvb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcvb;->T:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final l(II)Lzub;
    .locals 2

    .line 1
    iget-object v0, p0, Lcvb;->S:Lzub;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzub;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcvb;->S:Lzub;

    invoke-virtual {v0}, Lzub;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcvb;->S:Lzub;

    invoke-virtual {v0}, Lzub;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcvb;->S:Lzub;

    invoke-virtual {v0}, Lzub;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    iput-object v1, p0, Lcvb;->S:Lzub;

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcvb;->S:Lzub;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 7
    new-instance p2, Lzub;

    invoke-direct {p2, p1, v1}, Lzub;-><init>(Landroid/graphics/Bitmap;Llyb;)V

    iput-object p2, p0, Lcvb;->S:Lzub;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object p1, Lcvb;->V:Ljava/lang/String;

    const-string p2, "OOM on creat back_bitmap!"

    invoke-static {p1, p2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcvb;->S:Lzub;

    return-object p1
.end method

.method public final m(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcvb;->d()V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbvb;

    invoke-virtual {p1}, Lbvb;->d()V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcvb$f;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcvb;->f(Lcvb$f;Z)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcvb$f;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcvb;->f(Lcvb$f;Z)V

    goto :goto_0

    .line 6
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, p1}, Lcvb;->a(II)V

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Llyb;

    invoke-virtual {p0, p1}, Lcvb;->b(Llyb;)V

    goto :goto_0

    .line 8
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldvb;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0, p1}, Lcvb;->c(Ldvb;I)V

    goto :goto_0

    .line 9
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcvb$f;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0, p1}, Lcvb;->e(Lcvb$f;I)V

    goto :goto_0

    .line 10
    :pswitch_8
    invoke-virtual {p0}, Lcvb;->j()V

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public n(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcvb;->T:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcvb;->U:Landroid/os/Handler;

    new-instance v1, Lcvb$d;

    invoke-direct {v1, p0, p1, p2}, Lcvb$d;-><init>(Lcvb;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public o(Llyb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcvb;->T:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcvb;->U:Landroid/os/Handler;

    new-instance v1, Lcvb$c;

    invoke-direct {v1, p0, p1}, Lcvb$c;-><init>(Lcvb;Llyb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcvb;->T:Landroid/os/Handler;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public q(Ldvb;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcvb;->T:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcvb;->U:Landroid/os/Handler;

    new-instance v1, Lcvb$b;

    invoke-direct {v1, p0, p1, p2}, Lcvb$b;-><init>(Lcvb;Ldvb;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, p2, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcvb;->B:Lbvb;

    invoke-virtual {v0}, Lbvb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcvb;->T:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    new-instance v0, Lcvb$e;

    invoke-direct {v0, p0}, Lcvb$e;-><init>(Lcvb;)V

    iput-object v0, p0, Lcvb;->T:Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method

.method public s(Lavb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcvb;->I:Lavb;

    return-void
.end method

.method public t(Lcvb$f;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcvb;->T:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public u(Lcvb$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcvb;->T:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public v(Lcvb$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcvb;->T:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
