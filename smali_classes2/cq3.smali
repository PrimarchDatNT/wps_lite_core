.class public Lcq3;
.super Laq3;
.source "AppGuideMainPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public U:Landroid/view/View;

.field public V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public W:I

.field public X:Landroid/widget/GridLayout;

.field public Y:Landroid/widget/LinearLayout;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:I

.field public c0:Z

.field public d0:Lcn/wps/moffice/main/local/NodeLink;

.field public e0:Lcn/wps/moffice/main/local/NodeLink;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyp3$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laq3;-><init>(Landroid/app/Activity;Lyp3$c;I)V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcq3;->W:I

    .line 3
    invoke-virtual {p0}, Lbm8;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    sget-object p2, Liq8;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    const-string p2, "recommend"

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    iput-object p1, p0, Lcq3;->d0:Lcn/wps/moffice/main/local/NodeLink;

    .line 4
    invoke-virtual {p0}, Lbm8;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    sget-object p2, Liq8;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    const-string p2, "normal"

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    iput-object p1, p0, Lcq3;->e0:Lcn/wps/moffice/main/local/NodeLink;

    .line 5
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e00b3

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcq3;->U:Landroid/view/View;

    const p2, 0x7f0b04e4

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridLayout;

    iput-object p1, p0, Lcq3;->X:Landroid/widget/GridLayout;

    .line 7
    iget-object p1, p0, Lcq3;->U:Landroid/view/View;

    const p2, 0x7f0b04e2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcq3;->Y:Landroid/widget/LinearLayout;

    .line 8
    iget-object p1, p0, Lcq3;->U:Landroid/view/View;

    const p2, 0x7f0b04e6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcq3;->Z:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lcq3;->U:Landroid/view/View;

    const p2, 0x7f0b04e3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcq3;->a0:Landroid/widget/TextView;

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcq3;->a0:Landroid/widget/TextView;

    iget-object p2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f121f3d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcq3;->a0:Landroid/widget/TextView;

    iget-object p2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1218b9

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcq3;->U:Landroid/view/View;

    const p2, 0x7f0b2fd7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object p1, p0, Lcq3;->V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 15
    iget-object p1, p0, Lcq3;->V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p0}, Lcq3;->getViewTitleResId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 16
    iget-object p1, p0, Lcq3;->V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iget-object p2, p0, Laq3;->B:Lyp3$c;

    invoke-virtual {p2}, Lyp3$c;->b()Lwp3;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 17
    iget-object p1, p0, Lcq3;->V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcq3;->X:Landroid/widget/GridLayout;

    new-instance p2, Lcq3$a;

    invoke-direct {p2, p0}, Lcq3$a;-><init>(Lcq3;)V

    invoke-virtual {p1, p2}, Landroid/widget/GridLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static synthetic W2(Lcq3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcq3;->c3()V

    return-void
.end method

.method public static synthetic X2(Lcq3;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Y2(Lcq3;)Landroid/widget/GridLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcq3;->X:Landroid/widget/GridLayout;

    return-object p0
.end method

.method public static synthetic Z2(Lcq3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcq3;->b0:I

    return p0
.end method

.method public static synthetic a3(Lcq3;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcq3;->b0:I

    return p1
.end method

.method public static synthetic b3(Lcq3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcq3;->W:I

    return p0
.end method


# virtual methods
.method public S2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcq3;->c3()V

    return-void
.end method

.method public T2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcq3;->g3()V

    return-void
.end method

.method public U2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcq3;->g3()V

    return-void
.end method

.method public V2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcq3;->b0:I

    .line 2
    invoke-virtual {p0}, Lcq3;->initData()V

    .line 3
    invoke-virtual {p0}, Lcq3;->c3()V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laq3;->T:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcq3;->initData()V

    .line 3
    invoke-virtual {p0}, Lcq3;->c3()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Laq3;->T:Z

    :cond_0
    return-void
.end method

.method public final c3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcq3;->X:Landroid/widget/GridLayout;

    new-instance v1, Lcq3$b;

    invoke-direct {v1, p0}, Lcq3$b;-><init>(Lcq3;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d3(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;I)Landroid/view/View;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne v0, p2, :cond_1

    .line 1
    :try_start_0
    iget-object p2, p0, Lcq3;->d0:Lcn/wps/moffice/main/local/NodeLink;

    .line 2
    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e00b4

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 4
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b04ed

    .line 5
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    invoke-static {}, Lgt9;->c()Lgt9;

    move-result-object v4

    iget-object v5, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lgt9;->a(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    new-instance v5, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;

    iget-object v6, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v5, v6}, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;-><init>(Landroid/content/Context;)V

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 8
    :goto_0
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {v5}, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->g()Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f122adc

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->j(Ljava/lang/String;)Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v5, v4}, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->i(I)Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;

    .line 12
    invoke-virtual {v5, v0}, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->setTargetView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const v4, 0x7f0b04ee

    .line 13
    :try_start_2
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object v5, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p2, :cond_7

    .line 14
    iget-object p2, p0, Lcq3;->e0:Lcn/wps/moffice/main/local/NodeLink;

    .line 15
    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e00b5

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 16
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 17
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b04e9

    .line 18
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v4, 0x7f0b04ea

    .line 19
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b04ec

    .line 20
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b15b1

    .line 21
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 22
    invoke-static {}, Lgt9;->c()Lgt9;

    move-result-object v7

    iget-object v8, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lgt9;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const v7, -0x15afcb

    .line 23
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v8

    invoke-virtual {v8}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v8, v9}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v7, v8}, Lzj3;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :cond_2
    :goto_1
    iget-object v6, p0, Laq3;->I:Lxp3;

    iget-object v7, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lxp3;->y(Ljava/lang/String;)I

    move-result v6

    const v7, 0x7f0819c8

    if-eqz v6, :cond_3

    move v8, v6

    goto :goto_2

    :cond_3
    const v8, 0x7f0819c8

    .line 26
    :goto_2
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    iget-object v8, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->online_icon:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 28
    iget-object v8, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v8}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v8

    iget-object v9, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->online_icon:Ljava/lang/String;

    .line 29
    invoke-virtual {v8, v9}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v8

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const v6, 0x7f0819c8

    .line 30
    :goto_3
    invoke-virtual {v8, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/RequestBuilder;

    .line 31
    invoke-virtual {v6, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 32
    :cond_5
    iget-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_6

    .line 33
    iget-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->description:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 34
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->description:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_6
    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    invoke-static {v3, p2}, Lcn/wps/moffice/main/local/NodeLink;->toView(Landroid/view/View;Lcn/wps/moffice/main/local/NodeLink;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v3

    .line 38
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AppGuideMainPage"

    invoke-static {v0, p2, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-object v2
.end method

.method public final e3(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laq3;->I:Lxp3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-string v2, ""

    move-object v3, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    .line 5
    iget-object v5, v4, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->tag:Ljava/lang/Object;

    if-eqz v5, :cond_1

    .line 6
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    :cond_1
    iget-object v4, v4, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v1, v4, :cond_2

    const-string v4, "/"

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "int-"

    .line 10
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v4, p0, Laq3;->I:Lxp3;

    invoke-virtual {v4}, Lxp3;->v()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v3, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 13
    :cond_5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v1, "page_show"

    .line 14
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Laq3;->I:Lxp3;

    .line 15
    invoke-virtual {v1}, Lxp3;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp_apps_merge"

    .line 16
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "apps"

    .line 17
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-virtual {p1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 21
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 22
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 23
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final f3(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laq3;->I:Lxp3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->tag:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "int-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 3
    iget-object v3, p0, Laq3;->I:Lxp3;

    invoke-virtual {v3}, Lxp3;->v()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->tag:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->tag:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_1
    iget-object v1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->tag:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "B"

    invoke-virtual {p2, v2, v1}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType2(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p2

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "page_show"

    .line 7
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Laq3;->I:Lxp3;

    .line 8
    invoke-virtual {v2}, Lxp3;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "comp_apps"

    .line 9
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "apps"

    .line 10
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/NodeLink;->getLink()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->name:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public g3()V
    .locals 7

    const-string v0, "AppGuideMainPage"

    .line 1
    iget-boolean v1, p0, Lcq3;->c0:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 4
    :try_start_0
    iput-boolean v3, p0, Lcq3;->c0:Z

    .line 5
    iget-object v3, p0, Lcq3;->X:Landroid/widget/GridLayout;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v5, p0, Lcq3;->X:Landroid/widget/GridLayout;

    invoke-virtual {v5}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ge v3, v5, :cond_1

    .line 7
    :try_start_1
    iget-object v5, p0, Lcq3;->X:Landroid/widget/GridLayout;

    invoke-virtual {v5, v3}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    .line 9
    iget-object v6, p0, Lcq3;->d0:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {p0, v5, v6}, Lcq3;->f3(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 10
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 11
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v5}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v3, p0, Lcq3;->Y:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    .line 13
    :goto_2
    iget-object v3, p0, Lcq3;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ge v4, v3, :cond_2

    .line 14
    :try_start_3
    iget-object v3, p0, Lcq3;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    .line 16
    iget-object v5, p0, Lcq3;->e0:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {p0, v3, v5}, Lcq3;->f3(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    .line 18
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v3}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_2
    move-exception v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const-string v0, "recommend"

    .line 20
    invoke-virtual {p0, v1, v0}, Lcq3;->e3(Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string v0, "normal"

    .line 21
    invoke-virtual {p0, v2, v0}, Lcq3;->e3(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq3;->U:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const v0, 0x7f122264

    return v0
.end method

.method public final h3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcq3;->U:Landroid/view/View;

    const v1, 0x7f0b04e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcq3;->U:Landroid/view/View;

    const v2, 0x7f0b052d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcq3;->X:Landroid/widget/GridLayout;

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setVisibility(I)V

    return-void
.end method

.method public final initData()V
    .locals 4

    .line 1
    iget-object v0, p0, Laq3;->I:Lxp3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcq3;->X:Landroid/widget/GridLayout;

    invoke-virtual {v0}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcq3;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Laq3;->I:Lxp3;

    invoke-virtual {v0}, Lxp3;->D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Laq3;->I:Lxp3;

    invoke-virtual {v0}, Lxp3;->D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    .line 6
    invoke-virtual {p0, v2, v1}, Lcq3;->d3(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lcq3;->X:Landroid/widget/GridLayout;

    invoke-virtual {p0, v2, v1}, Lcq3;->d3(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcq3;->h3()V

    .line 9
    :cond_3
    iget-object v0, p0, Laq3;->I:Lxp3;

    invoke-virtual {v0}, Lxp3;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    const/4 v2, 0x2

    .line 10
    invoke-virtual {p0, v1, v2}, Lcq3;->d3(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 11
    iget-object v3, p0, Lcq3;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v2}, Lcq3;->d3(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 12
    :cond_5
    iget-object v0, p0, Laq3;->I:Lxp3;

    invoke-virtual {v0}, Lxp3;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    iget-object v0, p0, Lcq3;->Z:Landroid/widget/TextView;

    iget-object v1, p0, Laq3;->I:Lxp3;

    invoke-virtual {v1}, Lxp3;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_6
    iget-object v0, p0, Laq3;->I:Lxp3;

    invoke-virtual {v0}, Lxp3;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    iget-object v0, p0, Lcq3;->a0:Landroid/widget/TextView;

    iget-object v1, p0, Laq3;->I:Lxp3;

    invoke-virtual {v1}, Lxp3;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_7
    iget-object v0, p0, Laq3;->I:Lxp3;

    invoke-virtual {v0}, Lxp3;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 17
    iget-object v0, p0, Lcq3;->a0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 18
    :cond_8
    iget-object v0, p0, Lcq3;->a0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->B0:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Laq3;->B:Lyp3$c;

    const/16 v0, 0x101

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Laq3;->B:Lyp3$c;

    const/16 v1, 0x102

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    iget-object v0, p0, Laq3;->B:Lyp3$c;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    :goto_0
    return-void
.end method
