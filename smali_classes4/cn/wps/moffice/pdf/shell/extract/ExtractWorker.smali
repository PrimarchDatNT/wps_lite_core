.class public Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;
.super Ljava/lang/Object;
.source "ExtractWorker.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcn/wps/moffice/pdf/core/tools/IPDFProgressInfo;


# static fields
.field public static final MSG_ERROR:I = 0x2

.field public static final MSG_FAILED:I = 0x4

.field public static final MSG_PROGRESS:I = 0x1

.field public static final MSG_SUCCESS:I = 0x3


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mDstFilePath:Ljava/lang/String;

.field private mExecFlag:Z

.field private mPDFSplit:Lcn/wps/moffice/pdf/core/tools/PDFSplit;

.field private mPageCount:I

.field private mPages:[I

.field private mPassword:Ljava/lang/String;

.field private mSrcFilePath:Ljava/lang/String;

.field private mTempFilePath:Ljava/lang/String;

.field private mUIHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->mActivity:Landroid/app/Activity;

    .line 10
    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->mUIHandler:Landroid/os/Handler;

    .line 11
    iput-object p3, p0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->mSrcFilePath:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->mPassword:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->mPages:[I

    .line 14
    iput-object p6, p0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->mDstFilePath:Ljava/lang/String;

    .line 15
    invoke-static {p6}, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->genTempFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->mTempFilePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->mUIHandler:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->mSrcFilePath:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->mPassword:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->mPages:[I

    .line 6
    iput-object p5, p0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->mDstFilePath:Ljava/lang/String;

    .line 7
    invoke-static {p5}, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->genTempFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->mTempFilePath:Ljava/lang/String;

    return-void
.end method

.method public static clear(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->genTempFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private execute()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->mPDFSplit:Lcn/wps/moffice/pdf/core/tools/PDFSplit;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->d(Lcn/wps/moffice/pdf/core/tools/IPDFProgressInfo;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->mPDFSplit:Lcn/wps/moffice/pdf/core/tools/PDFSplit;

    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->mTempFilePath:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->mPages:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->a(Ljava/lang/String;[ILcn/wps/moffice/pdf/core/tools/PDFDocinfo;Lcn/wps/moffice/pdf/core/tools/PDFSettings;Lcn/wps/moffice/pdf/core/tools/IPDFProgressInfo;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->mPDFSplit:Lcn/wps/moffice/pdf/core/tools/PDFSplit;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->n()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-boolean v1, p0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->mExecFlag:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->mPDFSplit:Lcn/wps/moffice/pdf/core/tools/PDFSplit;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->m(I)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lylc;->a:Ljava/lang/String;

    const-string v2, "execute: stop"

    invoke-static {v1, v2}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static genTempFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".temp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private onPostExec(I)I
    .locals 4

    .line 1
    sget-object v0, Lylc;->a:Ljava/lang/String;

    const-string v1, "onPostExec"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->mExecFlag:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->mPDFSplit:Lcn/wps/moffice/pdf/core/tools/PDFSplit;

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->mTempFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 6
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->mDstFilePath:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_0
    return p1
.end method

.method private onPreExec()V
    .locals 4

    .line 1
    sget-object v0, Lylc;->a:Ljava/lang/String;

    const-string v1, "onPreExec"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->mExecFlag:Z

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->mPages:[I

    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->mSrcFilePath:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->mPassword:Ljava/lang/String;

    invoke-static {v1, v2}, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->g(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/pdf/core/tools/PDFSplit;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->mPDFSplit:Lcn/wps/moffice/pdf/core/tools/PDFSplit;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->mUIHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->mPages:[I

    array-length v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->mUIHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private sendResultMsg(I)V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->mUIHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->mUIHandler:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    if-eqz v1, :cond_4

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "extract"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "end"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-ne v2, p1, :cond_2

    const-string p1, "true"

    goto :goto_1

    :cond_2
    const-string p1, "false"

    :goto_1
    const-string v1, "data1"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->mActivity:Landroid/app/Activity;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lr45;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "position"

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public onProgressError(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lylc;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProgressError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProgressRange(II)V
    .locals 3

    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    .line 1
    iput v0, p0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->mPageCount:I

    .line 2
    sget-object v0, Lylc;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProgressRange: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->mPageCount:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProgressState(I)V
    .locals 3

    .line 1
    sget-object v0, Lylc;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProgressState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "onProgressState: error"

    .line 2
    invoke-static {v0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->mUIHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public onProgressValue(I)V
    .locals 3

    .line 1
    sget-object v0, Lylc;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProgressValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->mUIHandler:Landroid/os/Handler;

    iget v1, p0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->mPageCount:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->mUIHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/String;J)V
    .locals 1

    .line 1
    sget-object p2, Lylc;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSuccess: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->onPreExec()V

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->execute()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-direct {p0, v1}, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->onPostExec(I)I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->onPostExec(I)I

    .line 4
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :goto_0
    invoke-direct {p0, v0}, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->sendResultMsg(I)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->mPDFSplit:Lcn/wps/moffice/pdf/core/tools/PDFSplit;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->o()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->mExecFlag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
