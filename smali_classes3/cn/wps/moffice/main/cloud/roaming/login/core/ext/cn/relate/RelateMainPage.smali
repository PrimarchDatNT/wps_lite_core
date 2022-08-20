.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage;
.super Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/BaseRelatePage;
.source "RelateMainPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public U:Landroid/view/View;

.field public V:Landroid/widget/Button;

.field public W:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/BaseRelatePage;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage;->j()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/BaseRelatePage;->B:Ley7;

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage$d;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage;)V

    invoke-virtual {v0, p1, p2, v1}, Ley7;->d(Ljava/lang/String;Ljava/lang/String;Ley7$d;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/BaseRelatePage;->B:Ley7;

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage$g;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage$g;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage;)V

    invoke-virtual {v0, p1, p2, v1}, Ley7;->d(Ljava/lang/String;Ljava/lang/String;Ley7$d;)V

    return-void
.end method

.method public i(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Ley7;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/BaseRelatePage;->T:Ljava/lang/String;

    new-instance v2, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage$a;

    invoke-direct {v2, p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage;Landroid/app/Activity;)V

    invoke-direct {v0, p1, v1, v2}, Ley7;-><init>(Landroid/app/Activity;Ljava/lang/String;Ley7$k;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/BaseRelatePage;->B:Ley7;

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lxx7;

    invoke-direct {v1, v0}, Lxx7;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage$h;

    invoke-direct {v2, p0, v0, v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage$h;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage;Landroid/app/Activity;Lxx7;)V

    invoke-virtual {v1, v2}, Lxx7;->W2(Lxx7$b;)Lxx7;

    .line 4
    invoke-virtual {v1}, Lhd3$g;->show()V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 4
    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateLoginPage;

    invoke-direct {v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateLoginPage;-><init>()V

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/BaseRelatePage;->B:Ley7;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/BaseRelatePage;->b(Ley7;)V

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/BaseRelatePage;->S:Ldy7;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/BaseRelatePage;->a(Ldy7;)V

    sget v2, Lcom/resouce/module/ResID;->containerLayout:I

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 9
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public l(Landroid/app/Activity;Lxx7;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/BaseRelatePage;->B:Ley7;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/BaseRelatePage;->T:Ljava/lang/String;

    new-instance v2, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage$i;

    invoke-direct {v2, p0, p1, p2}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage$i;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage;Landroid/app/Activity;Lxx7;)V

    invoke-virtual {v0, v1, p3, v2}, Ley7;->h(Ljava/lang/String;Ljava/lang/String;Ley7$g;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p1, Lcom/resouce/module/ResSTRING;->public_login_default_phone_account:I

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p2, ""

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u300c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u300d"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    sget v1, Lcom/resouce/module/ResSTRING;->public_login_already_bind_phone_tip:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Lhd3;

    invoke-direct {p2, v0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p2, v3}, Lhd3;->setCanAutoDismiss(Z)V

    .line 7
    invoke-virtual {p2, v3}, Llf3;->setDissmissOnResume(Z)V

    .line 8
    invoke-virtual {p2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    invoke-virtual {p2, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 10
    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage$b;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage;)V

    invoke-virtual {p2, p1, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_login_create_new_account:I

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage$c;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage;)V

    invoke-virtual {p2, p1, v0, v1}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 12
    invoke-virtual {p2}, Lhd3;->show()V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p1, Lcom/resouce/module/ResSTRING;->public_login_default_phone_account:I

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p2, ""

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u300c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u300d"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    sget v1, Lcom/resouce/module/ResSTRING;->public_login_bind_phone_failed_tip:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Lhd3;

    invoke-direct {p2, v0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p2, v3}, Lhd3;->setCanAutoDismiss(Z)V

    .line 7
    invoke-virtual {p2, v3}, Llf3;->setDissmissOnResume(Z)V

    .line 8
    invoke-virtual {p2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    invoke-virtual {p2, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 10
    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage$e;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage;)V

    invoke-virtual {p2, p1, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_login_create_new_account:I

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage$f;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage;)V

    invoke-virtual {p2, p1, v0, v1}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 12
    invoke-virtual {p2}, Lhd3;->show()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_login_relate_account_title:I

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/BaseRelatePage;->d(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->relateAccountButton:I    # 1.8497302E38f

    if-ne p1, v0, :cond_0

    const-string p1, "linked"

    .line 2
    invoke-static {p1}, Lyw7;->f(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage;->k()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->createAccountButton:I

    if-ne p1, v0, :cond_1

    const-string p1, "newaccount"

    .line 4
    invoke-static {p1}, Lyw7;->f(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/resouce/module/ResLAYOUT;->relate_account_main_page:I

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage;->U:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->relateAccountButton:I    # 1.8497302E38f

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage;->V:Landroid/widget/Button;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage;->U:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->createAccountButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage;->W:Landroid/widget/Button;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage;->V:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage;->W:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage;->i(Landroid/app/Activity;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage;->U:Landroid/view/View;

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RelateMainPage.onHiddenChanged] hidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "relate_account"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->public_login_relate_account_title:I

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/BaseRelatePage;->d(I)V

    :cond_0
    return-void
.end method
