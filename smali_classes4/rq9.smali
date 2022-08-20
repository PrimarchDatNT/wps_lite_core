.class public abstract Lrq9;
.super Ljava/lang/Object;
.source "BaseApp.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/LayoutInflater;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/view/View;

.field public j:Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

.field public k:Ltq9;

.field public l:J

.field public m:Lz59;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lrq9;->l:J

    .line 8
    iput-object p1, p0, Lrq9;->a:Landroid/app/Activity;

    const-string v0, "layout_inflater"

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lrq9;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lz59;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lrq9;->l:J

    .line 3
    iput-object p2, p0, Lrq9;->m:Lz59;

    .line 4
    iput-object p1, p0, Lrq9;->a:Landroid/app/Activity;

    const-string p2, "layout_inflater"

    .line 5
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lrq9;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lrq9;->j:Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lrq9;->j:Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    iget-boolean v0, v0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->isRightAppList:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrq9;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResLAYOUT;->pad_public_home_right_app_item:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrq9;->c:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->pad_home_app_item_icon:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lrq9;->d:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Lrq9;->c:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->pad_home_app_item_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrq9;->e:Landroid/widget/TextView;

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_public_home_app_item:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResLAYOUT;->pad_public_home_app_item:I

    .line 6
    :goto_0
    iget-object v2, p0, Lrq9;->a:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrq9;->c:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->phone_home_app_item_icon:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lrq9;->d:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p0, Lrq9;->c:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->phone_home_app_item_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrq9;->e:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lrq9;->c:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->phone_home_app_item_tips_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrq9;->f:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lrq9;->c:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->phone_home_app_item_tips_red_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrq9;->g:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lrq9;->c:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->phone_home_app_item_tips_red_dot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lrq9;->h:Landroid/widget/ImageView;

    .line 12
    iget-object p1, p0, Lrq9;->c:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->iv_free:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrq9;->i:Landroid/view/View;

    .line 13
    :goto_1
    iget-object p1, p0, Lrq9;->c:Landroid/view/View;

    new-instance v0, Lrq9$a;

    invoke-direct {v0, p0}, Lrq9$a;-><init>(Lrq9;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->isCNVersionFromPackage()Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Lrq9;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x41300000    # 11.0f

    .line 16
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    .line 17
    iget-object v0, p0, Lrq9;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    :cond_2
    iget-object p1, p0, Lrq9;->c:Landroid/view/View;

    return-object p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrq9;->j:Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    iget-boolean v0, v0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->isRightAppList:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrq9;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lrq9;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lrq9;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lrq9;->c:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lrq9;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsq9;->g()Lsq9;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lsq9;->j()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsq9;->g()Lsq9;

    move-result-object v0

    invoke-virtual {v0}, Lsq9;->i()Ljava/util/Map;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {}, Lsq9;->g()Lsq9;

    move-result-object v1

    invoke-virtual {v1}, Lsq9;->h()Ljava/util/Map;

    move-result-object v1

    .line 5
    sget-object v2, Lqq9;->f0:Lqq9;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6
    iget-object v4, p0, Lrq9;->j:Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    iget-object v4, v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lrq9;->j:Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    iget-object v6, v6, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lqq9;->u0:Lqq9;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lrq9;->j:Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    iget-object v6, v6, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    iget-object v5, p0, Lrq9;->j:Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    iget-object v5, v5, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->localIcon:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9
    iget-object v1, p0, Lrq9;->j:Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    iget-object v1, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->localIcon:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lrq9;->j:Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    iget-object v5, v5, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lrq9;->j:Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    iget-object v2, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lrq9;->j:Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    iget-object v2, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Lrq9;->j:Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    iget-object v2, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 13
    iget-object v0, p0, Lrq9;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lrq9;->j:Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    iget-object v2, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :cond_3
    :goto_1
    iget-object v0, p0, Lrq9;->j:Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    iget-object v0, v0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->onlineIcon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lrq9;->a:Landroid/app/Activity;

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    iget-object v2, p0, Lrq9;->j:Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    iget-object v2, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->onlineIcon:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lf54;->j(IZ)Lf54;

    iget-object v2, p0, Lrq9;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lf54;->d(Landroid/widget/ImageView;)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object v0, p0, Lrq9;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    :goto_2
    iget-object v0, p0, Lrq9;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrq9;->j:Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    iget-boolean v2, v0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->isRightAppList:Z

    if-nez v2, :cond_6

    .line 20
    iget-object v2, p0, Lrq9;->i:Landroid/view/View;

    const-string v3, "true"

    iget-object v0, v0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->isFree:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_6
    iget-object v0, p0, Lrq9;->j:Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    iget-boolean v0, v0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->isRightAppList:Z

    if-nez v0, :cond_7

    .line 22
    invoke-virtual {p0}, Lrq9;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lsq9;->g()Lsq9;

    move-result-object v0

    iget-object v1, p0, Lrq9;->j:Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    invoke-virtual {v0, v1}, Lsq9;->q(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrq9;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lsq9;->g()Lsq9;

    move-result-object v0

    iget-object v2, p0, Lrq9;->j:Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    invoke-virtual {v0, v2}, Lsq9;->m(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lrq9;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lrq9;->g:Landroid/widget/TextView;

    invoke-static {}, Lsq9;->g()Lsq9;

    move-result-object v1

    iget-object v2, p0, Lrq9;->j:Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    invoke-virtual {v1, v2}, Lsq9;->m(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lrq9;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public f(Ltq9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrq9;->k:Ltq9;

    return-void
.end method

.method public g(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrq9;->j:Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    return-void
.end method

.method public h(Ljava/lang/String;Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrq9;->m:Lz59;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lz59;->a(Ljava/lang/String;)Ld69;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrq9;->m:Lz59;

    invoke-virtual {v0, p1}, Lz59;->a(Ljava/lang/String;)Ld69;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld69;->onClick(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method
