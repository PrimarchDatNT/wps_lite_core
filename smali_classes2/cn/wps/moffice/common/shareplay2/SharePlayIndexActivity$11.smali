.class public Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$11;
.super Landroid/os/AsyncTask;
.source "SharePlayIndexActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->checkToJoinSharePlay(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
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

.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

.field public final synthetic val$failedRunnable:Ljava/lang/Runnable;

.field public final synthetic val$preRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$11;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    iput-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$11;->val$preRunnable:Ljava/lang/Runnable;

    iput-object p3, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$11;->val$failedRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$11;->mIsEnableIOS:Z

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$11;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$700(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Lr35;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->checkIOSEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$11;->mIsEnableIOS:Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$11;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$700(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Lr35;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld45;->checkAccessCode(Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$11;->doInBackground([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Integer;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$11;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    iget-boolean v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$11;->mIsEnableIOS:Z

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$700(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Lr35;

    move-result-object v2

    invoke-virtual {v2}, Ld45;->getShareplayContext()Lbun;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$11;->val$failedRunnable:Ljava/lang/Runnable;

    invoke-static {v0, p1, v1, v2, v3}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$1400(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;Ljava/lang/Integer;ZLbun;Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$11;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$11;->val$preRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
