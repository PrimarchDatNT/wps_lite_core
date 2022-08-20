.class public Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;
.super Luhf;
.source "SlipMLKitContentDlg.java"


# instance fields
.field public clickFileTransRunnable:Ljava/lang/Runnable;

.field public mCompMessenger:Landroid/os/Messenger;

.field public mContentView:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

.field private mNodeLink:Lcn/wps/moffice/main/local/NodeLink;

.field public mRunnable:Ljava/lang/Runnable;

.field public mSelectionTxt:Ljava/lang/String;

.field public mlController:Lshf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Messenger;Ljava/lang/Runnable;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    .line 1
    invoke-direct {p0, p1, v0}, Luhf;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;->mNodeLink:Lcn/wps/moffice/main/local/NodeLink;

    .line 3
    new-instance v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg$a;-><init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;)V

    iput-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;->clickFileTransRunnable:Ljava/lang/Runnable;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;->mSelectionTxt:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;->mRunnable:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/local/NodeLink;->fromIntent(Landroid/content/Intent;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;->mNodeLink:Lcn/wps/moffice/main/local/NodeLink;

    .line 7
    iput-object p3, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;->mCompMessenger:Landroid/os/Messenger;

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;->mNodeLink:Lcn/wps/moffice/main/local/NodeLink;

    return-object p0
.end method

.method public static synthetic access$101(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3$g;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;->mNodeLink:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/NodeLink;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "close"

    invoke-static {v1, v0, v2}, Lrhf$b;->e(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;->mContentView:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    invoke-virtual {v0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->g()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;->mlController:Lshf;

    invoke-virtual {v0}, Lshf;->f()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;->mRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;->mRunnable:Ljava/lang/Runnable;

    .line 8
    iput-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;->mSelectionTxt:Ljava/lang/String;

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;->mContentView:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;->mContentView:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    const/4 v1, 0x0

    new-instance v2, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg$c;

    invoke-direct {v2, p0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg$c;-><init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;)V

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->k(Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lhd3$g;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Luhf;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;->mCompMessenger:Landroid/os/Messenger;

    iget-object v2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;->mNodeLink:Lcn/wps/moffice/main/local/NodeLink;

    iget-object v3, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;->clickFileTransRunnable:Ljava/lang/Runnable;

    invoke-direct {p1, v0, v1, v2, v3}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;-><init>(Landroid/content/Context;Landroid/os/Messenger;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;->mContentView:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    .line 3
    new-instance p1, Lshf;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;->mContentView:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    invoke-virtual {v1}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->getMLHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lshf;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;->mlController:Lshf;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;->mContentView:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->setMLController(Lshf;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;->mContentView:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    new-instance v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg$b;-><init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->setDissmissCallBack(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;->mlController:Lshf;

    invoke-virtual {p1}, Lshf;->i()V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;->mContentView:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;->mContentView:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;->mSelectionTxt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->setSelectionText(Ljava/lang/String;)V

    return-void
.end method

.method public setDialogStyle()V
    .locals 3

    .line 1
    invoke-super {p0}, Luhf;->setDialogStyle()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method
