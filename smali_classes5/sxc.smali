.class public Lsxc;
.super Lfic;
.source "TransPDFToDoc.java"


# instance fields
.field public n0:Lm66;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lfic;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;IZ)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfic;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lsxc;->q(Z)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfic;->S:Landroid/app/Activity;

    invoke-static {v0}, Lugc;->b(Landroid/app/Activity;)V

    .line 4
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->T:Ltac;

    iget-object v2, p0, Lfic;->W:Lfic$h;

    invoke-interface {v0, v1, v2}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->EXTRACT_COMMIT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 6
    iget-object v0, p0, Lfic;->V:Ltkc;

    invoke-virtual {v0}, Ltkc;->z()V

    .line 7
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v0

    invoke-static {v0}, Lwgc;->G(Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    .line 8
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {p0}, Lfic;->C()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->extractFilePath:Ljava/lang/String;

    .line 9
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v4, p0, Lfic;->Y:Landroid/os/Handler;

    .line 10
    new-instance v0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;

    iget-object v3, p0, Lfic;->S:Landroid/app/Activity;

    iget-object v1, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v5, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    .line 11
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lfic;->H()[I

    move-result-object v7

    iget-object v1, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v8, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->extractFilePath:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;-><init>(Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;)V

    iput-object v0, p0, Lfic;->Z:Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;

    .line 12
    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {p0, v0}, Lfic;->a0(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfic;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lsxc;->q(Z)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lugc;->i()V

    .line 4
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->T:Ltac;

    iget-object v2, p0, Lfic;->W:Lfic$h;

    invoke-interface {v0, v1, v2}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->B:Ltac;

    iget-object v2, p0, Lfic;->X:Lfic$i;

    invoke-interface {v0, v1, v2}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->PREVIEW_COMMIT_UPLOAD:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 7
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v2, v2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->extractFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->extractFileSize:J

    .line 8
    iget-object v0, p0, Lfic;->B:Leic;

    invoke-virtual {v0}, Leic;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0}, Lfic;->a0(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public M(Lgic;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-wide v1, p1, Lgic;->c:J

    iput-wide v1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->downloadConvertedFileProgress:J

    .line 2
    iget-object v0, p1, Lgic;->a:Lqic;

    if-nez v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lfic;->g0:Z

    if-nez v0, :cond_0

    const-string v0, "download"

    .line 4
    invoke-virtual {p0, v0}, Lfic;->o0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lfic;->p0()V

    .line 6
    :cond_0
    iget-object p1, p1, Lgic;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->FINISHED:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 8
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iput-object p1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->downloadConvertedFilePath:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleFinished filePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransPDFToDoc"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lfic;->S:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/PDFReader;->o5()Z

    move-result v0

    .line 11
    iget-object v1, p0, Lsxc;->n0:Lm66;

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v1, p1}, Lm66;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lfic;->d0:Z

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lsxc;->q(Z)V

    .line 15
    invoke-virtual {p0}, Lfic;->k0()V

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, p0, Lfic;->B:Leic;

    invoke-virtual {p1, v0}, Leic;->f(Lqic;)V

    :goto_1
    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfic;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfic;->c()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lfic;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lfic;->e()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lfic;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lfic;->d()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lsxc;->q(Z)V

    :goto_0
    return-void
.end method

.method public Z(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "TransPDFToDoc"

    const-string v1, "onConvertError"

    .line 1
    invoke-static {v0, v1, p1}, Lgp6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->ERROR_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lsxc;->q(Z)V

    return-void
.end method

.method public b0(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "TransPDFToDoc"

    const-string v1, "onExtractError"

    .line 1
    invoke-static {v0, v1, p1}, Lgp6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v0

    iget-object v1, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v1

    invoke-static {p1, v1}, Lygc;->i(Ljava/lang/Throwable;Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwgc;->R(Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->ERROR_EXTRACT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lsxc;->q(Z)V

    return-void
.end method

.method public d0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->ERROR_PREVIEW:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lsxc;->q(Z)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->commitResponse:Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;->id:Ljava/lang/String;

    .line 2
    :goto_0
    iget-object v2, p0, Lfic;->S:Landroid/app/Activity;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->downloadConvertedFilePath:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lygc;->F(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object p1, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->extractFilePath:Ljava/lang/String;

    invoke-static {p1}, Lugc;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lfic;->t0(Lfic;Z)V

    .line 3
    invoke-virtual {p0}, Lfic;->h0()V

    return-void
.end method

.method public r(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lfic;->f0:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lfic;->E()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lfic;->x(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iput-object v0, p0, Lfic;->f0:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lsxc;->t(Z)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lfic;->x(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lsxc;->t(Z)V

    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lfic;->e0:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lfic;->I()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    iput-object v0, p0, Lfic;->e0:Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0, p1}, Lsxc;->t(Z)V

    return-void

    .line 13
    :cond_4
    :goto_1
    iget-object p1, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v0, p0, Lfic;->f0:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    const/4 p1, 0x1

    .line 14
    invoke-static {p0, p1}, Lfic;->t0(Lfic;Z)V

    .line 15
    iget-boolean p1, p0, Lfic;->g0:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lfic;->g0:Z

    .line 17
    :cond_5
    iget-object p1, p0, Lfic;->e0:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lfic;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lfic;->k0()V

    .line 20
    invoke-virtual {p0, p1}, Lfic;->a0(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v0

    invoke-static {v0}, Lwgc;->N(Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    .line 2
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->extractFilePath:Ljava/lang/String;

    invoke-static {v0}, Lugc;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->PREVIEW_FINISHED:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lsxc;->q(Z)V

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsxc;->n0:Lm66;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lm66;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Lfic;->l0(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lfic;->c0:Z

    .line 4
    invoke-virtual {p0}, Lsxc;->z()V

    :cond_0
    return-void
.end method

.method public u0(ZLm66;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsxc;->n0:Lm66;

    .line 2
    invoke-virtual {p0, p1}, Lsxc;->t(Z)V

    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfic;->Y()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lsxc;->q(Z)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfic;->S:Landroid/app/Activity;

    invoke-static {v0}, Lugc;->b(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Lfic;->f0()V

    .line 5
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v2, Ltac;->T:Ltac;

    iget-object v3, p0, Lfic;->W:Lfic$h;

    invoke-interface {v0, v2, v3}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v2, Ltac;->B:Ltac;

    iget-object v3, p0, Lfic;->X:Lfic$i;

    invoke-interface {v0, v2, v3}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->COMMIT_UPLOAD:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 8
    iget-object v0, p0, Lfic;->B:Leic;

    invoke-virtual {v0}, Leic;->e()V

    .line 9
    invoke-static {p0, v1}, Lfic;->t0(Lfic;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {p0, v0}, Lfic;->a0(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
