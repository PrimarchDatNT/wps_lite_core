.class public Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;
.super Landroid/os/AsyncTask;
.source "SharePlayFullScreenProgressDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->showDownloadFile(Ljava/lang/Runnable;Lu35$a;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V
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

.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;

.field public final synthetic val$downloadSuccessRunnable:Lu35$a;

.field public final synthetic val$mProgressData:Lmd3;

.field public final synthetic val$progressBar:Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;

.field public final synthetic val$restartPreviewCallback:Ljava/lang/Runnable;

.field public final synthetic val$sharePlayBundleData:Lcn/wps/moffice/common/shareplay/SharePlayBundleData;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;Lmd3;Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;Ljava/lang/Runnable;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;Lu35$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;

    iput-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;->val$mProgressData:Lmd3;

    iput-object p3, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;->val$progressBar:Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;

    iput-object p4, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;->val$restartPreviewCallback:Ljava/lang/Runnable;

    iput-object p5, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;->val$sharePlayBundleData:Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    iput-object p6, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;->val$downloadSuccessRunnable:Lu35$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;->mIsNeedDownloadFromNet:Z

    .line 3
    new-instance p1, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5$1;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5$1;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;)V

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;->mProgress:Lesn;

    return-void
.end method

.method public static synthetic access$500(Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$602(Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;->mIsNeedDownloadFromNet:Z

    return p1
.end method

.method private stopTaskWithFast(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;->mIsNeedDownloadFromNet:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;->val$mProgressData:Lmd3;

    invoke-virtual {v0, p1}, Lmd3;->n(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->access$200(Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;)Lr35;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    invoke-virtual {v0}, Lbun;->g()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;

    invoke-static {v1}, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->access$200(Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;)Lr35;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld45;->getFileFromMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;->mProgress:Lesn;

    invoke-interface {p1}, Lesn;->setOnLocalProgress()V

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->access$200(Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;)Lr35;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;->mProgress:Lesn;

    invoke-virtual {v0, p1, v1}, Ld45;->downloadShareFile(Ljava/lang/String;Lesn;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->access$200(Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;)Lr35;

    move-result-object p1

    invoke-virtual {p1}, Ld45;->getShareplayContext()Lbun;

    move-result-object p1

    invoke-virtual {p1}, Lbun;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;->val$restartPreviewCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;->val$mProgressData:Lmd3;

    invoke-virtual {p1, v1}, Lmd3;->m(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5$2;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5$2;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;->stopTaskWithFast(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f121c0c

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;->val$restartPreviewCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;->val$mProgressData:Lmd3;

    invoke-virtual {p1, v1}, Lmd3;->m(Ljava/lang/Runnable;)V

    const-string p1, "public_shareplay_fail_download"

    .line 13
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    const-string p1, "ERROR"

    const-string v0, "share_play"

    const-string v1, "file download failed"

    .line 14
    invoke-static {p1, v0, v1}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;

    invoke-virtual {v0}, Lhd3$g;->show()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->access$200(Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;)Lr35;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->reset()V

    return-void
.end method

.method public varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;->val$progressBar:Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;

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

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
