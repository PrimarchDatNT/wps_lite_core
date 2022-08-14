.class public Lh24;
.super Landroid/os/HandlerThread;
.source "FpsThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh24$b;
    }
.end annotation


# instance fields
.field public B:Landroid/os/Handler;

.field public I:Lh24$b;

.field public final S:Z

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh24$b;Z)V
    .locals 1

    const-string v0, "cn.wps.moffice.spreatsheet.FpsThread"

    .line 1
    invoke-direct {p0, v0, p2}, Lh24;-><init>(Ljava/lang/String;Z)V

    .line 2
    iput-object p1, p0, Lh24;->I:Lh24$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    const-string p1, "cn.wps.moffice.spreatsheet.FpsThread"

    .line 3
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh24;->T:Ljava/util/ArrayList;

    .line 5
    iput-boolean p2, p0, Lh24;->S:Z

    return-void
.end method

.method public static synthetic a(Lh24;)Lh24$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh24;->I:Lh24$b;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh24;->B:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lh24;->S:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lh24;->B:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh24;->B:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lh24;->S:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lh24;->B:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 2
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 3
    new-instance v1, Lh24$a;

    invoke-direct {v1, p0, v0}, Lh24$a;-><init>(Lh24;Landroid/os/Looper;)V

    iput-object v1, p0, Lh24;->B:Landroid/os/Handler;

    .line 4
    iget-object v0, p0, Lh24;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/MessageQueue$IdleHandler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lh24;->I:Lh24$b;

    .line 2
    iput-object v0, p0, Lh24;->T:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lh24;->quit()Z

    return-void
.end method

.method public quit()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh24;->B:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iput-object v1, p0, Lh24;->B:Landroid/os/Handler;

    .line 4
    invoke-super {p0}, Landroid/os/HandlerThread;->quit()Z

    move-result v0

    return v0
.end method
