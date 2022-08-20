.class public Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;
.super Landroid/os/AsyncTask;
.source "ThirdShareplayActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->displayDownloadState(Lr35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
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

.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

.field public final synthetic val$accessCode:Ljava/lang/String;

.field public final synthetic val$controller:Lr35;

.field public final synthetic val$fileMd5:Ljava/lang/String;

.field public final synthetic val$mProgressData:Lmd3;

.field public final synthetic val$openPassword:Ljava/lang/String;

.field public final synthetic val$progressBar:Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;Lmd3;Lr35;Ljava/lang/String;Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;->this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

    iput-object p2, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;->val$mProgressData:Lmd3;

    iput-object p3, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;->val$controller:Lr35;

    iput-object p4, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;->val$fileMd5:Ljava/lang/String;

    iput-object p5, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;->val$progressBar:Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;

    iput-object p6, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;->val$accessCode:Ljava/lang/String;

    iput-object p7, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;->val$openPassword:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;->mIsNeedDownloadFromNet:Z

    .line 3
    new-instance p1, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12$1;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12$1;-><init>(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;)V

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;->mProgress:Lesn;

    return-void
.end method

.method public static synthetic access$800(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$902(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;->mIsNeedDownloadFromNet:Z

    return p1
.end method

.method private stopTaskWithFast(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;->mIsNeedDownloadFromNet:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;->val$mProgressData:Lmd3;

    invoke-virtual {v0, p1}, Lmd3;->n(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;->val$controller:Lr35;

    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;->val$fileMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld45;->getFileFromMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;->mProgress:Lesn;

    invoke-interface {p1}, Lesn;->setOnLocalProgress()V

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;->val$controller:Lr35;

    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;->mProgress:Lesn;

    invoke-virtual {v0, p1, v1}, Ld45;->downloadShareFile(Ljava/lang/String;Lesn;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;->val$controller:Lr35;

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

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12$2;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12$2;-><init>(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;->stopTaskWithFast(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;->this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

    sget v0, Lcom/resouce/module/ResSTRING;->ppt_shareplay_download_file_fail:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;->this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;->val$controller:Lr35;

    invoke-virtual {v0}, Ld45;->reset()V

    return-void
.end method

.method public varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;->val$progressBar:Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;

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

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
