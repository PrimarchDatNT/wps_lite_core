.class public Lufg$f;
.super Ljava/lang/Object;
.source "ConcatTask.java"

# interfaces
.implements Lni4;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lufg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public B:Lufg;

.field public I:Landroid/os/Handler;

.field public final S:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic T:Lufg;


# direct methods
.method public constructor <init>(Lufg;Lufg;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lufg$f;->T:Lufg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lufg$f;->B:Lufg;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lufg$f;->I:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lufg$f;->S:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lufg$f;->T:Lufg;

    invoke-static {v0}, Lufg;->h(Lufg;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lufg$f;->S:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    .line 4
    :goto_0
    iget-object v0, p0, Lufg$f;->I:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 5
    iget-object p1, p0, Lufg$f;->T:Lufg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lufg;->i(Lufg;Z)Z

    .line 6
    iget-object p1, p0, Lufg$f;->S:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    :cond_3
    iget-object p1, p0, Lufg$f;->T:Lufg;

    invoke-static {p1}, Lufg;->j(Lufg;)Lwfg;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lufg$f;->T:Lufg;

    invoke-static {p1}, Lufg;->j(Lufg;)Lwfg;

    move-result-object p1

    invoke-virtual {p1}, Lwfg;->i()V

    .line 10
    iget-object p1, p0, Lufg$f;->T:Lufg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lufg;->k(Lufg;Lwfg;)Lwfg;

    :cond_4
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lufg$f;->T:Lufg;

    invoke-static {v0}, Lufg;->h(Lufg;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lufg$f;->I:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lufg$f;->B:Lufg;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Llfg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lufg$f;->B:Lufg;

    invoke-virtual {p1}, Lufg;->y()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lufg$f;->B:Lufg;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lufg;->z(I)V

    :cond_3
    :goto_0
    return v1
.end method
