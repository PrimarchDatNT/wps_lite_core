.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMoreLoginPage;
.super Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/BaseRelatePage;
.source "RelateMoreLoginPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public U:Landroid/view/View;

.field public V:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/BaseRelatePage;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lyy7;

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMoreLoginPage$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMoreLoginPage$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMoreLoginPage;)V

    invoke-direct {v0, p1, v1}, Lyy7;-><init>(Landroid/app/Activity;Lyy7$c;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/BaseRelatePage;->I:Lyy7;

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/SupportHelper;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/SupportHelper;-><init>()V

    .line 3
    invoke-interface {v0, p1}, Ltw7;->idDingTalkAuthV2Support(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/BaseRelatePage;->I:Lyy7;

    sget-object v0, Lcx7;->W:Lcx7;

    invoke-virtual {p1, v0}, Lyy7;->a(Lcx7;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget p1, Lcom/resouce/module/ResID;->thirdButtonContainer:I

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/BaseRelatePage;->I:Lyy7;

    invoke-virtual {p2, p1}, Lyy7;->c(Landroid/widget/LinearLayout;)V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_login_more_login_ways:I

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/BaseRelatePage;->d(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->accountLoginButton:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/BaseRelatePage;->B:Ley7;

    const-string v0, "code"

    invoke-virtual {p1, v0}, Ley7;->k(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/BaseRelatePage;->B:Ley7;

    invoke-virtual {p1}, Ley7;->e()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->huaweiLoginButton:I

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/BaseRelatePage;->S:Ldy7;

    invoke-interface {p1}, Ldy7;->l()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/BaseRelatePage;->B:Ley7;

    const-string v0, "huawei"

    invoke-virtual {p1, v0}, Ley7;->k(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/BaseRelatePage;->B:Ley7;

    invoke-virtual {p1, v0}, Ley7;->i(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/resouce/module/ResLAYOUT;->relate_account_more_login_page:I

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResID;->huaweiLoginButton:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMoreLoginPage;->U:Landroid/view/View;

    .line 3
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/resouce/module/ResID;->accountLoginButton:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMoreLoginPage;->V:Landroid/view/View;

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p2, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMoreLoginPage;->e(Landroid/app/Activity;Landroid/view/View;)V

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RelateMoreLoginPage.onHiddenChanged] hidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "relate_account"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->public_login_more_login_ways:I

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/BaseRelatePage;->d(I)V

    :cond_0
    return-void
.end method
