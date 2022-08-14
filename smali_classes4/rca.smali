.class public Lrca;
.super Lbm8;
.source "MyPursingBannerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$e;


# instance fields
.field public B:J

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

.field public T:Z

.field public U:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lrca;->B:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lrca;->T:Z

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lrca;->U:I

    return-void
.end method

.method public static synthetic R2(Lrca;)Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lrca;->S:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    return-object p0
.end method

.method public static synthetic S2(Lrca;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic T2(Lrca;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U2(Lrca;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrca;->e3()V

    return-void
.end method

.method public static synthetic V2(Lrca;)I
    .locals 0

    .line 1
    iget p0, p0, Lrca;->U:I

    return p0
.end method

.method public static synthetic W2(Lrca;I)I
    .locals 0

    .line 1
    iput p1, p0, Lrca;->U:I

    return p1
.end method

.method public static synthetic X2(Lrca;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Y2(Lrca;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Z2(Lrca;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a3(Lrca;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final b3()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lrca;->B:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iput-wide v0, p0, Lrca;->B:J

    const/4 v0, 0x1

    return v0
.end method

.method public final c3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0359

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrca;->I:Landroid/view/View;

    const v1, 0x7f0b01f5

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    iput-object v0, p0, Lrca;->S:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    .line 3
    new-instance v1, Lrca$a;

    invoke-direct {v1, p0}, Lrca$a;-><init>(Lrca;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lrca;->S:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->setOnBannerClickListener(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$e;)V

    .line 5
    iget-object v0, p0, Lrca;->S:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public d3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrca;->S:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lzt8;->e()Lbu8;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3
    iget-object v1, v0, Lbu8;->a:Lbu8$a;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lbu8$a;->a:Ljava/util/List;

    if-eqz v2, :cond_7

    .line 4
    iget v1, v1, Lbu8$a;->b:I

    const/4 v2, 0x5

    if-le v2, v1, :cond_1

    const/4 v1, 0x5

    .line 5
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v3, v0, Lbu8;->a:Lbu8$a;

    iget-object v3, v3, Lbu8$a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    .line 7
    iget-object v6, v0, Lbu8;->a:Lbu8$a;

    iget-object v6, v6, Lbu8$a;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbu8$a$a;

    if-eqz v6, :cond_4

    .line 8
    iget-object v7, v6, Lbu8$a$a;->c:Ljava/lang/String;

    invoke-static {v7}, Llkh;->x(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v6, Lbu8$a$a;->b:Ljava/lang/String;

    invoke-static {v7}, Llkh;->x(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance v7, Lcn/wps/moffice/main/membership/PursingBanners;

    invoke-direct {v7}, Lcn/wps/moffice/main/membership/PursingBanners;-><init>()V

    const-string v8, "web"

    .line 10
    iput-object v8, v7, Lcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;->action:Ljava/lang/String;

    .line 11
    iget-object v8, v6, Lbu8$a$a;->c:Ljava/lang/String;

    iput-object v8, v7, Lcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;->click_url:Ljava/lang/String;

    .line 12
    iget-object v8, v6, Lbu8$a$a;->b:Ljava/lang/String;

    iput-object v8, v7, Lcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;->image_url:Ljava/lang/String;

    .line 13
    iget-object v8, v6, Lbu8$a$a;->a:Ljava/lang/String;

    iput-object v8, v7, Lcn/wps/moffice/main/membership/PursingBanners;->text:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v6, Lbu8$a$a;->a:Ljava/lang/String;

    invoke-static {v8}, Llkh;->x(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 15
    iget-object v8, v6, Lbu8$a$a;->a:Ljava/lang/String;

    const-string v9, "vip_mywallet_banner_show"

    invoke-static {v9, v8}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v6, v6, Lbu8$a$a;->a:Ljava/lang/String;

    const-string v7, "wallet_banner"

    invoke-static {v7, v6}, Lgca;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x3

    if-lt v6, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 19
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 20
    iget-object v0, p0, Lrca;->S:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    invoke-virtual {v0}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->setNoRoundMode()V

    .line 21
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    .line 22
    iget-object v0, p0, Lrca;->S:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    .line 23
    :cond_6
    iget-object v0, p0, Lrca;->S:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_3
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lrca;->T:Z

    .line 25
    iget-object v0, p0, Lrca;->S:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->setBannerList(Ljava/util/List;J)V

    .line 26
    iget-object v0, p0, Lrca;->S:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    new-instance v1, Lrca$b;

    invoke-direct {v1, p0, v2}, Lrca$b;-><init>(Lrca;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->setOnBannerSelectListener(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$f;)V

    .line 27
    iget-object v0, p0, Lrca;->S:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    new-instance v1, Lrca$c;

    invoke-direct {v1, p0}, Lrca$c;-><init>(Lrca;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->setOnBannerClickListener(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$e;)V

    :cond_7
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrca;->c3()V

    .line 2
    iget-object v0, p0, Lrca;->I:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrca;->b3()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v0, 0x7f122546

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrca;->T:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lrca;->S:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lrca;->S:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lrca;->S:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    new-instance v1, Lrca$d;

    invoke-direct {v1, p0}, Lrca$d;-><init>(Lrca;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public p(ILcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;)V
    .locals 0

    return-void
.end method
