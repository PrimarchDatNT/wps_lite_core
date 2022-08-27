.class public Lox7;
.super Llx7;
.source "BindNoPhoneNumGuideDialog.java"

# interfaces
.implements Lww7;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lox7$f;
    }
.end annotation


# instance fields
.field public final mActivity:Landroid/app/Activity;

.field public mBindButton:Landroid/widget/Button;

.field public mCmccBindCore:Lqx7;

.field public mIncorrectCodeTipTextView:Landroid/widget/TextView;

.field public mPhoneEditText:Landroid/widget/EditText;

.field public mProgressBar:Landroid/view/View;

.field public mResource:Landroid/content/res/Resources;

.field public mScrollView:Landroid/widget/ScrollView;

.field public mSendCodeTextView:Landroid/widget/TextView;

.field public mSmsCodeEditText:Landroid/widget/EditText;

.field public mTimer:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Llx7;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lox7;->mActivity:Landroid/app/Activity;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lox7;->mResource:Landroid/content/res/Resources;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Llf3;->setDissmissOnResume(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lhd3;->setCanAutoDismiss(Z)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    new-instance v0, Lqx7;

    invoke-direct {v0, p1, p0}, Lqx7;-><init>(Landroid/app/Activity;Lww7;)V

    iput-object v0, p0, Lox7;->mCmccBindCore:Lqx7;

    return-void
.end method

.method private bindPhone()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lox7;->reportBindClick()V

    .line 2
    iget-object v0, p0, Lox7;->mPhoneEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lox7;->checkPhoneNumber(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lox7;->mSmsCodeEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {p0, v1}, Lox7;->checkSmsCode(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v2, p0, Lox7;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iget-object v0, p0, Lox7;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->fanyigo_network_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 8
    :cond_2
    iget-object v2, p0, Lox7;->mCmccBindCore:Lqx7;

    invoke-virtual {v2, v0, v1}, Lqx7;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private checkPhoneFormat(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^\\d{11}$"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private checkPhoneNumber(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->bind_phone_error_phone_empty:I

    .line 2
    invoke-direct {p0, p1}, Lox7;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lox7;->updateErrorTip(Ljava/lang/String;Z)V

    return v1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lox7;->checkPhoneFormat(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lcom/resouce/module/ResSTRING;->bind_phone_error_phone_format:I

    .line 4
    invoke-direct {p0, p1}, Lox7;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lox7;->updateErrorTip(Ljava/lang/String;Z)V

    return v1

    :cond_1
    return v2
.end method

.method private checkSmsCode(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->bind_phone_error_sms_code_empty:I

    .line 2
    invoke-direct {p0, p1}, Lox7;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lox7;->updateErrorTip(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bind_phone_guide"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lox7;->mResource:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public actionWithhold()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lox7;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "bind_phone_withhold_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-direct {p0}, Lox7;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "bind_phone_withhold_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    invoke-virtual {p0}, Lhd3;->dismiss()V

    return-void
.end method

.method public getSmsFrom()Ljava/lang/String;
    .locals 1

    const-string v0, "android-wps-bindphone"

    return-object v0
.end method

.method public initViews()V
    .locals 2

    .line 1
    invoke-super {p0}, Llx7;->initViews()V

    sget v0, Lcom/resouce/module/ResID;->rootScrollView:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lox7;->mScrollView:Landroid/widget/ScrollView;

    sget v0, Lcom/resouce/module/ResID;->phoneEditText:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lox7;->mPhoneEditText:Landroid/widget/EditText;

    sget v0, Lcom/resouce/module/ResID;->smsCodeEditText:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lox7;->mSmsCodeEditText:Landroid/widget/EditText;

    sget v0, Lcom/resouce/module/ResID;->sendCodeTextView:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lox7;->mSendCodeTextView:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->incorrectCodeTipTextView:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lox7;->mIncorrectCodeTipTextView:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->progressBar:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lox7;->mProgressBar:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->bindButton:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lox7;->mBindButton:Landroid/widget/Button;

    .line 9
    iget-object v0, p0, Lox7;->mSendCodeTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lox7;->mBindButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lox7;->mPhoneEditText:Landroid/widget/EditText;

    new-instance v1, Lox7$f;

    invoke-direct {v1, p0}, Lox7$f;-><init>(Lox7;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    iget-object v0, p0, Lox7;->mSmsCodeEditText:Landroid/widget/EditText;

    new-instance v1, Lox7$f;

    invoke-direct {v1, p0}, Lox7$f;-><init>(Lox7;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    iget-object v0, p0, Lox7;->mScrollView:Landroid/widget/ScrollView;

    new-instance v1, Lox7$a;

    invoke-direct {v1, p0}, Lox7$a;-><init>(Lox7;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->bindButton:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lox7;->bindPhone()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->sendCodeTextView:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lox7;->sendSmsCode()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->withholdTextView:I

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lox7;->actionWithhold()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResLAYOUT;->home_login_bind_no_phone_number_guide_dialog:I

    .line 1
    invoke-virtual {p0, v0}, Lhd3;->setView(I)Lhd3;

    .line 2
    invoke-super {p0, p1}, Llx7;->onCreate(Landroid/os/Bundle;)V

    const/16 p1, 0x142

    const/16 v0, 0x190

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Llx7;->fitDialog(III)V

    .line 4
    invoke-virtual {p0}, Lox7;->reportShow()V

    return-void
.end method

.method public onLoginFailed(Ljava/lang/String;)V
    .locals 3

    const-string v0, "InvalidSMSCode"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lox7;->mResource:Landroid/content/res/Resources;

    sget v0, Lcom/resouce/module/ResSTRING;->home_login_input_correct_auth_code:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lox7;->updateErrorTip(Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lox7;->mSmsCodeEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lox7;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lox7;->mCmccBindCore:Lqx7;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->getSSID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bindphone"

    .line 5
    invoke-static {v2}, Low7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, p1, v1, v2}, Low7;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    iget-object p1, p0, Lox7;->mTimer:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    iget-object p1, p0, Lox7;->mTimer:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->onFinish()V

    :cond_1
    return-void
.end method

.method public onLoginSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lox7;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_bind_success:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lox7;->setWaitScreen(Z)V

    .line 3
    iget-object v0, p0, Lox7;->mActivity:Landroid/app/Activity;

    new-instance v1, Lox7$b;

    invoke-direct {v1, p0}, Lox7$b;-><init>(Lox7;)V

    invoke-static {v0, v1}, Lgy4;->l1(Landroid/content/Context;Leq6$b;)V

    .line 4
    invoke-virtual {p0}, Lox7;->reportBindSuccess()V

    return-void
.end method

.method public reportBindClick()V
    .locals 3

    const-string v0, "home"

    const-string v1, "dialog"

    const-string v2, "other"

    .line 1
    invoke-static {v0, v1, v2}, Lfv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportBindSuccess()V
    .locals 3

    const-string v0, "home"

    const-string v1, "dialog"

    const-string v2, "other"

    .line 1
    invoke-static {v0, v1, v2}, Lfv7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportShow()V
    .locals 3

    const-string v0, "home"

    const-string v1, "dialog"

    const-string v2, "other"

    .line 1
    invoke-static {v0, v1, v2}, Lfv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendSmsCode()V
    .locals 4

    .line 1
    iget-object v0, p0, Lox7;->mPhoneEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lox7;->checkPhoneNumber(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lox7;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Lox7;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->fanyigo_network_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lox7;->mCmccBindCore:Lqx7;

    invoke-virtual {p0}, Lox7;->getSmsFrom()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lox7$d;

    invoke-direct {v3, p0}, Lox7$d;-><init>(Lox7;)V

    invoke-virtual {v1, v0, v2, v3}, Lqx7;->p(Ljava/lang/String;Ljava/lang/String;Lqx7$e;)V

    .line 6
    iget-object v0, p0, Lox7;->mIncorrectCodeTipTextView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setWaitScreen(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lox7;->mActivity:Landroid/app/Activity;

    new-instance v1, Lox7$c;

    invoke-direct {v1, p0, p1}, Lox7$c;-><init>(Lox7;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startSmsTimer()V
    .locals 8

    .line 1
    iget-object v0, p0, Lox7;->mSendCodeTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lox7;->mSendCodeTextView:Landroid/widget/TextView;

    const-string v1, "#c2c2c2"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    new-instance v0, Lox7$e;

    const-wide/32 v4, 0xea60

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lox7$e;-><init>(Lox7;JJ)V

    iput-object v0, p0, Lox7;->mTimer:Landroid/os/CountDownTimer;

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public updateErrorTip(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lox7;->mIncorrectCodeTipTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lox7;->mIncorrectCodeTipTextView:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lox7;->mIncorrectCodeTipTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lox7;->mIncorrectCodeTipTextView:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
