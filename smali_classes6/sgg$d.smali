.class public Lsgg$d;
.super Ljava/lang/Object;
.source "MergeSheetTask.java"

# interfaces
.implements Lni4;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public B:Lsgg;

.field public I:Landroid/os/Handler;

.field public final S:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic T:Lsgg;


# direct methods
.method public constructor <init>(Lsgg;Lsgg;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsgg$d;->T:Lsgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsgg$d;->B:Lsgg;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lsgg$d;->I:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lsgg$d;->S:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "merge"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "end"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p1, :cond_0

    const-string v1, "success"

    goto :goto_0

    :cond_0
    const-string v1, "fail"

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    iget-object v0, p0, Lsgg$d;->T:Lsgg;

    iget-boolean v0, v0, Lsgg;->d:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    .line 10
    :goto_1
    iget-object v0, p0, Lsgg$d;->I:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    :cond_2
    iget-object p1, p0, Lsgg$d;->T:Lsgg;

    iget-object p1, p1, Lsgg;->c:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;->quit()V

    .line 13
    iget-object p1, p0, Lsgg$d;->T:Lsgg;

    const/4 v0, 0x0

    iput-object v0, p1, Lsgg;->c:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;

    .line 14
    :cond_3
    iget-object p1, p0, Lsgg$d;->S:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_4
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsgg$d;->T:Lsgg;

    iget-boolean v0, v0, Lsgg;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsgg$d;->I:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsgg$d;->B:Lsgg;

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
    iget-object p1, p0, Lsgg$d;->B:Lsgg;

    invoke-virtual {p1}, Lsgg;->r()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lsgg$d;->B:Lsgg;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lsgg;->s(I)V

    :cond_3
    :goto_0
    return v1
.end method
