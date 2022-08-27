.class public Leb3;
.super Lcja;
.source "BannerSmallTips.java"


# instance fields
.field public c:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public d:Landroid/content/Context;

.field public e:Lcn/wps/moffice/main/push/banner/internal/BannerView;

.field public f:Z

.field public g:Ldb3;

.field public h:Lmr6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr6<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcja;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Leb3;->f:Z

    .line 3
    iput-object p1, p0, Leb3;->d:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Leb3;->c:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcja;->a(Landroid/view/View;)V

    .line 2
    iget-boolean p1, p0, Leb3;->f:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Leb3;->c:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->impr_tracking_url:[Ljava/lang/String;

    invoke-static {v0, p1}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Leb3;->f:Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Leb3;->e:Lcn/wps/moffice/main/push/banner/internal/BannerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/push/banner/internal/BannerView;->b()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Leb3;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Leb3;->g:Ldb3;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ldb3;

    invoke-direct {v0}, Ldb3;-><init>()V

    iput-object v0, p0, Leb3;->g:Ldb3;

    .line 6
    :cond_1
    iget-object v0, p0, Leb3;->g:Ldb3;

    iget-object v1, p0, Leb3;->e:Lcn/wps/moffice/main/push/banner/internal/BannerView;

    iget-object v2, p0, Leb3;->c:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {v0, v1, v2, p0}, Ldb3;->r(Landroid/view/View;Lcn/wps/moffice/main/ad/s2s/CommonBean;Lna3;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Leb3;->c:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->button:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Leb3;->e:Lcn/wps/moffice/main/push/banner/internal/BannerView;

    sget v1, Lcom/resouce/module/ResID;->turn_to_activity_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Leb3$a;

    invoke-direct {v1, p0}, Leb3$a;-><init>(Leb3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Leb3;->e:Lcn/wps/moffice/main/push/banner/internal/BannerView;

    new-instance v1, Leb3$b;

    invoke-direct {v1, p0}, Leb3$b;-><init>(Leb3;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leb3;->e:Lcn/wps/moffice/main/push/banner/internal/BannerView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Leb3;->d:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_popularize_small_item_image_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/push/banner/internal/BannerView;

    iput-object p1, p0, Leb3;->e:Lcn/wps/moffice/main/push/banner/internal/BannerView;

    .line 3
    :cond_0
    iget-object p1, p0, Leb3;->e:Lcn/wps/moffice/main/push/banner/internal/BannerView;

    new-instance v0, Lcb3;

    iget-object v1, p0, Leb3;->c:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-direct {v0, v1}, Lcb3;-><init>(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/push/banner/internal/BannerView;->setBannerBigTipsBody(Leja;)V

    .line 4
    invoke-virtual {p0}, Leb3;->b()V

    .line 5
    iget-object p1, p0, Leb3;->e:Lcn/wps/moffice/main/push/banner/internal/BannerView;

    invoke-virtual {p0, p1}, Leb3;->a(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Leb3;->e:Lcn/wps/moffice/main/push/banner/internal/BannerView;

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leb3;->c:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adfrom:Ljava/lang/String;

    return-object v0
.end method

.method public e(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcja;->e(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Leb3;->m()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Leb3;->d:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Liq8;->r:Ljava/lang/String;

    invoke-static {p1, v0}, Lkna;->b(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :cond_0
    iget-object p1, p0, Leb3;->h:Lmr6;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lmr6$f;

    invoke-direct {p1}, Lmr6$f;-><init>()V

    const-string v0, "small_banner"

    invoke-virtual {p1, v0}, Lmr6$e;->c(Ljava/lang/String;)Lmr6$e;

    iget-object v0, p0, Leb3;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    move-result-object p1

    iput-object p1, p0, Leb3;->h:Lmr6;

    .line 7
    :cond_1
    iget-object p1, p0, Leb3;->c:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->browser_type:Ljava/lang/String;

    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    iget-object v2, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->request_id:Ljava/lang/String;

    const-string v3, "recent_page"

    const-string v4, "home_banner"

    invoke-static {v0, v1, v3, v4, v2}, Lr63;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Leb3;->h:Lmr6;

    if-eqz p1, :cond_3

    iget-object v0, p0, Leb3;->d:Landroid/content/Context;

    iget-object v1, p0, Leb3;->c:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {p1, v0, v1}, Lmr6;->b(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Leb3;->c:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_tracking_url:[Ljava/lang/String;

    invoke-static {v0, p1}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Leb3;->c:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_tracking_url:[Ljava/lang/String;

    invoke-static {v0, p1}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public g()Lcn/wps/moffice/main/ad/s2s/CommonBean;
    .locals 1

    .line 1
    iget-object v0, p0, Leb3;->c:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leb3;->c:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leb3;->c:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->tags:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leb3;->c:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->jump:Ljava/lang/String;

    const-string v1, "APP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leb3;->c:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->browser_type:Ljava/lang/String;

    const-string v1, "deeplink"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
