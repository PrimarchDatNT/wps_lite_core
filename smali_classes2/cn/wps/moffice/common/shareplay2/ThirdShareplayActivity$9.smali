.class public Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$9;
.super Landroid/os/AsyncTask;
.source "ThirdShareplayActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->showUploadFile(Ljava/lang/String;)V
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
.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

.field public final synthetic val$mProgressData:Lmd3;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;Lmd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$9;->this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

    iput-object p2, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$9;->val$mProgressData:Lmd3;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$9;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$9;->this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->access$300(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;)Lr35;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Ld45;->startShareplay(Ljava/lang/String;Ljava/lang/String;Lesn;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$9;->this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->access$300(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;)Lr35;

    move-result-object p1

    invoke-virtual {p1}, Ld45;->getShareplayContext()Lbun;

    move-result-object p1

    invoke-virtual {p1}, Lbun;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$9;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$9;->this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_shareplay_upload_file_fail:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$9;->this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

    invoke-static {}, Lzrn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1, v2}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->access$400(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$9;->this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$9;->val$mProgressData:Lmd3;

    new-instance v1, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$9$1;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$9$1;-><init>(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$9;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmd3;->n(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$9;->val$mProgressData:Lmd3;

    invoke-virtual {v0}, Lmd3;->l()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$9;->this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->access$300(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;)Lr35;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->reset()V

    return-void
.end method
