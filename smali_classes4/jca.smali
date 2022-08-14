.class public Ljca;
.super Lcn/wps/moffice/main/framework/IBaseActivity;
.source "MyPursingActivity.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Llca;

.field public d:Lhd3;

.field public e:Lah3;

.field public f:Lpca;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/framework/BaseTitleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/framework/IBaseActivity;-><init>(Lcn/wps/moffice/main/framework/BaseTitleActivity;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Ljca;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ljca;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Ljca$a;

    invoke-direct {p1, p0}, Ljca$a;-><init>(Ljca;)V

    iput-object p1, p0, Ljca;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic u(Ljca;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljca;->B()V

    return-void
.end method

.method public static synthetic v(Ljca;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljca;->D(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w(Ljca;)Lpca;
    .locals 0

    .line 1
    iget-object p0, p0, Ljca;->f:Lpca;

    return-object p0
.end method

.method public static synthetic x(Ljca;)Llca;
    .locals 0

    .line 1
    iget-object p0, p0, Ljca;->c:Llca;

    return-object p0
.end method

.method public static synthetic y(Ljca;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Ljca;->d:Lhd3;

    return-object p0
.end method

.method public static synthetic z(Ljca;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ljca;->g:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lv38;->logout(Z)V

    .line 3
    iget-object v0, p0, Ljca;->f:Lpca;

    invoke-virtual {v0}, Lpca;->getMainView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljca$f;

    invoke-direct {v1, p0}, Ljca$f;-><init>(Ljca;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lq18;->n()Lk08;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lk08;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzq7;->j()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljca;->b:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v1, p0, Ljca;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ljca;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ljca;->a:Ljava/lang/String;

    iget-object v2, p0, Ljca;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "result"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v1, v0}, Ldm8;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Ldm8;->finish()V

    return-void
.end method

.method public C(Landroid/view/View;)Lah3;
    .locals 4

    .line 1
    iget-object v0, p0, Ljca;->e:Lah3;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e035e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b10c8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljca$e;

    invoke-direct {v2, p0}, Ljca$e;-><init>(Ljca;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v1, Lah3;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lah3;-><init>(Landroid/view/View;Landroid/view/View;Z)V

    iput-object v1, p0, Ljca;->e:Lah3;

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->useCardViewMenu()V

    .line 6
    :cond_0
    iget-object p1, p0, Ljca;->e:Lah3;

    return-object p1
.end method

.method public final D(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljca;->d:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lhd3;

    iget-object v1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljca;->d:Lhd3;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setCardBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0d04

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b1983

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/beans/phone/AlphaImageView;->setForceAlphaEffect(Z)V

    .line 7
    new-instance v4, Ljca$g;

    invoke-direct {v4, p0}, Ljca$g;-><init>(Ljca;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b1984

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Ljca$h;

    invoke-direct {v5, p0}, Ljca$h;-><init>(Ljca;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 10
    iget-object v4, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v4}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v4

    invoke-virtual {v4, p1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p1

    invoke-virtual {p1, v3}, Lf54;->p(Z)Lf54;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v3}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    const v3, 0x106000d

    .line 11
    invoke-virtual {p1, v3, v1}, Lf54;->j(IZ)Lf54;

    invoke-virtual {p1, v2}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 12
    iget-object p1, p0, Ljca;->d:Lhd3;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 13
    iget-object p1, p0, Ljca;->d:Lhd3;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 14
    iget-object p1, p0, Ljca;->d:Lhd3;

    invoke-virtual {p1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 15
    iget-object p1, p0, Ljca;->d:Lhd3;

    invoke-virtual {p1}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 16
    iget-object p1, p0, Ljca;->d:Lhd3;

    invoke-virtual {p1}, Lhd3;->setCardContentpaddingTopNone()V

    .line 17
    iget-object p1, p0, Ljca;->d:Lhd3;

    invoke-virtual {p1}, Lhd3;->setCardContentpaddingBottomNone()V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const/high16 v0, 0x43a00000    # 320.0f

    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    .line 19
    iget-object v0, p0, Ljca;->d:Lhd3;

    invoke-virtual {v0, p1}, Lhd3;->setWidth(I)V

    .line 20
    iget-object p1, p0, Ljca;->d:Lhd3;

    invoke-virtual {p1}, Lhd3;->getBackGround()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b068e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/cardview/CardView;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/cardview/CardView;->setRadius(F)V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/cardview/CardView;->setCardElevation(F)V

    .line 23
    iget-object p1, p0, Ljca;->d:Lhd3;

    invoke-virtual {p1}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 24
    iget-object p1, p0, Ljca;->d:Lhd3;

    new-instance v0, Ljca$i;

    invoke-direct {v0, p0}, Ljca$i;-><init>(Ljca;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 25
    iget-object p1, p0, Ljca;->d:Lhd3;

    new-instance v0, Ljca$j;

    invoke-direct {v0, p0}, Ljca$j;-><init>(Ljca;)V

    invoke-virtual {p1, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    iget-object p1, p0, Ljca;->d:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    const-string p1, "op_ad_wallet_popup_show"

    .line 27
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    const-string p1, "ad_wallet_popup"

    const-string v0, "hide_time"

    .line 28
    invoke-static {p1, v0}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 29
    invoke-static {v0, v1, p1}, Llkh;->g(JLjava/lang/String;)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    .line 30
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    iget-object v0, p0, Ljca;->g:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {p1, v0, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public createRootView()Lem8;
    .locals 2

    .line 1
    new-instance v0, Lpca;

    iget-object v1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-direct {v0, v1}, Lpca;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ljca;->f:Lpca;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldm8;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    const-string v1, "result"

    .line 2
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljca;->A()V

    .line 4
    :cond_0
    iget-object v0, p0, Ljca;->f:Lpca;

    invoke-virtual {v0, p1, p2, p3}, Lpca;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljca;->B()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ldm8;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "vip_mywallet"

    .line 2
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/IBaseActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/IBaseActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    new-instance v1, Ljca$b;

    invoke-direct {v1, p0}, Ljca$b;-><init>(Ljca;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMoreBtn(ZLandroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {p1}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/IBaseActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060035

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/IBaseActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object p1

    const v1, 0x7f080a9e

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {p1}, Ldgh;->P(Landroid/app/Activity;)F

    move-result p1

    iget-object v1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/IBaseActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int p1, p1

    .line 10
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/IBaseActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const v1, 0x7f0b124e

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lq18;->n()Lk08;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lk08;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzq7;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljca;->a:Ljava/lang/String;

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/IBaseActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    new-instance v1, Ljca$c;

    invoke-direct {v1, p0}, Ljca$c;-><init>(Ljca;)V

    invoke-virtual {p1, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/IBaseActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/IBaseActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->getIcon()Landroid/widget/ImageView;

    move-result-object p1

    instance-of p1, p1, Lcn/wpsx/support/ui/KNormalImageView;

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/IBaseActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->getIcon()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Lcn/wpsx/support/ui/KNormalImageView;

    .line 19
    iput-boolean v0, p1, Lcn/wpsx/support/ui/KNormalImageView;->I:Z

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 21
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {p1}, Llca;->a(Landroid/app/Activity;)Llca;

    move-result-object p1

    iput-object p1, p0, Ljca;->c:Llca;

    .line 22
    new-instance v0, Ljca$d;

    invoke-direct {v0, p0}, Ljca$d;-><init>(Ljca;)V

    invoke-virtual {p1, v0}, Llca;->h(Llca$a;)V

    .line 23
    iget-object p1, p0, Ljca;->c:Llca;

    invoke-virtual {p1}, Llca;->d()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldm8;->onDestroy()V

    .line 2
    iget-object v0, p0, Ljca;->c:Llca;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Llca;->b()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ljca;->c:Llca;

    :cond_0
    return-void
.end method
