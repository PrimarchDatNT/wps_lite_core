.class public Lcn/wps/moffice/writer/service/WriterCallback;
.super Ljava/lang/Object;
.source "WriterCallback.java"

# interfaces
.implements Lcn/wps/moffice/writer/service/IWriterCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/service/WriterCallback$ReadModeRunnable;,
        Lcn/wps/moffice/writer/service/WriterCallback$PageDownRunnable;,
        Lcn/wps/moffice/writer/service/WriterCallback$PageUpRunnable;,
        Lcn/wps/moffice/writer/service/WriterCallback$FairCopyRunnable;,
        Lcn/wps/moffice/writer/service/WriterCallback$SaveRunnable;,
        Lcn/wps/moffice/writer/service/WriterCallback$SaveAsRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAcceptAllRevisionRunnable:Ljava/lang/Runnable;

.field private mClearAllCommentsRunnable:Ljava/lang/Runnable;

.field private mCloseHandWriteCommentRunnable:Ljava/lang/Runnable;

.field private mDenyAllRevisionRunnable:Ljava/lang/Runnable;

.field private mEnterReviseModeRunnable:Ljava/lang/Runnable;

.field private mExitReviseModeRunnable:Ljava/lang/Runnable;

.field private mFairCopyRunnable:Lcn/wps/moffice/writer/service/WriterCallback$FairCopyRunnable;

.field private mHiddenMenuBarRunnableRunnable:Ljava/lang/Runnable;

.field private mHiddenToolBarRunnableRunnable:Ljava/lang/Runnable;

.field private mLayout:Ldvj;

.field private mPageCount:I

.field private mRedoRunnable:Ljava/lang/Runnable;

.field private mSaveAsRunnable:Lcn/wps/moffice/writer/service/WriterCallback$SaveAsRunnable;

.field private mSaveRunnable:Lcn/wps/moffice/writer/service/WriterCallback$SaveRunnable;

.field private mShowHandWriteCommentRunnable:Ljava/lang/Runnable;

.field private mUndoRunnable:Ljava/lang/Runnable;

.field public mWriter:Lcn/wps/moffice/writer/Writer;

.field private mWriterApi:Lcn/wps/moffice/writer/service/IWriterApi;

.field private pageDownRunnable:Lcn/wps/moffice/writer/service/WriterCallback$PageDownRunnable;

.field private pageUpRunnable:Lcn/wps/moffice/writer/service/WriterCallback$PageUpRunnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mPageCount:I

    .line 3
    new-instance v0, Lcn/wps/moffice/writer/service/WriterCallback$SaveAsRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/writer/service/WriterCallback$SaveAsRunnable;-><init>(Lcn/wps/moffice/writer/service/WriterCallback;Lcn/wps/moffice/writer/service/WriterCallback$1;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mSaveAsRunnable:Lcn/wps/moffice/writer/service/WriterCallback$SaveAsRunnable;

    .line 4
    new-instance v0, Lcn/wps/moffice/writer/service/WriterCallback$SaveRunnable;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/writer/service/WriterCallback$SaveRunnable;-><init>(Lcn/wps/moffice/writer/service/WriterCallback;Lcn/wps/moffice/writer/service/WriterCallback$1;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mSaveRunnable:Lcn/wps/moffice/writer/service/WriterCallback$SaveRunnable;

    .line 5
    new-instance v0, Lcn/wps/moffice/writer/service/WriterCallback$13;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/service/WriterCallback$13;-><init>(Lcn/wps/moffice/writer/service/WriterCallback;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mShowHandWriteCommentRunnable:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcn/wps/moffice/writer/service/WriterCallback$14;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/service/WriterCallback$14;-><init>(Lcn/wps/moffice/writer/service/WriterCallback;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mCloseHandWriteCommentRunnable:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcn/wps/moffice/writer/service/WriterCallback$15;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/service/WriterCallback$15;-><init>(Lcn/wps/moffice/writer/service/WriterCallback;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mEnterReviseModeRunnable:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lcn/wps/moffice/writer/service/WriterCallback$16;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/service/WriterCallback$16;-><init>(Lcn/wps/moffice/writer/service/WriterCallback;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mExitReviseModeRunnable:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Lcn/wps/moffice/writer/service/WriterCallback$17;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/service/WriterCallback$17;-><init>(Lcn/wps/moffice/writer/service/WriterCallback;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mAcceptAllRevisionRunnable:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Lcn/wps/moffice/writer/service/WriterCallback$18;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/service/WriterCallback$18;-><init>(Lcn/wps/moffice/writer/service/WriterCallback;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mDenyAllRevisionRunnable:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Lcn/wps/moffice/writer/service/WriterCallback$19;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/service/WriterCallback$19;-><init>(Lcn/wps/moffice/writer/service/WriterCallback;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mHiddenToolBarRunnableRunnable:Ljava/lang/Runnable;

    .line 12
    new-instance v0, Lcn/wps/moffice/writer/service/WriterCallback$20;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/service/WriterCallback$20;-><init>(Lcn/wps/moffice/writer/service/WriterCallback;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mHiddenMenuBarRunnableRunnable:Ljava/lang/Runnable;

    .line 13
    new-instance v0, Lcn/wps/moffice/writer/service/WriterCallback$FairCopyRunnable;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/writer/service/WriterCallback$FairCopyRunnable;-><init>(Lcn/wps/moffice/writer/service/WriterCallback;Lcn/wps/moffice/writer/service/WriterCallback$1;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mFairCopyRunnable:Lcn/wps/moffice/writer/service/WriterCallback$FairCopyRunnable;

    .line 14
    new-instance v0, Lcn/wps/moffice/writer/service/WriterCallback$21;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/service/WriterCallback$21;-><init>(Lcn/wps/moffice/writer/service/WriterCallback;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mUndoRunnable:Ljava/lang/Runnable;

    .line 15
    new-instance v0, Lcn/wps/moffice/writer/service/WriterCallback$22;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/service/WriterCallback$22;-><init>(Lcn/wps/moffice/writer/service/WriterCallback;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mRedoRunnable:Ljava/lang/Runnable;

    .line 16
    new-instance v0, Lcn/wps/moffice/writer/service/WriterCallback$23;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/service/WriterCallback$23;-><init>(Lcn/wps/moffice/writer/service/WriterCallback;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mClearAllCommentsRunnable:Ljava/lang/Runnable;

    .line 17
    new-instance v0, Lcn/wps/moffice/writer/service/WriterCallback$PageUpRunnable;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/writer/service/WriterCallback$PageUpRunnable;-><init>(Lcn/wps/moffice/writer/service/WriterCallback;Lcn/wps/moffice/writer/service/WriterCallback$1;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->pageUpRunnable:Lcn/wps/moffice/writer/service/WriterCallback$PageUpRunnable;

    .line 18
    new-instance v0, Lcn/wps/moffice/writer/service/WriterCallback$PageDownRunnable;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/writer/service/WriterCallback$PageDownRunnable;-><init>(Lcn/wps/moffice/writer/service/WriterCallback;Lcn/wps/moffice/writer/service/WriterCallback$1;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->pageDownRunnable:Lcn/wps/moffice/writer/service/WriterCallback$PageDownRunnable;

    .line 19
    iput-object p1, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mWriter:Lcn/wps/moffice/writer/Writer;

    .line 20
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cn.wps.moffice.writer.service.impl.EntWriterApi"

    .line 21
    invoke-static {p1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/service/IWriterApi;

    iput-object p1, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mWriterApi:Lcn/wps/moffice/writer/service/IWriterApi;

    :cond_0
    return-void
.end method

.method private initForLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mWriter:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v3

    invoke-interface {v3}, Lcn/wps/moffice/writer/service/IViewSettings;->isShowBalloons()Z

    move-result v3

    .line 6
    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsWidthPercent()F

    move-result v0

    .line 7
    new-instance v4, Lg1m;

    iget-object v5, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mWriter:Lcn/wps/moffice/writer/Writer;

    invoke-direct {v4, v5, v2, v1}, Lg1m;-><init>(Landroid/content/Context;II)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v4, v1}, Lh1m;->setLayoutMode(I)V

    .line 9
    invoke-virtual {v4, v0, v1, v1}, Lh1m;->setBalloonsWidth(FZI)V

    .line 10
    invoke-virtual {v4, v3}, Lh1m;->setShowBalloons(Z)V

    const/4 v0, 0x0

    .line 11
    invoke-static {v4, v0, v0}, Lfvj;->b(Lcn/wps/moffice/writer/service/IViewSettings;Ldwj;Lkik;)Lq1k;

    move-result-object v0

    .line 12
    invoke-virtual {v4, v0}, Lh1m;->setViewEnv(Lq1k;)V

    .line 13
    new-instance v1, Ltrh;

    new-instance v2, Li5i;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/WriterCallback;->getDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Li5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Ltrh;-><init>(Lk5i$a;)V

    .line 14
    new-instance v2, Ldvj;

    new-instance v3, Lcn/wps/moffice/writer/service/LayoutServiceCache;

    invoke-direct {v3}, Lcn/wps/moffice/writer/service/LayoutServiceCache;-><init>()V

    invoke-direct {v2, v1, v0, v3}, Ldvj;-><init>(Ltrh;Lq1k;Lcn/wps/moffice/writer/service/LayoutServiceCache;)V

    .line 15
    invoke-virtual {v2}, Ldvj;->J()V

    .line 16
    iput-object v2, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mLayout:Ldvj;

    return-void
.end method

.method private layout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mLayout:Ldvj;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/writer/service/WriterCallback;->initForLayout()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/WriterCallback;->getDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mLayout:Ldvj;

    invoke-virtual {v1}, Ldvj;->B()Lp8k;

    move-result-object v1

    invoke-virtual {v1}, Lp8k;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mLayout:Ldvj;

    invoke-virtual {v1}, Ldvj;->B()Lp8k;

    move-result-object v1

    invoke-virtual {v1}, Lp8k;->i()V

    .line 6
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mLayout:Ldvj;

    invoke-virtual {v1}, Ldvj;->D()Ltrh;

    move-result-object v1

    invoke-virtual {v1}, Ltrh;->u()Lush;

    move-result-object v1

    invoke-virtual {v1}, Lush;->j0()I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mPageCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 8
    throw v1
.end method

.method private loadFonts()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->z()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lyo1;->r(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->g()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lyo1;->p([Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    invoke-static {v0}, Lyo1;->r(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private postSaveAs(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mSaveAsRunnable:Lcn/wps/moffice/writer/service/WriterCallback$SaveAsRunnable;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/service/WriterCallback$SaveAsRunnable;->init(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mSaveAsRunnable:Lcn/wps/moffice/writer/service/WriterCallback$SaveAsRunnable;

    invoke-static {p1}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mSaveAsRunnable:Lcn/wps/moffice/writer/service/WriterCallback$SaveAsRunnable;

    invoke-static {p1}, Lcph;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private waitIoFinished()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mWriter:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->s5()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->q5()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1f4

    .line 3
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Lcn/wps/moffice/writer/service/WriterCallback;->TAG:Ljava/lang/String;

    const-string v3, "InterruptedException"

    invoke-static {v2, v3, v1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lmgf;->i()Lmgf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmgf;->j(Lio6;)V

    return-void
.end method


# virtual methods
.method public acceptAllRevision()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mAcceptAllRevisionRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mAcceptAllRevisionRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public addDocumentVariable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mWriter:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->s5()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mWriter:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->s5()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->l4()Lzuh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzuh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public clearAllComments()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mClearAllCommentsRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mClearAllCommentsRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mWriter:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->e6()V

    return-void
.end method

.method public closeHandWriteComment()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mCloseHandWriteCommentRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mCloseHandWriteCommentRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public createOLE(Ljava/lang/String;Ljava/lang/String;Lir1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mWriterApi:Lcn/wps/moffice/writer/service/IWriterApi;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcn/wps/moffice/writer/service/IWriterApi;->createOLE(Ljava/lang/String;Ljava/lang/String;Lir1;)V

    return-void
.end method

.method public denyAllRevision()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mDenyAllRevisionRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mDenyAllRevisionRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public dismissWriterDialog(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lwzl;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvzl;

    .line 2
    instance-of v3, v2, Lozl;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lvzl;->h1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v2}, Lvzl;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public enterReviseMode()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mEnterReviseModeRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mEnterReviseModeRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public exitReviseMode()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mExitReviseModeRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mExitReviseModeRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public fairCopy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mFairCopyRunnable:Lcn/wps/moffice/writer/service/WriterCallback$FairCopyRunnable;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/writer/service/WriterCallback$FairCopyRunnable;->init(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mFairCopyRunnable:Lcn/wps/moffice/writer/service/WriterCallback$FairCopyRunnable;

    invoke-static {p1}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mFairCopyRunnable:Lcn/wps/moffice/writer/service/WriterCallback$FairCopyRunnable;

    invoke-static {p1}, Lcph;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public getActiveModeManager()Lvsi;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mWriter:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mWriter:Lcn/wps/moffice/writer/Writer;

    return-object v0
.end method

.method public getDocument()Lcn/wps/moffice/writer/core/TextDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mWriter:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->s5()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentVariable(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mWriter:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->s5()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mWriter:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->s5()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->l4()Lzuh;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mWriter:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->s5()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->l4()Lzuh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzuh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getEditorCore()Lzri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mWriter:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mWriter:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->p5()Lcvi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFinalPageCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/writer/service/WriterCallback;->waitIoFinished()V

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/writer/service/WriterCallback;->loadFonts()V

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/writer/service/WriterCallback;->layout()V

    .line 4
    iget v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mPageCount:I

    return v0
.end method

.method public getForbiddenInk()Z
    .locals 1

    .line 1
    invoke-static {}, Lo4l;->j()Z

    move-result v0

    return v0
.end method

.method public getInkColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mWriter:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->M()Lt8i;

    move-result-object v0

    invoke-virtual {v0}, Lt8i;->p()I

    move-result v0

    return v0
.end method

.method public getInkHighLightThick()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mWriter:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->M()Lt8i;

    move-result-object v0

    invoke-virtual {v0}, Lt8i;->t()F

    move-result v0

    return v0
.end method

.method public getInkPenThick()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mWriter:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->M()Lt8i;

    move-result-object v0

    invoke-virtual {v0}, Lt8i;->y()F

    move-result v0

    return v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mWriter:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->s5()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPathForAIDL()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mWriter:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->x5()Lm0m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mWriter:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->x5()Lm0m;

    move-result-object v0

    invoke-virtual {v0}, Lm0m;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/WriterCallback;->getFilePath()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSelection()Lkxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mWriter:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getShapeRange()Lk7i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/WriterCallback;->getSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v0

    return-object v0
.end method

.method public getShapes()Lm7i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getShowRevisions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mWriter:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->isShowRevision()Z

    move-result v0

    return v0
.end method

.method public getShowRevisionsAndComments()Z
    .locals 1

    .line 1
    invoke-static {}, Lpwk;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lpwk;->l()Z

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

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWriterDocument()Lbpi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mWriter:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v0

    return-object v0
.end method

.method public hiddenMenuBar()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mHiddenMenuBarRunnableRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mHiddenMenuBarRunnableRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public hiddenToolBar()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mHiddenToolBarRunnableRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mHiddenToolBarRunnableRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public isActive()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mWriter:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/WriterCallback;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwk4;->i(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/common/multi/bean/LabelRecord;->status:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    sget-object v2, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isLoadOK()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mWriter:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbpi;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isModified()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mWriter:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->P3()Z

    move-result v0

    return v0
.end method

.method public isShowComments()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/WriterCallback;->getEditorCore()Lzri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->isShowComment()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public pageDown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mWriter:Lcn/wps/moffice/writer/Writer;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/WriterCallback;->pageDownRunnable:Lcn/wps/moffice/writer/service/WriterCallback$PageDownRunnable;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/WriterBase;->f6(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pageUp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mWriter:Lcn/wps/moffice/writer/Writer;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/WriterCallback;->pageUpRunnable:Lcn/wps/moffice/writer/service/WriterCallback$PageUpRunnable;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/WriterBase;->f6(Ljava/lang/Runnable;)V

    return-void
.end method

.method public postSave()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mSaveRunnable:Lcn/wps/moffice/writer/service/WriterCallback$SaveRunnable;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/WriterCallback$SaveRunnable;->init()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mSaveRunnable:Lcn/wps/moffice/writer/service/WriterCallback$SaveRunnable;

    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mSaveRunnable:Lcn/wps/moffice/writer/service/WriterCallback$SaveRunnable;

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postSaveAs(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mSaveAsRunnable:Lcn/wps/moffice/writer/service/WriterCallback$SaveAsRunnable;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/writer/service/WriterCallback$SaveAsRunnable;->init(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mSaveAsRunnable:Lcn/wps/moffice/writer/service/WriterCallback$SaveAsRunnable;

    invoke-static {p1}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mSaveAsRunnable:Lcn/wps/moffice/writer/service/WriterCallback$SaveAsRunnable;

    invoke-static {p1}, Lcph;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public putShowRevisionsAndComments(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/service/WriterCallback$9;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/writer/service/WriterCallback$9;-><init>(Lcn/wps/moffice/writer/service/WriterCallback;Z)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public redo()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mWriter:Lcn/wps/moffice/writer/Writer;

    const-string v2, "writer_redo"

    invoke-virtual {v0, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mRedoRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mRedoRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public refreshView()V
    .locals 0

    .line 1
    invoke-static {}, Luqh;->updateState()V

    return-void
.end method

.method public registerOleControlAddOn(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mWriterApi:Lcn/wps/moffice/writer/service/IWriterApi;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/writer/service/IWriterApi;->registerOleControlAddOn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public saveAs(Ljava/lang/String;Lcn/wps/moffice/service/doc/SaveFormat;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/service/WriterCallback;->postSaveAs(Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mSaveAsRunnable:Lcn/wps/moffice/writer/service/WriterCallback$SaveAsRunnable;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/WriterCallback$SaveAsRunnable;->isSavedOK()Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 p1, 0x32

    .line 3
    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public saveAsCloud(I)Z
    .locals 0

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance p1, Lcn/wps/moffice/writer/service/WriterCallback$11;

    invoke-direct {p1, p0}, Lcn/wps/moffice/writer/service/WriterCallback$11;-><init>(Lcn/wps/moffice/writer/service/WriterCallback;)V

    invoke-static {p1}, Lcph;->d(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public saveDocument()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/WriterCallback;->postSave()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mSaveRunnable:Lcn/wps/moffice/writer/service/WriterCallback$SaveRunnable;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/WriterCallback$SaveRunnable;->isSaveFinished()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x32

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mSaveRunnable:Lcn/wps/moffice/writer/service/WriterCallback$SaveRunnable;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/WriterCallback$SaveRunnable;->isSavedOK()Z

    move-result v0

    return v0
.end method

.method public setInkColor(I)V
    .locals 2

    const/16 v0, -0x27aa

    .line 1
    invoke-static {v0}, Ldzl;->m(I)Lezl;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcn/wps/moffice/writer/service/WriterCallback$5;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/service/WriterCallback$5;-><init>(Lcn/wps/moffice/writer/service/WriterCallback;)V

    invoke-static {v0, v1}, Ldzl;->v(ILczl;)V

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/writer/service/WriterCallback$6;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/writer/service/WriterCallback$6;-><init>(Lcn/wps/moffice/writer/service/WriterCallback;I)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setInkThick(F)V
    .locals 2

    const/16 v0, -0x27ab

    .line 1
    invoke-static {v0}, Ldzl;->m(I)Lezl;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcn/wps/moffice/writer/service/WriterCallback$7;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/service/WriterCallback$7;-><init>(Lcn/wps/moffice/writer/service/WriterCallback;)V

    invoke-static {v0, v1}, Ldzl;->v(ILczl;)V

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/writer/service/WriterCallback$8;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/writer/service/WriterCallback$8;-><init>(Lcn/wps/moffice/writer/service/WriterCallback;F)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setMarkupMode(I)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/service/WriterCallback$10;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/writer/service/WriterCallback$10;-><init>(Lcn/wps/moffice/writer/service/WriterCallback;I)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setShowComments(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/service/WriterCallback$12;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/writer/service/WriterCallback$12;-><init>(Lcn/wps/moffice/writer/service/WriterCallback;Z)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showHandWriteComment()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mShowHandWriteCommentRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mShowHandWriteCommentRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public switchReadMode(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/service/WriterCallback$ReadModeRunnable;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/writer/service/WriterCallback$ReadModeRunnable;-><init>(Lcn/wps/moffice/writer/service/WriterCallback;Z)V

    .line 3
    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public toggleForbiddenInk(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo4l;->r(Z)V

    .line 2
    invoke-static {}, Lo4l;->C()V

    return-void
.end method

.method public toggleInkFinger()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/service/WriterCallback$1;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/service/WriterCallback$1;-><init>(Lcn/wps/moffice/writer/service/WriterCallback;)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public toggleToEraser()V
    .locals 2

    const/16 v0, -0x27a9

    .line 1
    invoke-static {v0}, Ldzl;->m(I)Lezl;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lm7l;

    invoke-direct {v1}, Lm7l;-><init>()V

    invoke-static {v0, v1}, Ldzl;->v(ILczl;)V

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/writer/service/WriterCallback$4;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/service/WriterCallback$4;-><init>(Lcn/wps/moffice/writer/service/WriterCallback;)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public toggleToHighLightPen()V
    .locals 2

    const/16 v0, -0x27a8

    .line 1
    invoke-static {v0}, Ldzl;->m(I)Lezl;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ln7l;

    invoke-direct {v1}, Ln7l;-><init>()V

    invoke-static {v0, v1}, Ldzl;->v(ILczl;)V

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/writer/service/WriterCallback$3;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/service/WriterCallback$3;-><init>(Lcn/wps/moffice/writer/service/WriterCallback;)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public toggleToPen()V
    .locals 2

    const/16 v0, -0x27a7

    .line 1
    invoke-static {v0}, Ldzl;->m(I)Lezl;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lo7l;

    invoke-direct {v1}, Lo7l;-><init>()V

    invoke-static {v0, v1}, Ldzl;->v(ILczl;)V

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/writer/service/WriterCallback$2;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/service/WriterCallback$2;-><init>(Lcn/wps/moffice/writer/service/WriterCallback;)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public undo()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mWriter:Lcn/wps/moffice/writer/Writer;

    const-string v2, "writer_undo"

    invoke-virtual {v0, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mUndoRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mUndoRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public undoClear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mWriter:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->s5()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback;->mWriter:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->s5()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A3()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Luqh;->updateState(Z)V

    return-void
.end method

.method public unregisterOleControlAddOn(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldh6;->getPluginOLEPathFolder(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqgh;->A(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
