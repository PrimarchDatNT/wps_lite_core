.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "BindOtherPhoneActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lww7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity$g;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/EditText;

.field public I:Landroid/widget/EditText;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Lqx7;

.field public X:Landroid/os/CountDownTimer;

.field public Y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "\u624b\u673a\u53f7\u4e0d\u80fd\u4e3a\u7a7a"

    .line 2
    invoke-static {p0, p1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v0

    .line 3
    :cond_0
    invoke-static {p0}, Lfjh;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final C2()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->Y:Ljava/lang/String;

    const-string v1, "user_center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "percenter"

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->Y:Ljava/lang/String;

    const-string v2, "home_guide"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "home"

    return-object v0

    :cond_1
    return-object v1
.end method

.method public E2()Ljava/lang/String;
    .locals 1

    const-string v0, "android-wps-otherbind"

    return-object v0
.end method

.method public F2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->C2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page"

    const-string v2, "other"

    invoke-static {v0, v1, v2}, Lfv7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->S:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->S:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->c9b9b9b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity$f;

    const-wide/32 v4, 0xea60

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity$f;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;JJ)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->X:Landroid/os/CountDownTimer;

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;)V

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->home_login_bind_other_phone_activity:I

    return v0
.end method

.method public getMergeFrom()Ljava/lang/String;
    .locals 1

    const-string v0, "otherbind"

    .line 1
    invoke-static {v0}, Low7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDocBtn(Z)V

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->getBackBtn()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->getBackBtn()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity$e;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->etPhoneNumber:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->B:Landroid/widget/EditText;

    sget v0, Lcom/resouce/module/ResID;->etSmsCode:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->I:Landroid/widget/EditText;

    sget v0, Lcom/resouce/module/ResID;->tvSendCode:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->S:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->tvInputCorrectCode:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->T:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->btnBind:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->U:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->progressBar:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->V:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->B:Landroid/widget/EditText;

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity$g;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity$g;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->I:Landroid/widget/EditText;

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity$g;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity$g;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->U:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    const p3, 0x112233

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcom/resouce/module/ResID;->tvSendCode:I

    if-ne p1, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->B2(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->W:Lqx7;

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->E2()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity$b;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;)V

    invoke-virtual {p1, v0, v1, v2}, Lqx7;->p(Ljava/lang/String;Ljava/lang/String;Lqx7$e;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->T:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/resouce/module/ResID;->btnBind:I

    if-ne p1, v1, :cond_4

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->reportOnBindClick()V

    .line 7
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->B2(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->I:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x0

    const-string v0, "\u9a8c\u8bc1\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    .line 10
    invoke-static {p0, v0, p1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 11
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->W:Lqx7;

    invoke-virtual {v1, v0, p1}, Lqx7;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->initView()V

    .line 4
    new-instance p1, Lqx7;

    invoke-direct {p1, p0, p0}, Lqx7;-><init>(Landroid/app/Activity;Lww7;)V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->W:Lqx7;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->Y:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->reportOnShow()V

    return-void
.end method

.method public onLoginFailed(Ljava/lang/String;)V
    .locals 2

    const-string v0, "InvalidSMSCode"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->T:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->T:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->home_login_input_correct_auth_code:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->I:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->W:Lqx7;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->getMergeFrom()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Low7;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->X:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->X:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->onFinish()V

    :cond_1
    return-void
.end method

.method public onLoginSuccess()V
    .locals 2

    sget v0, Lcom/resouce/module/ResSTRING;->public_bind_success:I

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->F2()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->setWaitScreen(Z)V

    .line 4
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity$c;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;)V

    invoke-static {p0, v0}, Lgy4;->l1(Landroid/content/Context;Leq6$b;)V

    return-void
.end method

.method public reportOnBindClick()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->C2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page"

    const-string v2, "other"

    invoke-static {v0, v1, v2}, Lfv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportOnShow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->C2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page"

    const-string v2, "other"

    invoke-static {v0, v1, v2}, Lfv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setWaitScreen(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity$d;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity$d;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
