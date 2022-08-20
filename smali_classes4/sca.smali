.class public Lsca;
.super Lbm8;
.source "MyPursingContentBaseView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$e;


# instance fields
.field public B:J

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/main/membership/pursing/view/LineGridView;

.field public T:Lnca;

.field public U:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsca;->B:J

    return-void
.end method


# virtual methods
.method public final R2()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lsca;->B:J

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
    iput-wide v0, p0, Lsca;->B:J

    const/4 v0, 0x1

    return v0
.end method

.method public final S2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsca;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_mypursing_gridviewlayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/membership/pursing/view/LineGridView;

    iput-object v0, p0, Lsca;->S:Lcn/wps/moffice/main/membership/pursing/view/LineGridView;

    .line 2
    iget-object v0, p0, Lsca;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_mypursing_purchasing_gridview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->public_home_app_bg:I

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lo7;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->secondBackgroundColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, Lo7;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lsca;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->v_left_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lbm8;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->cyan_blue:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lb7;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    iget-object v0, p0, Lsca;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_wallet_func_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->public_my_wallet_pkg_service:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object v0, p0, Lsca;->S:Lcn/wps/moffice/main/membership/pursing/view/LineGridView;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/membership/pursing/view/LineGridView;->a(I)V

    .line 14
    new-instance v0, Lnca;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lnca;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsca;->T:Lnca;

    .line 15
    iget-object v1, p0, Lsca;->S:Lcn/wps/moffice/main/membership/pursing/view/LineGridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16
    invoke-virtual {p0}, Lsca;->W2()V

    return-void
.end method

.method public final T2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_mypursing_content_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsca;->I:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lsca;->S2()V

    return-void
.end method

.method public U2()Z
    .locals 2

    const-string v0, "member_wallet_module_json"

    .line 1
    invoke-static {v0}, Lzt8;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lsca;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public V2(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final W2()V
    .locals 2

    const-string v0, "member_wallet_module_json"

    .line 1
    invoke-static {v0}, Lzt8;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->home_mypursing_purchasing_gridview:I

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsca;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lsca;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_1
    iget-object v0, p0, Lsca;->T:Lnca;

    invoke-virtual {v0}, Lnca;->c()V

    .line 6
    iget-object v0, p0, Lsca;->T:Lnca;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsca;->W2()V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsca;->T2()V

    .line 2
    iget-object v0, p0, Lsca;->I:Landroid/view/View;

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
    invoke-virtual {p0}, Lsca;->R2()Z

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

    sget v0, Lcom/resouce/module/ResSTRING;->public_noserver:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public p(ILcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;)V
    .locals 0

    return-void
.end method
