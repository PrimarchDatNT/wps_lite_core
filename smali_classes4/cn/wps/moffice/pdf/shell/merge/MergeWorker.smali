.class public Lcn/wps/moffice/pdf/shell/merge/MergeWorker;
.super Ljava/lang/Object;
.source "MergeWorker.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcn/wps/moffice/pdf/core/tools/IPDFProgressInfo;
.implements Lki4;


# static fields
.field public static final MSG_ERROR:I = 0x2

.field public static final MSG_FAILED:I = 0x4

.field public static final MSG_PROGRESS:I = 0x1

.field public static final MSG_SUCCESS:I = 0x3


# instance fields
.field public isHandlerMode:Z

.field private mDstFilePath:Ljava/lang/String;

.field private mExecFlag:Z

.field private mFileItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;"
        }
    .end annotation
.end field

.field private mMergeProgressListener:Lni4;

.field private mPDFMerge:Lcn/wps/moffice/pdf/core/tools/PDFMerge;

.field private mPageCount:I

.field private mTempFilePath:Ljava/lang/String;

.field private mUIHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->mUIHandler:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->mFileItems:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->mDstFilePath:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->genTempFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->mTempFilePath:Ljava/lang/String;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->isHandlerMode:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->mFileItems:Ljava/util/ArrayList;

    .line 9
    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->mDstFilePath:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->genTempFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->mTempFilePath:Ljava/lang/String;

    return-void
.end method

.method public static clear(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->genTempFilePath(Ljava/lang/String;)Ljava/lang/String;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->mPDFMerge:Lcn/wps/moffice/pdf/core/tools/PDFMerge;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/pdf/core/tools/PDFMerge;->d(Lcn/wps/moffice/pdf/core/tools/IPDFProgressInfo;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->mFileItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->mFileItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi4;

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->mPDFMerge:Lcn/wps/moffice/pdf/core/tools/PDFMerge;

    iget-object v3, v1, Lsi4;->b:Ljava/lang/String;

    iget-object v4, v1, Lsi4;->c:Ljava/lang/String;

    const/4 v5, 0x1

    iget v6, v1, Lsi4;->d:I

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcn/wps/moffice/pdf/core/tools/PDFMerge;->a(Ljava/lang/String;Ljava/lang/String;IILcn/wps/moffice/pdf/core/tools/IPDFProgressInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->mPDFMerge:Lcn/wps/moffice/pdf/core/tools/PDFMerge;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/tools/PDFMerge;->j()I

    move-result v0

    :goto_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 6
    iget-boolean v1, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->mExecFlag:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->mPDFMerge:Lcn/wps/moffice/pdf/core/tools/PDFMerge;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/tools/PDFMerge;->g(I)I

    move-result v0

    goto :goto_1

    .line 8
    :cond_1
    sget-object v1, Lspc;->a:Ljava/lang/String;

    const-string v2, "execute: stop"

    invoke-static {v1, v2}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
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
    sget-object v0, Lspc;->a:Ljava/lang/String;

    const-string v1, "onPostExec"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->mExecFlag:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->mPDFMerge:Lcn/wps/moffice/pdf/core/tools/PDFMerge;

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->mTempFilePath:Ljava/lang/String;

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

    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->mDstFilePath:Ljava/lang/String;

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
    .locals 5

    .line 1
    sget-object v0, Lspc;->a:Ljava/lang/String;

    const-string v1, "onPreExec"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->mExecFlag:Z

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->mTempFilePath:Ljava/lang/String;

    invoke-static {v1}, Lcn/wps/moffice/pdf/core/tools/PDFMerge;->h(Ljava/lang/String;)Lcn/wps/moffice/pdf/core/tools/PDFMerge;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->mPDFMerge:Lcn/wps/moffice/pdf/core/tools/PDFMerge;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->mFileItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 5
    iget-object v4, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->mFileItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsi4;

    iget v4, v4, Lsi4;->d:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v2, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->isHandlerMode:Z

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->mUIHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->mUIHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->mMergeProgressListener:Lni4;

    invoke-interface {v0, v1}, Lni4;->b(I)V

    :goto_1
    return-void
.end method

.method private sendResultMsg(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->isHandlerMode:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->mUIHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->mMergeProgressListener:Lni4;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lni4;->a(Z)V

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean p1, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->isHandlerMode:Z

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->mUIHandler:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->mMergeProgressListener:Lni4;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lni4;->a(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancelMerge()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->mPDFMerge:Lcn/wps/moffice/pdf/core/tools/PDFMerge;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/tools/PDFMerge;->k()V

    :cond_0
    return-void
.end method

.method public onProgressError(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lspc;->a:Ljava/lang/String;

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
    iput v0, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->mPageCount:I

    .line 2
    sget-object v0, Lspc;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProgressRange: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->mPageCount:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProgressState(I)V
    .locals 3

    .line 1
    sget-object v0, Lspc;->a:Ljava/lang/String;

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
    iget-boolean p1, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->isHandlerMode:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->mUIHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->mMergeProgressListener:Lni4;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lni4;->a(Z)V

    :goto_0
    return-void
.end method

.method public onProgressValue(I)V
    .locals 3

    .line 1
    sget-object v0, Lspc;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProgressValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->isHandlerMode:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->mUIHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    iget v2, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->mPageCount:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->mUIHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->mMergeProgressListener:Lni4;

    invoke-interface {v0, p1}, Lni4;->b(I)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;J)V
    .locals 1

    .line 1
    sget-object p2, Lspc;->a:Ljava/lang/String;

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
    invoke-direct {p0}, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->onPreExec()V

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->execute()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-direct {p0, v1}, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->onPostExec(I)I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->onPostExec(I)I

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
    invoke-direct {p0, v0}, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->sendResultMsg(I)V

    return-void
.end method

.method public startMerge(Lni4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->mMergeProgressListener:Lni4;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->run()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->mPDFMerge:Lcn/wps/moffice/pdf/core/tools/PDFMerge;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/tools/PDFMerge;->k()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->mExecFlag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
