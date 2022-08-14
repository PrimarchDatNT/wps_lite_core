.class public Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;
.super Ljava/lang/Object;
.source "PdfConvertTask.java"


# static fields
.field public static final CLOUD_PREFIX:Ljava/lang/String; = "android_pdf_convert"

.field public static final MSG_TASK_FAILURE:I = 0x1f41

.field public static final MSG_TASK_SUCCESS:I = 0x2329

.field public static final TAG:Ljava/lang/String; = "PdfConvertTask"

.field private static mActiveTask:Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;

.field private static mAutoUploadObserver:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IAutoUploadObserver;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mCancellation:Lncd;

.field private mConvertTaskType:I

.field private mDestroyListener:Ljava/lang/Runnable;

.field private mFilePath:Ljava/lang/String;

.field private mIntent:Landroid/content/Intent;

.field private mNodeLink:Lcn/wps/moffice/main/local/NodeLink;

.field private mSource:I

.field private mStoreManager:Ligd;

.field private mTaskType:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

.field private mUiManager:Lcgd;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mActivity:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mIntent:Landroid/content/Intent;

    .line 4
    invoke-direct {p0, p2}, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->convertTaskBean(Landroid/content/Intent;)V

    .line 5
    new-instance p1, Lagd;

    invoke-direct {p1, p0}, Lagd;-><init>(Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;)V

    iput-object p1, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mDestroyListener:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->removeDestroyEvent()V

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;)Ligd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mStoreManager:Ligd;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->unlock()V

    return-void
.end method

.method public static synthetic access$200(Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;Lfgd;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->sendMsg(Lfgd;I)V

    return-void
.end method

.method private addDestroyEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mDestroyListener:Ljava/lang/Runnable;

    invoke-static {v0}, Lgjd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private clearCache()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask$a;-><init>(Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;)V

    invoke-static {v0}, Ltdd;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method private convertTaskBean(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lgjd;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mFilePath:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "SOURCE"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mSource:I

    const-string v0, "NODE_LINK"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/NodeLink;

    iput-object v0, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mNodeLink:Lcn/wps/moffice/main/local/NodeLink;

    const-string v0, "Task_Type"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    iput-object v0, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mTaskType:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ORIGINAL_FILE_PATH"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mFilePath:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static getAutoUploadObserver()Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IAutoUploadObserver;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mAutoUploadObserver:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IAutoUploadObserver;

    return-object v0
.end method

.method public static isConvertingPdfTask()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vas module into isConvertingPdfTask() function. the isConvertingPdfTask() result return "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mActiveTask:Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldjd;->e(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mActiveTask:Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method private recoverFromPersistence(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8

    const-string v0, "vas plugin into recoverFromPersistence() function"

    .line 1
    invoke-static {v0}, Ldjd;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lsid;->h(Landroid/app/Activity;Ljava/lang/String;)Lfgd;

    move-result-object p1

    .line 3
    sget-object v0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mActiveTask:Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lfgd;->D:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p1, Lfgd;->e:Lggd;

    .line 5
    invoke-virtual {v0}, Lggd;->b()Legd;

    move-result-object v1

    .line 6
    iget-object v2, p1, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    if-eqz v1, :cond_0

    iget-object v1, v1, Legd;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v0}, Lggd;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const-string v0, "recover"

    .line 8
    invoke-static {v2, v0, v1, v4}, Lvid;->g(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    iput-boolean v3, p1, Lfgd;->B:Z

    .line 10
    iget v0, p1, Lfgd;->c:I

    iput v0, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mSource:I

    .line 11
    invoke-static {}, Lgjd;->v()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mNodeLink:Lcn/wps/moffice/main/local/NodeLink;

    .line 12
    iget-object v0, p1, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    iput-object v0, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mTaskType:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    .line 13
    iput-object p2, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mFilePath:Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->startTask(Lfgd;)V

    :cond_1
    return-void
.end method

.method private removeDestroyEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mDestroyListener:Ljava/lang/Runnable;

    invoke-static {v0}, Lgjd;->L(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendMsg(Lfgd;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mUiManager:Lcgd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 3
    iput p2, v0, Landroid/os/Message;->what:I

    .line 4
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mUiManager:Lcgd;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private startTask(Lfgd;)V
    .locals 7

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p1, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p1, Lfgd;->B:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfgd;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2329

    .line 3
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->sendMsg(Lfgd;I)V

    return-void

    :cond_1
    const-string v0, "android_pdf_convert"

    .line 4
    iput-object v0, p1, Lfgd;->I:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lfgd;->a:Ljava/lang/String;

    invoke-static {v0}, Lajd;->e(Ljava/lang/String;)Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IAutoUploadObserver;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mAutoUploadObserver:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IAutoUploadObserver;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IAutoUploadObserver;->registerQingFileUploadListenerByHome()V

    .line 7
    :cond_2
    new-instance v0, Lcgd;

    iget-object v2, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mNodeLink:Lcn/wps/moffice/main/local/NodeLink;

    iget-object v4, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mTaskType:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    iget-object v5, p1, Lfgd;->a:Ljava/lang/String;

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcgd;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;)V

    iput-object v0, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mUiManager:Lcgd;

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mTaskType:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-virtual {v1}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->isSupportOpenResultFile()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcgd;->N(Z)V

    .line 9
    invoke-virtual {p1}, Lfgd;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x1f41

    .line 10
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->sendMsg(Lfgd;I)V

    return-void

    .line 11
    :cond_3
    new-instance v0, Ligd;

    iget-object v1, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mActivity:Landroid/app/Activity;

    iget-object v2, p1, Lfgd;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ligd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mStoreManager:Ligd;

    .line 12
    invoke-direct {p0}, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->addDestroyEvent()V

    .line 13
    sput-object p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mActiveTask:Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;

    .line 14
    new-instance v0, Lqcd;

    iget-object v1, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lqcd;-><init>(Landroid/content/Context;)V

    new-instance v1, Luhd;

    iget-object v2, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mUiManager:Lcgd;

    iget v3, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mSource:I

    invoke-direct {v1, v2, v3}, Luhd;-><init>(Landroid/os/Handler;I)V

    iget-object v2, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mNodeLink:Lcn/wps/moffice/main/local/NodeLink;

    .line 15
    invoke-virtual {v1, v2}, Lhhd;->h(Lcn/wps/moffice/main/local/NodeLink;)Lhhd;

    invoke-virtual {v0, v1}, Lqcd;->a(Lrcd;)Lqcd;

    new-instance v1, Lvhd;

    iget-object v2, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mUiManager:Lcgd;

    invoke-direct {v1, v2}, Lvhd;-><init>(Landroid/os/Handler;)V

    iget-object v2, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mNodeLink:Lcn/wps/moffice/main/local/NodeLink;

    .line 16
    invoke-virtual {v1, v2}, Lhhd;->h(Lcn/wps/moffice/main/local/NodeLink;)Lhhd;

    invoke-virtual {v0, v1}, Lqcd;->a(Lrcd;)Lqcd;

    new-instance v1, Ldid;

    iget-object v2, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mUiManager:Lcgd;

    iget-object v3, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mStoreManager:Ligd;

    iget v4, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mSource:I

    invoke-direct {v1, v2, v3, v4}, Ldid;-><init>(Landroid/os/Handler;Ligd;I)V

    iget-object v2, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mNodeLink:Lcn/wps/moffice/main/local/NodeLink;

    .line 17
    invoke-virtual {v1, v2}, Lhhd;->h(Lcn/wps/moffice/main/local/NodeLink;)Lhhd;

    invoke-virtual {v0, v1}, Lqcd;->a(Lrcd;)Lqcd;

    new-instance v1, Lgid;

    iget-object v2, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mUiManager:Lcgd;

    invoke-direct {v1, v2}, Lgid;-><init>(Landroid/os/Handler;)V

    iget-object v2, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mNodeLink:Lcn/wps/moffice/main/local/NodeLink;

    .line 18
    invoke-virtual {v1, v2}, Lghd;->d(Lcn/wps/moffice/main/local/NodeLink;)Lghd;

    invoke-virtual {v0, v1}, Lqcd;->a(Lrcd;)Lqcd;

    new-instance v1, Lthd;

    iget-object v2, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mUiManager:Lcgd;

    invoke-direct {v1, v2}, Lthd;-><init>(Landroid/os/Handler;)V

    iget-object v2, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mNodeLink:Lcn/wps/moffice/main/local/NodeLink;

    .line 19
    invoke-virtual {v1, v2}, Lghd;->d(Lcn/wps/moffice/main/local/NodeLink;)Lghd;

    invoke-virtual {v0, v1}, Lqcd;->a(Lrcd;)Lqcd;

    new-instance v1, Lcid;

    iget-object v2, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mUiManager:Lcgd;

    invoke-direct {v1, v2}, Lcid;-><init>(Landroid/os/Handler;)V

    iget-object v2, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mNodeLink:Lcn/wps/moffice/main/local/NodeLink;

    .line 20
    invoke-virtual {v1, v2}, Lhhd;->h(Lcn/wps/moffice/main/local/NodeLink;)Lhhd;

    invoke-virtual {v0, v1}, Lqcd;->a(Lrcd;)Lqcd;

    new-instance v1, Ljhd;

    iget-object v2, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mUiManager:Lcgd;

    invoke-direct {v1, v2}, Ljhd;-><init>(Landroid/os/Handler;)V

    iget-object v2, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mNodeLink:Lcn/wps/moffice/main/local/NodeLink;

    .line 21
    invoke-virtual {v1, v2}, Lhhd;->h(Lcn/wps/moffice/main/local/NodeLink;)Lhhd;

    invoke-virtual {v0, v1}, Lqcd;->a(Lrcd;)Lqcd;

    new-instance v1, Lxhd;

    iget-object v2, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mUiManager:Lcgd;

    invoke-direct {v1, v2}, Lxhd;-><init>(Landroid/os/Handler;)V

    iget-object v2, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mNodeLink:Lcn/wps/moffice/main/local/NodeLink;

    .line 22
    invoke-virtual {v1, v2}, Lghd;->d(Lcn/wps/moffice/main/local/NodeLink;)Lghd;

    invoke-virtual {v0, v1}, Lqcd;->a(Lrcd;)Lqcd;

    new-instance v1, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask$c;-><init>(Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;)V

    .line 23
    invoke-virtual {v0, p1, v1}, Lqcd;->b(Ljava/lang/Object;Lqcd$a;)Lncd;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mCancellation:Lncd;

    :cond_4
    :goto_0
    return-void
.end method

.method private unlock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mTaskType:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-virtual {v0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->getTaskName()Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

    move-result-object v0

    invoke-static {v0}, Lgjd;->Q(Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lgjd;->R(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->a()V

    return-void
.end method

.method public release(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mActiveTask:Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;

    .line 2
    sget-object v1, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mAutoUploadObserver:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IAutoUploadObserver;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IAutoUploadObserver;->unRegisterQingFileUploadListenerByHome()V

    .line 4
    sput-object v0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mAutoUploadObserver:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IAutoUploadObserver;

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mCancellation:Lncd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lncd;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mCancellation:Lncd;

    invoke-virtual {v0}, Lncd;->b()V

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->clearCache()V

    :cond_2
    return-void
.end method

.method public retry(Lfgd;Z)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mConvertTaskType:I

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->start()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lfgd;->k()V

    .line 4
    invoke-direct {p0, p1}, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->startTask(Lfgd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vas plugin into start() function\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mTaskType:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mTaskType:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    .line 2
    invoke-virtual {v2}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->getTaskName()Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " result is \uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mTaskType:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-static {v2}, Lgjd;->c(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, " TaskType is null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". The NodeLink info is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mNodeLink:Lcn/wps/moffice/main/local/NodeLink;

    if-nez v1, :cond_1

    const-string v1, "null"

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcn/wps/moffice/main/local/NodeLink;->getLink()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ldjd;->e(Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mConvertTaskType:I

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mIntent:Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "PLUGIN_ACTION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mConvertTaskType:I

    .line 7
    :cond_2
    iget v0, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mConvertTaskType:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mTaskType:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-static {v0}, Lgjd;->c(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v0}, Ljjd;->j(ILjava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mTaskType:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    iget v1, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mSource:I

    iget-object v2, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mNodeLink:Lcn/wps/moffice/main/local/NodeLink;

    invoke-static {v0, v1, v2}, Lvid;->i(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;ILcn/wps/moffice/main/local/NodeLink;)V

    .line 11
    new-instance v0, Lfgd;

    iget-object v1, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mFilePath:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mTaskType:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    iget v3, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mSource:I

    invoke-direct {v0, v1, v2, v3}, Lfgd;-><init>(Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;I)V

    .line 12
    invoke-direct {p0, v0}, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->startTask(Lfgd;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mConvertTaskType:I

    if-ne v0, v2, :cond_4

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->mFilePath:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->recoverFromPersistence(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public unlockStep()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask$b;-><init>(Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lvdd;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
