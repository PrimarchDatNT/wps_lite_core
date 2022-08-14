.class public Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;
.super Landroid/os/AsyncTask;
.source "SharePlayJoinDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->displayDownloadState(Lr35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private mIsNeedDownloadFromNet:Z

.field private mProgress:Lesn;

.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

.field public final synthetic val$accessCode:Ljava/lang/String;

.field public final synthetic val$controller:Lr35;

.field public final synthetic val$fileMd5:Ljava/lang/String;

.field public final synthetic val$mProgressData:Lmd3;

.field public final synthetic val$openPassword:Ljava/lang/String;

.field public final synthetic val$progressBar:Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;

.field public final synthetic val$sharePlayActivity:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;Lmd3;Lr35;Ljava/lang/String;Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    iput-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;->val$mProgressData:Lmd3;

    iput-object p3, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;->val$controller:Lr35;

    iput-object p4, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;->val$fileMd5:Ljava/lang/String;

    iput-object p5, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;->val$progressBar:Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;

    iput-object p6, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;->val$sharePlayActivity:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    iput-object p7, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;->val$accessCode:Ljava/lang/String;

    iput-object p8, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;->val$openPassword:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;->mIsNeedDownloadFromNet:Z

    .line 3
    new-instance p1, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10$1;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10$1;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;)V

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;->mProgress:Lesn;

    return-void
.end method

.method public static synthetic access$700(Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$802(Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;->mIsNeedDownloadFromNet:Z

    return p1
.end method

.method private stopTaskWithFast(Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;->mIsNeedDownloadFromNet:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;->val$mProgressData:Lmd3;

    invoke-virtual {p1, p2}, Lmd3;->n(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;->val$controller:Lr35;

    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;->val$fileMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld45;->getFileFromMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;->mProgress:Lesn;

    invoke-interface {p1}, Lesn;->setOnLocalProgress()V

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;->val$controller:Lr35;

    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;->mProgress:Lesn;

    invoke-virtual {v0, p1, v1}, Ld45;->downloadShareFile(Ljava/lang/String;Lesn;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;->val$controller:Lr35;

    invoke-virtual {p1}, Ld45;->getShareplayContext()Lbun;

    move-result-object p1

    const/16 v1, 0x108

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;->val$mProgressData:Lmd3;

    invoke-virtual {p1, v1}, Lmd3;->m(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;->val$progressBar:Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;

    new-instance v1, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10$2;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10$2;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;->stopTaskWithFast(Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;->val$sharePlayActivity:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    const v0, 0x7f121c0c

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;->val$mProgressData:Lmd3;

    invoke-virtual {p1, v1}, Lmd3;->m(Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    const-string p1, "public_shareplay_fail_download"

    .line 9
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->switchProgressView(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;->val$controller:Lr35;

    invoke-virtual {v0}, Ld45;->reset()V

    return-void
.end method

.method public varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;->val$progressBar:Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;->setProgress(I)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
