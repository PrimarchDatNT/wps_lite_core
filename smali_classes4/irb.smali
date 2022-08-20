.class public Lirb;
.super Lgrb;
.source "NewUserOptGuideView.java"


# instance fields
.field public D0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldk2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgrb;-><init>(Landroid/app/Activity;Ldk2$a;)V

    return-void
.end method

.method public static synthetic o3(Lirb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public W2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->en_new_user_guide_pay_opt_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgrb;->B:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    instance-of v1, v0, Lcn/wps/moffice/pay/loginguide/NewUserPayGuideActivity;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcn/wps/moffice/pay/loginguide/NewUserPayGuideActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/pay/loginguide/NewUserPayGuideActivity;->C2()V

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lgrb;->p0:Z

    .line 6
    invoke-virtual {p0}, Lirb;->p3()V

    return-void
.end method

.method public Y2()V
    .locals 0

    return-void
.end method

.method public Z2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v0, v0

    const v2, 0x3f149f4a

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 4
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/high16 v3, 0x43510000    # 209.0f

    .line 5
    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    .line 6
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 7
    iget-object v0, p0, Lgrb;->m0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgrb;->a3()V

    .line 2
    iget-object v0, p0, Lgrb;->n0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lirb$a;

    invoke-direct {v1, p0}, Lirb$a;-><init>(Lirb;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public d3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgrb;->Y:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->P(Landroid/app/Activity;)F

    move-result v0

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    float-to-int v0, v0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    iget-object v0, p0, Lgrb;->Y:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lgrb;->k0:Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Llrb;->c()Llrb;

    move-result-object v1

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Llrb;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->j(Ljava/util/List;J)V

    :cond_1
    return-void
.end method

.method public final p3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgrb;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->new_user_head_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lgrb;->m0:Landroid/widget/RelativeLayout;

    .line 2
    iget-object v0, p0, Lgrb;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->new_user_page_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgrb;->n0:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lgrb;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->en_new_user_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgrb;->x0:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lgrb;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->en_new_user_sub_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgrb;->y0:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lgrb;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->new_user_head_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lirb;->D0:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lgrb;->v0:Lhrb;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lgrb;->x0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lhrb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lgrb;->y0:Landroid/widget/TextView;

    iget-object v1, p0, Lgrb;->v0:Lhrb;

    invoke-virtual {v1}, Lhrb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lgrb;->l0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgrb;->u0:Z

    if-eqz v0, :cond_2

    .line 10
    :cond_1
    iget-object v0, p0, Lgrb;->x0:Landroid/widget/TextView;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->premium_try_premium_trial:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lgrb;->z0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lgrb;->z0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lirb;->D0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_3
    return-void
.end method
