.class public Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "TemplatePremiumActivity.java"


# static fields
.field public static final T:Ljava/lang/String;


# instance fields
.field public B:Landroid/view/View;

.field public I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;->T:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;->S:Z

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;->B:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic C2(Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;->B:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic E2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;->T:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic F2(Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;->S:Z

    return p1
.end method

.method public static synthetic G2(Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;->H2()V

    return-void
.end method


# virtual methods
.method public final H2()V
    .locals 4

    .line 1
    sget-object v0, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;->T:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "setResult result_code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfp2;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-boolean v1, p0, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;->S:Z

    const-string v3, "template_result_value"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public final J2()V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$c;-><init>(Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "source"

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const-string v3, "template"

    .line 6
    invoke-static {v0, v2, v3}, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->l(Lee6;Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;

    move-result-object v0

    const v2, 0x7f0b2815

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 8
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 9
    new-instance v1, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$d;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$d;-><init>(Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$a;-><init>(Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 3
    new-instance v0, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$b;-><init>(Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDoc(Z)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;->J2()V

    return-void
.end method
