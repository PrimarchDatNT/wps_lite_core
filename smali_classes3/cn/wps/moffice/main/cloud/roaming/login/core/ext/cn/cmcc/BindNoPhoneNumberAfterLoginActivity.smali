.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "BindNoPhoneNumberAfterLoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lww7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity$l;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/ImageView;

.field public I:Landroid/widget/TextView;

.field public S:Landroid/widget/EditText;

.field public T:Landroid/widget/EditText;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Lqx7;

.field public Z:Landroid/os/CountDownTimer;

.field public a0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->a0:Z

    return-void
.end method


# virtual methods
.method public final B2()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->a0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, v1}, Llf3;->setDissmissOnResume(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget v1, Lcom/resouce/module/ResSTRING;->bind_phone_title:I

    .line 8
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    const-string v2, "func_bind_phone_after_login"

    const-string v3, "force_bind_phone"

    .line 9
    invoke-static {v2, v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "on"

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "#3692F5"

    if-eqz v2, :cond_1

    sget v2, Lcom/resouce/module/ResSTRING;->bind_phone_after_login_force_detainment_tip:I

    .line 11
    invoke-virtual {v0, v2}, Lhd3;->setMessage(I)Lhd3;

    sget v2, Lcom/resouce/module/ResSTRING;->with_hold_login:I

    .line 12
    new-instance v4, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity$e;

    invoke-direct {v4, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity$e;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;)V

    invoke-virtual {v0, v2, v4}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 13
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity$f;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity$f;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 14
    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity$g;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity$g;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const-string v1, "public_set_mobile_page_force_show"

    .line 15
    invoke-static {v1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v2, Lcom/resouce/module/ResSTRING;->bind_phone_after_login_suggest_detainment_tip:I

    .line 16
    invoke-virtual {v0, v2}, Lhd3;->setMessage(I)Lhd3;

    sget v2, Lcom/resouce/module/ResSTRING;->with_hold_bind_phone:I

    .line 17
    new-instance v4, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity$h;

    invoke-direct {v4, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity$h;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;)V

    invoke-virtual {v0, v2, v4}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 18
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity$i;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity$i;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 19
    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity$j;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity$j;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const-string v1, "public_set_mobile_page_retain_show"

    .line 20
    invoke-static {v1}, Lza4;->h(Ljava/lang/String;)V

    .line 21
    :goto_0
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final C2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->S:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->F2(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->T:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->G2(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {p0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    sget v0, Lcom/resouce/module/ResSTRING;->fanyigo_network_error:I

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 7
    :cond_2
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->Y:Lqx7;

    invoke-virtual {v2, v0, v1}, Lqx7;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E2(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^\\d{11}$"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final F2(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->bind_phone_error_phone_empty:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->N2(Ljava/lang/String;Z)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->E2(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lcom/resouce/module/ResSTRING;->bind_phone_error_phone_format:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->N2(Ljava/lang/String;Z)V

    return v1

    :cond_1
    return v2
.end method

.method public final G2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->bind_phone_error_sms_code_empty:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->N2(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public final H2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mRootViewGroup:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public J2(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/16 p1, 0x2711

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    const-string p1, "public_set_mobile_page_retain_click"

    const-string v0, "notnow"

    .line 4
    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K2(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/16 p1, 0x2710

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    const-string p1, "public_set_mobile_page_force_click"

    const-string v0, "notnow"

    .line 4
    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->S:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->F2(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v0, Lcom/resouce/module/ResSTRING;->fanyigo_network_error:I

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->Y:Lqx7;

    new-instance v2, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity$d;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity$d;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;)V

    const-string v3, "android-wps-bindphone"

    invoke-virtual {v1, v0, v3, v2}, Lqx7;->p(Ljava/lang/String;Ljava/lang/String;Lqx7$e;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->V:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public M2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->U:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->U:Landroid/widget/TextView;

    const-string v1, "#c2c2c2"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity$b;

    const-wide/32 v4, 0xea60

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity$b;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;JJ)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->Z:Landroid/os/CountDownTimer;

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public N2(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->V:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->V:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->V:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->V:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity$c;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;)V

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->bind_no_phone_number_after_login_activity:I

    return v0
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

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->phoneNumberEditText:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->S:Landroid/widget/EditText;

    sget v0, Lcom/resouce/module/ResID;->tipIconImageView:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->B:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->tipTextView:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->I:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->smsCodeEditText:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->T:Landroid/widget/EditText;

    sget v0, Lcom/resouce/module/ResID;->sendCodeTextView:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->U:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->incorrectCodeTipTextView:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->V:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->bindButton:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->W:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->progressBar:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->X:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->S:Landroid/widget/EditText;

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity$l;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity$l;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->T:Landroid/widget/EditText;

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity$l;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity$l;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->W:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->updateUIByServiceConfig()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    const p2, 0x112233

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->B2()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->sendCodeTextView:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->L2()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->bindButton:I

    if-ne p1, v0, :cond_1

    const-string p1, "afterlogin"

    const-string v0, "page"

    const-string v1, "other"

    .line 3
    invoke-static {p1, v0, v1}, Lfv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->C2()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->titlebar_backbtn:I

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->S:Landroid/widget/EditText;

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->B2()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->initView()V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->H2()V

    .line 7
    new-instance p1, Lqx7;

    invoke-direct {p1, p0, p0}, Lqx7;-><init>(Landroid/app/Activity;Lww7;)V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->Y:Lqx7;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "extra_do_retain"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->a0:Z

    :cond_0
    const-string p1, "afterlogin"

    const-string v0, "page"

    const-string v1, "other"

    .line 10
    invoke-static {p1, v0, v1}, Lfv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoginFailed(Ljava/lang/String;)V
    .locals 2

    const-string v0, "InvalidSMSCode"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->home_login_input_correct_auth_code:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->N2(Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->T:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->Y:Lqx7;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->getSSID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bindphone"

    .line 5
    invoke-static {v1}, Low7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p0, p1, v0, v1}, Low7;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->Z:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->Z:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->onFinish()V

    :cond_1
    return-void
.end method

.method public onLoginSuccess()V
    .locals 3

    sget v0, Lcom/resouce/module/ResSTRING;->public_bind_success:I

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->setWaitScreen(Z)V

    .line 3
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity$k;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity$k;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;)V

    invoke-static {p0, v0}, Lgy4;->l1(Landroid/content/Context;Leq6$b;)V

    const-string v0, "afterlogin"

    const-string v1, "page"

    const-string v2, "other"

    .line 4
    invoke-static {v0, v1, v2}, Lfv7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setWaitScreen(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateUIByServiceConfig()V
    .locals 3

    const-string v0, "func_bind_phone_after_login"

    const-string v1, "tip_text"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v1, "tip_image_url"

    .line 4
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 8
    invoke-virtual {v0, v1}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_guide_bind_phone_icon:I

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lf54;->j(IZ)Lf54;

    .line 10
    invoke-virtual {v0, v2}, Lf54;->c(Z)Lf54;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->B:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, v1}, Lf54;->d(Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method
