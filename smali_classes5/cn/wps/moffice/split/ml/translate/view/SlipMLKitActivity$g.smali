.class public Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$g;
.super Ljava/lang/Object;
.source "SlipMLKitActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->showMlTranslateDialog()V
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
    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$g;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$g;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    iget-boolean v1, v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mIsNeedShowFileTransDlg:Z

    const-string v2, "MLTranslateService"

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/fanyi/service/FileTranslateService;->c()V

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mTransfromDialog:Lthf;

    if-eqz v0, :cond_1

    const-string v0, "showMlTranslateDialog mTransfromDialog.show"

    .line 4
    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$g;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    iget-object v0, v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mTransfromDialog:Lthf;

    invoke-virtual {v0}, Lthf;->a3()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$g;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    iget-object v0, v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mTranslateDialog:Lhd3$g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mTranslateDialog isShowing return"

    .line 7
    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$g;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "cn.wps.moffice.common.ml.view.SlipMLKitContentDlg.tran"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    iget-object v1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$g;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    new-instance v3, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;

    iget-object v4, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$g;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    iget-object v5, v4, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mCompMessenger:Landroid/os/Messenger;

    new-instance v6, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$g$a;

    invoke-direct {v6, p0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$g$a;-><init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$g;)V

    invoke-direct {v3, v4, v0, v5, v6}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Messenger;Ljava/lang/Runnable;)V

    iput-object v3, v1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mTranslateDialog:Lhd3$g;

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$g;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    iget-object v0, v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mTranslateDialog:Lhd3$g;

    invoke-virtual {v0}, Lhd3$g;->show()V

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$g;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    iget-object v1, v1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mTransfromDialog:Lthf;

    if-eqz v1, :cond_3

    const-string v1, "showMlTranslateDialog mTransfromDialog.finish"

    .line 12
    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$g;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    iget-object v1, v1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mTransfromDialog:Lthf;

    invoke-virtual {v1}, Lthf;->R2()V

    .line 14
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$g;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    iget-object v1, v1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mBackDialog:Lhd3;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    :cond_4
    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$g;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :cond_5
    return-void
.end method
