.class public Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;
.super Lmhf$a;
.source "SlipMLKitActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    invoke-direct {p0}, Lmhf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Ee()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    iget-object v0, v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mTransfromDialog:Lthf;

    if-eqz v0, :cond_0

    const-string v0, "MLTranslateService"

    const-string v1, "hideTransDialog mTransfromDialog.finish"

    .line 2
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    iget-object v0, v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mTransfromDialog:Lthf;

    invoke-virtual {v0}, Lthf;->finish()V

    :cond_0
    return-void
.end method

.method public Ge()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MLTranslateService"

    const-string v1, "callInitPrepare "

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$f;-><init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Jl()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MLTranslateService"

    const-string v1, "OnSuccessListener "

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->showMlTranslateDialog()V

    return-void
.end method

.method public Pk()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MLTranslateService"

    const-string v1, "stateUpdateFailed "

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    iget-object v1, v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mTransfromDialog:Lthf;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$e;-><init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Qq()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MLTranslateService"

    const-string v1, "stateUpdateRequestUserInfo "

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Sk(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnFailureListener errCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errMsg : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MLTranslateService"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    new-instance v1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$a;

    invoke-direct {v1, p0, p1, p2}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$a;-><init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Zb()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MLTranslateService"

    const-string v1, "stateUpdateInstalling"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    iget-object v1, v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mTransfromDialog:Lthf;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$c;-><init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public ha(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stateUpdateDownloading total : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytesDownloaded : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MLTranslateService"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    iget-object v1, v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mTransfromDialog:Lthf;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$b;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$b;-><init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;JJ)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public vk()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MLTranslateService"

    const-string v1, "stateUpdateInstalled"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    iget-object v1, v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mTransfromDialog:Lthf;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$d;-><init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
