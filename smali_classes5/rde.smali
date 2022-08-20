.class public Lrde;
.super Lam8;
.source "TableBeautyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrde$b;,
        Lrde$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lam8<",
        "Lrde$c;",
        "Lude;",
        ">;"
    }
.end annotation


# instance fields
.field public T:Landroid/graphics/drawable/GradientDrawable;

.field public U:Landroid/graphics/drawable/GradientDrawable;

.field public V:Landroid/content/Context;

.field public W:Lrde$b;

.field public X:I

.field public Y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lam8;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrde;->X:I

    .line 3
    iput v0, p0, Lrde;->Y:I

    .line 4
    iput-object p1, p0, Lrde;->V:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Lrde;->h0()V

    return-void
.end method

.method public static synthetic f0(Lrde;)Lrde$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lrde;->W:Lrde$b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lrde$c;

    invoke-virtual {p0, p1, p2}, Lrde;->i0(Lrde$c;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrde;->j0(Landroid/view/ViewGroup;I)Lrde$c;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Lrde$c;Lude;I)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lrde$c;->k0:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    const/4 v1, 0x1

    iget-object v2, p0, Lrde;->V:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->subLineColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;->setStroke(II)V

    .line 2
    iget-object v0, p1, Lrde$c;->k0:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    iget-object v1, p0, Lrde;->V:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->home_template_item_round_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;->setRadius(F)V

    .line 3
    iget-object v0, p1, Lrde$c;->j0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lrde$c;->j0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lrde;->X:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object v0, p1, Lrde$c;->j0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lrde;->Y:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object v0, p1, Lrde$c;->k0:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lrde;->X:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iget-object v0, p1, Lrde$c;->k0:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lrde;->Y:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    :cond_1
    iget-object v0, p1, Lrde$c;->l0:Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;

    iget v1, p2, Lude;->I:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;->setSuperscriptVisibility(I)V

    .line 9
    iget-object v0, p2, Lude;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lrde;->V:Landroid/content/Context;

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    iget-object v1, p2, Lude;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 11
    invoke-virtual {v0, v1}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    .line 12
    invoke-virtual {v0, v3}, Lf54;->c(Z)Lf54;

    iget-object v1, p1, Lrde$c;->k0:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    .line 13
    invoke-virtual {v0, v1}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 14
    :cond_3
    iget-boolean v0, p2, Lude;->X:Z

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p1, Lrde$c;->n0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p1, Lrde$c;->j0:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lrde;->U:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p1, Lrde$c;->m0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_4
    iget-boolean v0, p2, Lude;->W:Z

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p1, Lrde$c;->n0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p1, Lrde$c;->j0:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lrde;->U:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v0, p1, Lrde$c;->m0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_5
    iget-boolean v0, p2, Lude;->X:Z

    if-nez v0, :cond_6

    iget-boolean v0, p2, Lude;->W:Z

    if-nez v0, :cond_6

    .line 23
    iget-object v0, p1, Lrde$c;->n0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p1, Lrde$c;->m0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p1, Lrde$c;->j0:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lrde;->T:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    new-instance v0, Lrde$a;

    invoke-direct {v0, p0, p2, p3}, Lrde$a;-><init>(Lrde;Lude;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lrde;->T:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    iget-object v1, p0, Lrde;->V:Landroid/content/Context;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3
    iget-object v0, p0, Lrde;->T:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lrde;->V:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResCOLOR;->subLineColor:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 4
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lrde;->U:Landroid/graphics/drawable/GradientDrawable;

    .line 5
    iget-object v1, p0, Lrde;->V:Landroid/content/Context;

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 6
    iget-object v0, p0, Lrde;->U:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lrde;->V:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->maskBackgroundColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    iget-object v0, p0, Lrde;->U:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lrde;->V:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public i0(Lrde$c;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lam8;->S:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lude;

    invoke-virtual {p0, p1, v0, p2}, Lrde;->g0(Lrde$c;Lude;I)V

    return-void
.end method

.method public j0(Landroid/view/ViewGroup;I)Lrde$c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->ppt_table_beauty_preview_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lrde$c;

    invoke-direct {p2, p1}, Lrde$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public k0(Lrde$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrde;->W:Lrde$b;

    return-void
.end method

.method public l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrde;->V:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    iget-object v1, p0, Lrde;->V:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->home_template_item_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 3
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lrde;->X:I

    int-to-double v0, v0

    const-wide v2, 0x3ffc51eb851eb852L    # 1.77

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 4
    iput v0, p0, Lrde;->Y:I

    return-void
.end method
