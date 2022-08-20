.class public Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;
.super Landroid/widget/LinearLayout;
.source "AnimateToolbarItemView.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/ImageView;

.field public S:Lcom/airbnb/lottie/LottieAnimationView;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:Lcn/wps/moffice/main/local/home/phone/application/CenterTipsTextView;

.field public d0:Landroid/widget/RelativeLayout;

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:Z

.field public i0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->h0:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->i0:Z

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->f(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->T:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->U:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->I:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->S:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->S:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->S:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->e0:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->I:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->S:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->S:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->S:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->S:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->I:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->S:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->S:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->I:Landroid/widget/ImageView;

    iget v1, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->f0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->I:Landroid/widget/ImageView;

    iget v1, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->W:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->T:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->c0:Lcn/wps/moffice/main/local/home/phone/application/CenterTipsTextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_public_home_bottom_toolbar_item_v2:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_home_toolbar_item_text:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->V:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->a0:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->mainColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->b0:I

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_home_toolbar_app_tips_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/application/CenterTipsTextView;

    iput-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->c0:Lcn/wps/moffice/main/local/home/phone/application/CenterTipsTextView;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->unSelectedImageView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->I:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->selectedImageView:I    # 1.84986E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->S:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_home_toolbar_item_tips_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->T:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_home_toolbar_item_tips_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->U:Landroid/widget/TextView;

    .line 10
    invoke-static {}, Leih;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_home_toolbar_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->d0:Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->W:I

    .line 14
    iget p1, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->b0:I

    iput p1, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->g0:I

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->T:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->h0:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->setSelected(ZZ)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->T:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->U:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->e()V

    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->T:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->U:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->U:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public k(Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;I)V
    .locals 2

    .line 1
    iget v0, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->tipsVersion:I

    if-le v0, p2, :cond_2

    .line 2
    iget-object p2, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->showTipsType:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->tipsText:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->T:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->U:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->U:Landroid/widget/TextView;

    iget-object p1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->tipsText:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->showTipsType:Ljava/lang/String;

    const-string p2, "redhot"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->U:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->e()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->e()V

    :goto_0
    return-void
.end method

.method public setBtnText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSelected(ZZ)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->h0:Z

    .line 2
    invoke-static {}, Luw9;->f()Ltw9;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->b0:I

    const-string v2, "item_selected"

    invoke-interface {v0, v2, v1}, Ltw9;->getColorByName(Ljava/lang/String;I)I

    move-result v0

    .line 3
    iput v0, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->g0:I

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->V:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->a0:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    if-eqz p1, :cond_3

    .line 6
    iget-boolean p1, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->i0:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->c(Z)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->b()V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->d()V

    :goto_1
    return-void
.end method

.method public setSelectedAnimationName(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->S:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lsaq;

    const-string v0, "**"

    const-string v1, "fill"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lsaq;-><init>([Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView$a;-><init>(Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->S:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v2, Ly8q;->a:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->e(Lsaq;Ljava/lang/Object;Leeq;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->i0:Z

    return-void
.end method

.method public setSelectedResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->e0:I

    return-void
.end method

.method public setUnSelectedResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->f0:I

    return-void
.end method
