.class public Lmge;
.super Lfee;
.source "MyTemplateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmge$b;,
        Lmge$a;
    }
.end annotation


# instance fields
.field public V:Lmge$a;

.field public W:I


# direct methods
.method public constructor <init>(Lmge$a;Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lfee;-><init>(Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;)V

    .line 2
    iput-object p1, p0, Lmge;->V:Lmge$a;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmge;->V:Lmge$a;

    invoke-interface {v0}, Lmge$a;->s()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmge;->V:Lmge$a;

    invoke-interface {v0, p1}, Lmge$a;->D(I)Lrje;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmge;->V:Lmge$a;

    invoke-interface {v0, p1}, Lmge$a;->D(I)Lrje;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lmge;->h(ILandroid/view/View;Landroid/view/ViewGroup;Lrje;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final h(ILandroid/view/View;Landroid/view/ViewGroup;Lrje;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Lcom/resouce/module/ResLAYOUT;->public_template_author_template_designer_item_layout:I

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, Lmge$b;

    invoke-direct {p3}, Lmge$b;-><init>()V

    sget v2, Lcom/resouce/module/ResID;->item_icon:I

    .line 4
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/RoundRectImageView;

    iput-object v2, p3, Lmge$b;->a:Lcn/wps/moffice/common/beans/RoundRectImageView;

    sget v2, Lcom/resouce/module/ResID;->item_type_icon:I

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p3, Lmge$b;->b:Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResID;->item_name:I

    .line 6
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lmge$b;->c:Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResID;->item_gold_icon:I

    .line 7
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResID;->item_promotion_price:I

    .line 8
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResID;->item_original_price:I

    .line 9
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResID;->item_template_price_area:I

    .line 10
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {p3, v2}, Lmge$b;->b(Lmge$b;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    sget v2, Lcom/resouce/module/ResID;->item_template_free:I

    .line 11
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p3, v2}, Lmge$b;->d(Lmge$b;Landroid/widget/TextView;)Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResID;->item_template_free_layout:I

    .line 12
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p3, v2}, Lmge$b;->f(Lmge$b;Landroid/view/View;)Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->template_contant_layout:I

    .line 13
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {p3, v2}, Lmge$b;->h(Lmge$b;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmge$b;

    .line 16
    :goto_0
    invoke-static {p3}, Lmge$b;->e(Lmge$b;)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-static {p3}, Lmge$b;->c(Lmge$b;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    invoke-static {p3}, Lmge$b;->a(Lmge$b;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    invoke-static {p3}, Lmge$b;->a(Lmge$b;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lmge;->l(Landroid/view/View;Landroid/view/View;)V

    .line 20
    iget-object v2, p3, Lmge$b;->a:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResDIMEN;->home_template_item_round_radius:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setRadius(F)V

    .line 21
    iget-object v2, p3, Lmge$b;->a:Lcn/wps/moffice/common/beans/RoundRectImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setBorderWidth(F)V

    .line 22
    iget-object v2, p3, Lmge$b;->a:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResCOLOR;->subLineColor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setBorderColor(I)V

    .line 23
    iget-object v2, p3, Lmge$b;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lmge;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    if-nez p4, :cond_1

    .line 24
    iget-object p4, p3, Lmge$b;->c:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p4, p3, Lmge$b;->a:Lcn/wps/moffice/common/beans/RoundRectImageView;

    const/4 v2, 0x0

    invoke-virtual {p4, v2}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 26
    :cond_1
    iget-object v2, p3, Lmge$b;->c:Landroid/widget/TextView;

    iget-object v3, p4, Lrje;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v2

    iget-object p4, p4, Lrje;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, p4}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 29
    invoke-virtual {p4, v2}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->internal_template_default_item_bg:I

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResCOLOR;->color_white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p4, v2, v3}, Lf54;->i(II)Lf54;

    iget-object v2, p3, Lmge$b;->a:Lcn/wps/moffice/common/beans/RoundRectImageView;

    .line 31
    invoke-virtual {p4, v2}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 32
    :goto_1
    invoke-static {p3}, Lmge$b;->g(Lmge$b;)Landroid/widget/LinearLayout;

    move-result-object p4

    iget-object p3, p3, Lmge$b;->a:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {p0, p4, p3}, Lmge;->k(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/resouce/module/ResDIMEN;->home_docer_template_content_padding_height:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/resouce/module/ResDIMEN;->home_docer_template_content_padding_right_width:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    add-int/lit8 p3, p3, -0x1

    .line 35
    invoke-virtual {p0}, Lmge;->i()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, p3

    .line 36
    :goto_2
    invoke-virtual {p2, p4, v1, p4, p3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lmge;->W:I

    return v0
.end method

.method public final j()I
    .locals 1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->icon_type_ppt:I

    return v0
.end method

.method public final k(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->home_docer_template_image_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDIMEN;->home_docer_template_image_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResDIMEN;->home_template_item_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lmge;->i()I

    move-result v4

    div-int/2addr v0, v4

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    mul-int v2, v2, v0

    .line 6
    div-int/2addr v2, v1

    .line 7
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 8
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 11
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x11

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmge;->W:I

    return-void
.end method
