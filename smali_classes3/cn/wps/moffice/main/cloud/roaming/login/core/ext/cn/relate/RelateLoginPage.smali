.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateLoginPage;
.super Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/BaseRelatePage;
.source "RelateLoginPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public U:Landroid/view/View;


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

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateLoginPage$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateLoginPage$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateLoginPage;)V

    invoke-direct {v0, p1, v1}, Lyy7;-><init>(Landroid/app/Activity;Lyy7$c;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/BaseRelatePage;->I:Lyy7;

    .line 2
    sget-object p1, Lcx7;->I:Lcx7;

    invoke-virtual {v0, p1}, Lyy7;->a(Lcx7;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/BaseRelatePage;->I:Lyy7;

    sget-object v0, Lcx7;->B:Lcx7;

    invoke-virtual {p1, v0}, Lyy7;->a(Lcx7;)V

    sget p1, Lcom/resouce/module/ResID;->thirdButtonContainer:I

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/BaseRelatePage;->I:Lyy7;

    invoke-virtual {p2, p1}, Lyy7;->c(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public final f()V
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
    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMoreLoginPage;

    invoke-direct {v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMoreLoginPage;-><init>()V

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

    sget v0, Lcom/resouce/module/ResID;->moreLoginWaysView:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateLoginPage;->f()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/resouce/module/ResLAYOUT;->relate_account_login_page:I

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResID;->moreLoginWaysView:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateLoginPage;->U:Landroid/view/View;

    .line 3
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateLoginPage;->e(Landroid/app/Activity;Landroid/view/View;)V

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RelateLoginPage.onHiddenChanged] hidden="

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
