.class public Lfdl$e;
.super Ljava/lang/Object;
.source "ExtractTask.java"

# interfaces
.implements Lrzh;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public B:Lfdl;

.field public I:Landroid/os/Handler;

.field public final S:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lfdl;Lfdl;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfdl$e;->B:Lfdl;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lfdl$e;->I:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lfdl$e;->S:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lfdl$e;->I:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lfdl$e;->I:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "extract"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "end"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "data1"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 11
    iget-object p1, p0, Lfdl$e;->S:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfdl$e;->I:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 3
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfdl$e;->B:Lfdl;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcdl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lfdl$e;->B:Lfdl;

    invoke-static {p1}, Lfdl;->s(Lfdl;)V

    goto :goto_0

    .line 4
    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    add-int/2addr p1, v1

    .line 5
    iget-object v0, p0, Lfdl$e;->B:Lfdl;

    invoke-static {v0, p1}, Lfdl;->m(Lfdl;I)V

    :goto_0
    return v1
.end method
