.class public Lcn/wps/moffice/common/premium/PremiumActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "PremiumActivity.java"


# static fields
.field public static c0:Z


# instance fields
.field public B:Lcu4;

.field public I:Lcu4;

.field public S:I

.field public T:Landroid/widget/Button;

.field public U:Landroid/view/View;

.field public V:Landroid/widget/Button;

.field public W:Landroid/view/View;

.field public X:Ljava/lang/String;

.field public Y:Z

.field public Z:Z

.field public a0:Landroid/widget/FrameLayout;

.field public b0:Lem8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/common/premium/PremiumActivity$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/premium/PremiumActivity$c;-><init>(Lcn/wps/moffice/common/premium/PremiumActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->b0:Lem8;

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/common/premium/PremiumActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/premium/PremiumActivity;->E2(I)V

    return-void
.end method

.method public static synthetic C2(Lcn/wps/moffice/common/premium/PremiumActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/PremiumActivity;->G2()V

    return-void
.end method


# virtual methods
.method public final E2(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Lfjh;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/CommonErrorPage;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_404_no_internet:I

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->r(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_cloudfile_no_network:I

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->s(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    sget v0, Lcom/resouce/module/ResSTRING;->ppt_retry:I

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->q(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    new-instance v0, Lcn/wps/moffice/common/premium/PremiumActivity$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/premium/PremiumActivity$b;-><init>(Lcn/wps/moffice/common/premium/PremiumActivity;)V

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_0
    iget v0, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->S:I

    if-ne p1, v0, :cond_1

    return-void

    .line 10
    :cond_1
    iput p1, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->S:I

    sget v0, Lcom/resouce/module/ResID;->public_premium_title_tab_fonts_btn:I

    const-string v1, "show"

    sget v2, Lcom/resouce/module/ResCOLOR;->whiteMainTextColor:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    sget v5, Lcom/resouce/module/ResCOLOR;->phone_public_white_unselected:I

    if-ne p1, v0, :cond_3

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->T:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->U:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->W:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->V:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->I:Lcu4;

    if-nez p1, :cond_2

    new-instance p1, Lfu4;

    iget-object v0, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->X:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lfu4;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->I:Lcu4;

    .line 16
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->I:Lcu4;

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->X:Ljava/lang/String;

    const-string v2, "public_tab_fontpack_show"

    invoke-static {v2, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->X:Ljava/lang/String;

    const-string v2, "font"

    invoke-static {v2, v1, v0}, Low3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->V:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->W:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->U:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->T:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->B:Lcu4;

    if-nez p1, :cond_4

    .line 24
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/PremiumActivity;->F2()Lcu4;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->B:Lcu4;

    if-nez p1, :cond_4

    .line 25
    new-instance p1, Lhu4;

    iget-object v0, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->X:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2}, Lhu4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->B:Lcu4;

    .line 26
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->B:Lcu4;

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->X:Ljava/lang/String;

    const-string v2, "public_tab_premium_show"

    invoke-static {v2, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->X:Ljava/lang/String;

    const-string v2, "premium"

    invoke-static {v2, v1, v0}, Low3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 30
    iget-object v0, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcu4;->e()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final F2()Lcu4;
    .locals 9

    .line 1
    invoke-static {p0}, Lpjh;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lvs4;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->X:Ljava/lang/String;

    invoke-static {v0}, Lws4;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lvs4;->a()[Lrs4$b;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 5
    array-length v3, v0

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->Z:Z

    .line 7
    sget-boolean v5, Lbfh;->a:Z

    if-nez v5, :cond_1

    .line 8
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 9
    sget-boolean v6, Lcn/wps/moffice/common/premium/PremiumActivity;->c0:Z

    if-nez v6, :cond_2

    .line 10
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v6

    invoke-virtual {v6}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6, v5}, Lcgh;->B(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    .line 11
    sput-boolean v3, Lcn/wps/moffice/common/premium/PremiumActivity;->c0:Z

    goto :goto_0

    .line 12
    :cond_1
    const-class v5, Lcn/wps/moffice/common/premium/PremiumActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    :cond_2
    :goto_0
    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    .line 13
    const-class v8, Landroid/app/Activity;

    aput-object v8, v7, v2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v2

    iget-object v2, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->X:Ljava/lang/String;

    aput-object v2, v6, v3

    iget-boolean v2, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->Z:Z

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v4

    const-string v2, "cn.wps.moffice.common.premium.quickpayment.QuickPayViewTab"

    .line 15
    invoke-static {v5, v2, v7, v6}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcu4;

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    const/4 v1, 0x4

    .line 16
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->setShadowVisiable(I)V

    .line 17
    invoke-virtual {v2, v0}, Lcu4;->g([Lrs4$b;)V

    .line 18
    invoke-virtual {v2}, Lcu4;->h()V

    return-object v2

    .line 19
    :cond_4
    iput-boolean v2, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->Z:Z

    :cond_5
    return-object v1
.end method

.method public final G2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_tab"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_tab_fonts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p0}, Lwy3;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwy3;->C()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lxlb;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_ribbon_font:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(I)V

    sget v0, Lcom/resouce/module/ResID;->public_premium_title_tab_fonts_btn:I

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/premium/PremiumActivity;->E2(I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/PremiumActivity;->finish()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->premium_go_premium:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(I)V

    sget v0, Lcom/resouce/module/ResID;->public_premium_title_tab_subs_btn:I

    .line 7
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/premium/PremiumActivity;->E2(I)V

    :goto_0
    return-void
.end method

.method public final H2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_premium_title_tab_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->public_premium_title_tab_subs_btn:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->T:Landroid/widget/Button;

    sget v1, Lcom/resouce/module/ResID;->public_premium_title_tab_subs_divide_line:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->public_premium_title_tab_fonts_btn:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->V:Landroid/widget/Button;

    sget v1, Lcom/resouce/module/ResID;->public_premium_title_tab_fonts_divide_line:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->W:Landroid/view/View;

    .line 6
    new-instance v0, Lcn/wps/moffice/common/premium/PremiumActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/premium/PremiumActivity$a;-><init>(Lcn/wps/moffice/common/premium/PremiumActivity;)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->T:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->V:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/PremiumActivity;->G2()V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->b0:Lem8;

    return-object v0
.end method

.method public finish()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->I:Lcu4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcu4;->f()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->Y:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    const-class v1, Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "key_switch_tab"

    const-string v2, "mine"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/framework/BaseActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCancelAllShowingDialogOnStop:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "home"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "source"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->X:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    iput-object v1, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->X:Ljava/lang/String;

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "is_back_to_me_center"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->Y:Z

    .line 8
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/framework/BaseActivity;->setKeepActivate(Z)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/PremiumActivity;->H2()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->B:Lcu4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcu4;->f()V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->B:Lcu4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcu4;->h()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/premium/PremiumActivity;->I:Lcu4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcu4;->h()V

    :cond_1
    return-void
.end method
