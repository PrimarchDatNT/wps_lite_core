.class public Lfr9;
.super Lrq9;
.source "BannerApp.java"


# instance fields
.field public n:Landroid/view/View;

.field public o:Landroid/app/Activity;

.field public p:Lmr6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr6<",
            "Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lz59;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lrq9;-><init>(Landroid/app/Activity;Lz59;)V

    .line 2
    iput-object p1, p0, Lfr9;->o:Landroid/app/Activity;

    .line 3
    new-instance p2, Lmr6$g;

    invoke-direct {p2}, Lmr6$g;-><init>()V

    const-string v0, "app_banner"

    invoke-virtual {p2, v0}, Lmr6$e;->c(Ljava/lang/String;)Lmr6$e;

    invoke-virtual {p2, p1}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    move-result-object p1

    iput-object p1, p0, Lfr9;->p:Lmr6;

    return-void
.end method

.method public static synthetic i(Lfr9;)Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lrq9;->j:Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lfr9;->n:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrq9;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_home_app_banner:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfr9;->n:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Lfr9;->n:Landroid/view/View;

    new-instance v0, Lfr9$a;

    invoke-direct {v0, p0}, Lfr9$a;-><init>(Lfr9;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lrq9;->j:Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    iget-object p1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->name:Ljava/lang/String;

    const-string v0, "public_apps_banner_small_show"

    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lfr9;->n:Landroid/view/View;

    return-object p1
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfr9;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lrq9;->j:Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    if-eqz v1, :cond_1

    sget v1, Lcom/resouce/module/ResID;->phone_home_app_item_banner:I

    const/16 v2, 0x8

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/RoundRectImageView;

    .line 3
    invoke-virtual {p0, v0}, Lfr9;->j(Lcn/wps/moffice/common/beans/RoundRectImageView;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setBorderWidth(F)V

    const v1, 0x106000d

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setBorderColor(I)V

    .line 6
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    iget-object v3, p0, Lfr9;->o:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 8
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v1, v1, v3

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setRadius(F)V

    .line 9
    iget-object v1, p0, Lrq9;->j:Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    iget-object v1, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->onlineIcon:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    iget-object v3, p0, Lfr9;->n:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_0
    iget-object v3, p0, Lfr9;->o:Landroid/app/Activity;

    invoke-static {v3}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf54;->d(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    iget-object v0, p0, Lfr9;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lcn/wps/moffice/common/beans/RoundRectImageView;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    iget-object v1, p0, Lfr9;->o:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v0, v1

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    div-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x3

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
