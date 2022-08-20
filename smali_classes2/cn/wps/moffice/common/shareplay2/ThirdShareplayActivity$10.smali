.class public Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$10;
.super Landroid/os/AsyncTask;
.source "ThirdShareplayActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->checkToJoinSharePlay(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private mIsEnableIOS:Z

.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

.field public final synthetic val$accessCode:Ljava/lang/String;

.field public final synthetic val$failedRunnable:Ljava/lang/Runnable;

.field public final synthetic val$preRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$10;->this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

    iput-object p2, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$10;->val$preRunnable:Ljava/lang/Runnable;

    iput-object p3, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$10;->val$accessCode:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$10;->val$failedRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$10;->mIsEnableIOS:Z

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$10;->this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->access$300(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;)Lr35;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->checkIOSEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$10;->mIsEnableIOS:Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$10;->this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->access$300(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;)Lr35;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld45;->checkAccessCode(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$10;->doInBackground([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Integer;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x12b

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$10;->this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$10;->val$accessCode:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->access$600(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$10;->this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$10;->val$accessCode:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->access$700(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$10;->this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->access$300(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;)Lr35;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$10;->val$accessCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld45;->isOldVersion(Ljava/lang/String;)Z

    move-result v0

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_shareplay_join_fail_launch_version_low:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 6
    iget-boolean p1, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$10;->mIsEnableIOS:Z

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$10;->this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

    sget v0, Lcom/resouce/module/ResSTRING;->ppt_shareplay_join_fail_unsupport:I

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$10;->this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

    invoke-static {p1, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    if-ne p1, v0, :cond_4

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$10;->this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

    sget v0, Lcom/resouce/module/ResSTRING;->ppt_shareplay_join_fail_join_version_low:I

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    if-ne p1, v0, :cond_5

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$10;->this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

    invoke-static {p1, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 11
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$10;->this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

    sget v0, Lcom/resouce/module/ResSTRING;->ppt_shareplay_launcher_exit:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$10;->val$failedRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_6

    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    :cond_6
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$10;->this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

    invoke-static {p1}, Lgo2;->t(Landroid/app/Activity;)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$10;->this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$10;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$10;->val$preRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
