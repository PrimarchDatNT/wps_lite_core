.class public Lnx7;
.super Llx7;
.source "BindKingGuideDialog.java"

# interfaces
.implements Lww7;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final mActivity:Landroid/app/Activity;

.field public mAgreeCheckbox:Landroid/widget/CheckBox;

.field public mKingBindCore:Lbz7;

.field public mPolicy:Landroid/widget/TextView;

.field public mPrePhoneScrip:Ljava/lang/String;

.field public progressBar:Landroid/view/View;

.field public tvPhoneNumber:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llx7;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lnx7;->mActivity:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lnx7;->mPrePhoneScrip:Ljava/lang/String;

    .line 4
    new-instance p2, Lbz7;

    invoke-direct {p2, p1, p0}, Lbz7;-><init>(Landroid/app/Activity;Lww7;)V

    iput-object p2, p0, Lnx7;->mKingBindCore:Lbz7;

    return-void
.end method


# virtual methods
.method public goBindOther()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnx7;->mActivity:Landroid/app/Activity;

    const-string v1, "home_guide"

    invoke-static {v0, v1}, Lmw7;->g(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->btnLocalPhoneLogin:I

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lnx7;->reportBindClick()V

    .line 3
    iget-object p1, p0, Lnx7;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lfjh;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lnx7;->setWaitScreen(Z)V

    .line 5
    new-instance p1, Lnx7$c;

    invoke-direct {p1, p0}, Lnx7$c;-><init>(Lnx7;)V

    invoke-static {p1}, Laz7;->n(La4v;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->btnOtherPhoneLogin:I

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lnx7;->goBindOther()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget v0, Lcom/resouce/module/ResLAYOUT;->home_login_bind_phone_king_guide_dialog:I

    .line 1
    invoke-virtual {p0, v0}, Lhd3;->setView(I)Lhd3;

    .line 2
    invoke-super {p0, p1}, Llx7;->onCreate(Landroid/os/Bundle;)V

    const/16 p1, 0x142

    const/16 v0, 0x190

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Llx7;->fitDialog(III)V

    sget p1, Lcom/resouce/module/ResID;->btnLocalPhoneLogin:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/resouce/module/ResID;->btnOtherPhoneLogin:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/resouce/module/ResID;->progressBar:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnx7;->progressBar:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->tvPhoneNumber:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnx7;->tvPhoneNumber:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lnx7;->mPrePhoneScrip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/resouce/module/ResID;->tvPolicy:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnx7;->mPolicy:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->cbAgree:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lnx7;->mAgreeCheckbox:Landroid/widget/CheckBox;

    .line 11
    new-instance v0, Lnx7$a;

    invoke-direct {v0, p0}, Lnx7$a;-><init>(Lnx7;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12
    invoke-static {}, Laz7;->d()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {}, Laz7;->e()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lnx7;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lnx7;->mPolicy:Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResSTRING;->bind_king_yun_phone_agreement_prefix:I

    invoke-static {v1, v2, v3, p1, v0}, Low7;->f(Landroid/app/Activity;Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lnx7;->reportShow()V

    return-void
.end method

.method public onLoginFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnx7;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lnx7;->mKingBindCore:Lbz7;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->getSSID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bindphone"

    .line 2
    invoke-static {v2}, Low7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, p1, v1, v2}, Low7;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public onLoginSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnx7;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_bind_success:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 2
    invoke-virtual {p0}, Lnx7;->reportBindSuccess()V

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgy4;->l1(Landroid/content/Context;Leq6$b;)V

    .line 4
    invoke-virtual {p0}, Lhd3;->dismiss()V

    return-void
.end method

.method public reportBindClick()V
    .locals 3

    const-string v0, "home"

    const-string v1, "dialog"

    const-string v2, "ksyun"

    .line 1
    invoke-static {v0, v1, v2}, Lfv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportBindSuccess()V
    .locals 3

    const-string v0, "home"

    const-string v1, "dialog"

    const-string v2, "ksyun"

    .line 1
    invoke-static {v0, v1, v2}, Lfv7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportShow()V
    .locals 3

    const-string v0, "home"

    const-string v1, "dialog"

    const-string v2, "ksyun"

    .line 1
    invoke-static {v0, v1, v2}, Lfv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setWaitScreen(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnx7;->mActivity:Landroid/app/Activity;

    new-instance v1, Lnx7$b;

    invoke-direct {v1, p0, p1}, Lnx7$b;-><init>(Lnx7;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateUI()V
    .locals 2

    .line 1
    invoke-super {p0}, Llx7;->updateUI()V

    .line 2
    iget-object v0, p0, Llx7;->mTipTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget v1, Lcom/resouce/module/ResSTRING;->bind_phone_auth_scan_login_tip:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->btnLocalPhoneLogin:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_1

    sget v1, Lcom/resouce/module/ResSTRING;->home_login_bind_immediately:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :cond_1
    return-void
.end method
