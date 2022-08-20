.class public Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3;
.super Landroid/os/AsyncTask;
.source "SharePlaySwitchDocFullScreenProgressDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;->showDownloadFile(Ljava/lang/String;Ljava/lang/Runnable;Lu35$a;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V
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

.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;

.field public final synthetic val$downloadSuccessRunnable:Lu35$a;

.field public final synthetic val$mProgressData:Lmd3;

.field public final synthetic val$restartPreviewCallback:Ljava/lang/Runnable;

.field public final synthetic val$sharePlayBundleData:Lcn/wps/moffice/common/shareplay/SharePlayBundleData;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;Lmd3;Ljava/lang/Runnable;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;Lu35$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;

    iput-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3;->val$mProgressData:Lmd3;

    iput-object p3, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3;->val$restartPreviewCallback:Ljava/lang/Runnable;

    iput-object p4, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3;->val$sharePlayBundleData:Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    iput-object p5, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3;->val$downloadSuccessRunnable:Lu35$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3;->mIsNeedDownloadFromNet:Z

    .line 3
    new-instance p1, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3$1;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3$1;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3;)V

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3;->mProgress:Lesn;

    return-void
.end method

.method public static synthetic access$400(Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$502(Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3;->mIsNeedDownloadFromNet:Z

    return p1
.end method

.method private stopTaskWithFast(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3;->mIsNeedDownloadFromNet:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3;->val$mProgressData:Lmd3;

    invoke-virtual {v0, p1}, Lmd3;->n(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;->access$000(Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;)Lr35;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    const/16 v1, 0x107

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;

    invoke-static {v1}, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;->access$000(Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;)Lr35;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld45;->getFileFromMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3;->mProgress:Lesn;

    invoke-interface {p1}, Lesn;->setOnLocalProgress()V

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;->access$000(Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;)Lr35;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3;->mProgress:Lesn;

    invoke-virtual {v0, p1, v1}, Ld45;->downloadShareFile(Ljava/lang/String;Lesn;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v2

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;->access$000(Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;)Lr35;

    move-result-object p1

    invoke-virtual {p1}, Ld45;->getShareplayContext()Lbun;

    move-result-object p1

    const/16 v0, 0x108

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3;->val$restartPreviewCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3;->val$mProgressData:Lmd3;

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
    new-instance v0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3$2;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3$2;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3;->stopTaskWithFast(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->ppt_shareplay_download_file_fail:I

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3;->val$restartPreviewCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3;->val$mProgressData:Lmd3;

    invoke-virtual {p1, v1}, Lmd3;->m(Ljava/lang/Runnable;)V

    const-string p1, "public_shareplay_fail_download"

    .line 13
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    const-string p1, "ERROR"

    const-string v0, "share_play"

    const-string v1, "switch file download failed"

    .line 14
    invoke-static {p1, v0, v1}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;

    invoke-virtual {v0}, Lhd3$g;->show()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;->access$000(Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;)Lr35;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->reset()V

    return-void
.end method

.method public varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;->access$300(Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;)Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
