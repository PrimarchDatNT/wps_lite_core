.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "BindKingPhoneAfterLoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lww7;


# instance fields
.field public B:Lpw7;

.field public I:Ljava/lang/String;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/CheckBox;

.field public X:Landroid/widget/TextView;

.field public Y:Lbz7;

.field public Z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;->Z:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final C2()V
    .locals 5

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Llf3;->setDissmissOnResume(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget v1, Lcom/resouce/module/ResSTRING;->bind_phone_title:I

    .line 5
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    const-string v2, "func_bind_phone_after_login"

    const-string v3, "force_bind_phone"

    .line 6
    invoke-static {v2, v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "on"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    sget v3, Lcom/resouce/module/ResCOLOR;->scanDefaultBlueColor:I

    if-eqz v2, :cond_0

    sget v2, Lcom/resouce/module/ResSTRING;->bind_phone_after_login_force_detainment_tip:I

    .line 8
    invoke-virtual {v0, v2}, Lhd3;->setMessage(I)Lhd3;

    sget v2, Lcom/resouce/module/ResSTRING;->with_hold_login:I

    .line 9
    new-instance v4, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity$h;

    invoke-direct {v4, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity$h;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;)V

    invoke-virtual {v0, v2, v4}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    new-instance v3, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity$i;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity$i;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 11
    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity$j;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity$j;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const-string v1, "public_set_mobile_page_force_show"

    .line 12
    invoke-static {v1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v2, Lcom/resouce/module/ResSTRING;->bind_phone_after_login_suggest_detainment_tip:I

    .line 13
    invoke-virtual {v0, v2}, Lhd3;->setMessage(I)Lhd3;

    sget v2, Lcom/resouce/module/ResSTRING;->with_hold_bind_phone:I

    .line 14
    new-instance v4, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity$k;

    invoke-direct {v4, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity$k;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;)V

    invoke-virtual {v0, v2, v4}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    new-instance v3, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity$l;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity$l;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 16
    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const-string v1, "public_set_mobile_page_retain_show"

    .line 17
    invoke-static {v1}, Lza4;->h(Ljava/lang/String;)V

    .line 18
    :goto_0
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public E2()V
    .locals 2

    .line 1
    invoke-static {p0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->fanyigo_network_error:I

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;->setWaitScreen(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;->B:Lpw7;

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity$f;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;)V

    invoke-interface {v0, v1}, Lpw7;->b(Lnw7;)V

    return-void
.end method

.method public F2()V
    .locals 2

    .line 1
    invoke-static {p0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->fanyigo_network_error:I

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;->setWaitScreen(Z)V

    .line 4
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity$g;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity$g;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;)V

    invoke-static {v0}, Laz7;->n(La4v;)V

    return-void
.end method

.method public final G2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "prePhoneScrip"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;->I:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "cn.wps.moffice.main.cloud.roaming.login.core.ext.cn.cmcc.AuthnHelperAgent"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v0}, Lsia;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw7;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;->B:Lpw7;

    .line 3
    new-instance v0, Lqx7;

    invoke-direct {v0, p0, p0}, Lqx7;-><init>(Landroid/app/Activity;Lww7;)V

    return-void
.end method

.method public H2(Landroid/content/DialogInterface;)V
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

.method public J2(Landroid/content/DialogInterface;)V
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

.method public createRootView()Lem8;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity$d;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;)V

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->bind_king_phone_after_login_activity:I

    return v0
.end method

.method public initViews()V
    .locals 4

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
    sget v0, Lcom/resouce/module/ResID;->tipIconImageView:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;->T:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->tipTextView:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;->U:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->phoneNumberTextView:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;->V:Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/resouce/module/ResID;->progressBar:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->bindButton:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->bindOtherPhoneTextView:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->cbAgree:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;->W:Landroid/widget/CheckBox;

    .line 13
    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity$e;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget v0, Lcom/resouce/module/ResID;->tvPolicy:I

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;->X:Landroid/widget/TextView;

    .line 15
    invoke-static {}, Laz7;->d()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {}, Laz7;->e()Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;->X:Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResSTRING;->bind_king_yun_phone_agreement_prefix:I

    invoke-static {p0, v2, v3, v0, v1}, Low7;->f(Landroid/app/Activity;Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lbz7;

    invoke-direct {v0, p0, p0}, Lbz7;-><init>(Landroid/app/Activity;Lww7;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;->Y:Lbz7;

    .line 19
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;->updateUIByServiceConfig()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x271c

    const/4 v0, -0x1

    if-eq p1, p3, :cond_1

    const p2, 0x112233

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;->C2()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->bindButton:I

    if-ne p1, v0, :cond_0

    const-string p1, "afterlogin"

    const-string v0, "page"

    const-string v1, "chinamobile"

    .line 2
    invoke-static {p1, v0, v1}, Lfv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;->F2()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->bindOtherPhoneTextView:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lmw7;->f(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->titlebar_backbtn:I

    if-ne p1, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;->C2()V

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
    invoke-static {p0}, Lskh;->c(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;->G2()V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;->initViews()V

    const-string p1, "afterlogin"

    const-string v0, "page"

    const-string v1, "ksyun"

    .line 6
    invoke-static {p1, v0, v1}, Lfv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoginFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;->Z:Ljava/lang/String;

    const-string v1, "bindphone"

    .line 2
    invoke-static {v1}, Low7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0, p1, v0, v1}, Low7;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

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
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;->setWaitScreen(Z)V

    .line 3
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity$b;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;)V

    invoke-static {p0, v0}, Lgy4;->l1(Landroid/content/Context;Leq6$b;)V

    const-string v0, "afterlogin"

    const-string v1, "page"

    const-string v2, "chinamobile"

    .line 4
    invoke-static {v0, v1, v2}, Lfv7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public returnOk()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public setWaitScreen(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity$c;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity$c;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateUIByServiceConfig()V
    .locals 4

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
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v1, "tip_image_url"

    .line 4
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 8
    invoke-virtual {v1, v2}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->home_guide_bind_phone_icon:I

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v2, v3}, Lf54;->j(IZ)Lf54;

    .line 10
    invoke-virtual {v1, v3}, Lf54;->c(Z)Lf54;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;->T:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v1, v2}, Lf54;->d(Landroid/widget/ImageView;)V

    :cond_1
    sget v1, Lcom/resouce/module/ResID;->bindButton:I

    .line 12
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_2

    const-string v2, "cmcc_bind_button_text"

    .line 13
    invoke-static {v0, v2}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
