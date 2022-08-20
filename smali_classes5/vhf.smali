.class public Lvhf;
.super Luhf;
.source "SlipMLChooseLanguageDlg.java"


# instance fields
.field public B:Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;

.field public I:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/main/local/NodeLink;Landroid/os/Handler;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar.Bottom_Panel:I

    .line 1
    invoke-direct {p0, p1, v0}, Luhf;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lvhf;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;

    .line 3
    iput-object p3, p0, Lvhf;->I:Landroid/os/Handler;

    .line 4
    new-instance p1, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lvhf;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;

    .line 5
    invoke-virtual {p1, p2}, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;->setNodeLink(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 6
    iget-object p1, p0, Lvhf;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;

    iget-object p2, p0, Lvhf;->I:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;->setHandler(Landroid/os/Handler;)V

    .line 7
    iget-object p1, p0, Lvhf;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;

    new-instance p2, Lvhf$a;

    invoke-direct {p2, p0}, Lvhf$a;-><init>(Lvhf;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;->setDismissCallBack(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public U2(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvhf;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;

    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;->setChooseLanguageCode(III)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Luhf;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lvhf;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;

    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setDialogStyle()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    const/4 v2, -0x1

    .line 4
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
