.class public Loca;
.super Lbm8;
.source "MyPursingAccountInfo.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Lzq7;

.field public S:Z

.field public T:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Loca;->S:Z

    return-void
.end method

.method public static synthetic R2(Loca;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loca;->Y2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic S2(Loca;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic T2(Loca;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U2(Loca;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic V2(Loca;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic W2(Loca;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final X2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_home_mypursing_layout_account_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->iv_pursing_account_icon:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResID;->tv_pursing_account_title:I

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez p1, :cond_0

    sget v3, Lcom/resouce/module/ResDRAWABLE;->mine_member_pusing_wallet_daomi_icon:I

    .line 4
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->home_membership_rice:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    sget v3, Lcom/resouce/module/ResDRAWABLE;->mine_member_pursing_wallet_mem_icon:I

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->home_membership_text:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    :goto_0
    new-instance v1, Loca$b;

    invoke-direct {v1, p0, p1}, Loca$b;-><init>(Loca;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 11
    iget-object v1, p0, Loca;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Y2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vip_mywallet_top_click"

    .line 4
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const-string v0, "rice"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "member"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "wallet_normal"

    .line 6
    invoke-static {v0, p1}, Lgca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "wallet_top"

    .line 7
    invoke-static {v0, p1}, Lgca;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final Z2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Loca;->I:Lzq7;

    return-void
.end method

.method public a3()V
    .locals 1

    .line 1
    iget-object v0, p0, Loca;->I:Lzq7;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzq7;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Ljw4;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Loca;->Z2()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Loca;->S:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Loca;->I:Lzq7;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Loca;->B:Landroid/view/View;

    invoke-static {v0, v1}, Lzq7;->m(Landroid/app/Activity;Landroid/view/View;)Lzq7;

    move-result-object v0

    iput-object v0, p0, Loca;->I:Lzq7;

    .line 6
    :cond_1
    iget-object v0, p0, Loca;->I:Lzq7;

    invoke-virtual {v0}, Lzq7;->C()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Loca;->Z2()V

    :goto_0
    return-void
.end method

.method public b3()V
    .locals 2

    .line 1
    iget-object v0, p0, Loca;->I:Lzq7;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Loca;->S:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Loca;->I:Lzq7;

    invoke-virtual {v1, v0}, Lzq7;->F(Lk08;)V

    :cond_0
    return-void
.end method

.method public final c3(Lkt8;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_home_mypursing_layout_account_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->iv_pursing_account_icon:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v3, Lcom/resouce/module/ResID;->tv_pursing_account_title:I

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4
    iget-object v4, p1, Lkt8;->j:Llt8;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v6, v4, Llt8;->d:Ljava/lang/String;

    iget-object v4, v4, Llt8;->c:Ljava/lang/String;

    .line 5
    invoke-static {v6, v4}, Lnv6;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v6, "deeplink"

    if-eqz v4, :cond_2

    .line 6
    iget-object v2, p1, Lkt8;->j:Llt8;

    iget-object v4, v2, Llt8;->a:Ljava/lang/String;

    if-nez v4, :cond_1

    iget-object v4, p1, Lkt8;->b:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v2, v2, Llt8;->b:Ljava/lang/String;

    .line 8
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v8, p1, Lkt8;->j:Llt8;

    iget-object v8, v8, Llt8;->d:Ljava/lang/String;

    const-string v9, "pkg"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v8, p1, Lkt8;->j:Llt8;

    iget-object v8, v8, Llt8;->c:Ljava/lang/String;

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v4

    move-object v10, v6

    move-object v11, v7

    goto :goto_1

    .line 11
    :cond_2
    iget-object v4, p1, Lkt8;->b:Ljava/lang/String;

    .line 12
    iget-object v6, p1, Lkt8;->c:Ljava/lang/String;

    .line 13
    iget-object v7, p1, Lkt8;->e:Ljava/lang/String;

    move-object v11, v2

    move-object v8, v4

    move-object v2, v6

    move-object v10, v7

    .line 14
    :goto_1
    iget-object v4, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v4}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v4

    .line 15
    invoke-virtual {v4, v2}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v5}, Lf54;->c(Z)Lf54;

    sget v4, Lcom/resouce/module/ResDRAWABLE;->public_small_image_placeholder:I

    .line 17
    invoke-virtual {v2, v4}, Lf54;->b(I)Lf54;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 18
    invoke-virtual {v2, v4}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    .line 19
    invoke-virtual {v2, v1}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 20
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    new-instance v1, Loca$a;

    move-object v6, v1

    move-object v7, p0

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Loca$a;-><init>(Loca;Ljava/lang/String;Lkt8;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 24
    iget-object v1, p0, Loca;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d3()V
    .locals 4

    .line 1
    iget-object v0, p0, Loca;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const-string v0, "member_wallet_newtop_json"

    .line 2
    invoke-static {v0}, Lzt8;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Loca;->X2(I)V

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_1

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 7
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkt8;

    invoke-virtual {p0, v1}, Loca;->c3(Lkt8;)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkt8;

    iget-object v1, v1, Lkt8;->b:Ljava/lang/String;

    const-string v3, "wallet_normal"

    invoke-static {v3, v1}, Lgca;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Loca;->X2(I)V

    .line 11
    iput-boolean v1, p0, Loca;->S:Z

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Loca;->B:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_home_mypursing_layout_account_inner:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loca;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->local_layout:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Loca;->T:Landroid/widget/LinearLayout;

    .line 4
    iget-object v0, p0, Loca;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->iv_account_top_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->public_home_app_bg:I

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lo7;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->secondBackgroundColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, Lo7;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 9
    iget-object v2, p0, Loca;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Loca;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Loca;->d3()V

    const-string v0, "wallet_top"

    const-string v1, ""

    .line 14
    invoke-static {v0, v1}, Lgca;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    iget-object v0, p0, Loca;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
