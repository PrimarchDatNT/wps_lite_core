.class public Lcn/wps/moffice/common/fontname/custom/FontItemView;
.super Landroid/widget/FrameLayout;
.source "FontItemView.java"


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcn/wps/moffice/common/beans/RoundRectImageView;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Lcn/wps/moffice/common/fontname/CircleProgressBar;

.field public c0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/fontname/custom/FontItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/fontname/custom/FontItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->B:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/fontname/custom/FontItemView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e026e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b01c3

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/RoundRectImageView;

    iput-object v0, p0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->I:Lcn/wps/moffice/common/beans/RoundRectImageView;

    const v0, 0x7f0b2e17

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->S:Landroid/view/View;

    const v0, 0x7f0b0e39

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->T:Landroid/widget/TextView;

    const v0, 0x7f0b0e83

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->U:Landroid/view/View;

    const v0, 0x7f0b1a34

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->V:Landroid/view/View;

    const v0, 0x7f0b2af4

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->a0:Landroid/view/View;

    const v0, 0x7f0b0795

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->W:Landroid/view/View;

    const v0, 0x7f0b0798

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->c0:Landroid/view/View;

    const v0, 0x7f0b0799

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/fontname/CircleProgressBar;

    iput-object v0, p0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->b0:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->I:Lcn/wps/moffice/common/beans/RoundRectImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setBorderWidth(F)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->I:Lcn/wps/moffice/common/beans/RoundRectImageView;

    const v1, -0x323232

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setBorderColor(I)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->I:Lcn/wps/moffice/common/beans/RoundRectImageView;

    iget-object v1, p0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->B:Landroid/content/Context;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v1, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setRadius(F)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->I:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;->setIsSupportRipple(Z)V

    return-void
.end method

.method public setFontNameItem(Lhx3;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lhx3;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lhx3;->a()Lxa6;

    .line 3
    :cond_0
    sget-object v0, Lcn/wps/moffice/common/fontname/custom/FontItemView$a;->a:[I

    invoke-virtual {p1}, Lhx3;->d()Lhx3$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, ""

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v5, 0x3

    const v6, 0x7f081ae0

    const/4 v7, 0x0

    if-eq v0, v5, :cond_1

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    const/4 v5, 0x5

    if-eq v0, v5, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->I:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v3}, Lf54;->p(Z)Lf54;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    .line 7
    invoke-virtual {v0, v6, v4}, Lf54;->j(IZ)Lf54;

    iget-object v1, p0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->I:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {v0, v1}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->S:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->T:Landroid/widget/TextView;

    invoke-virtual {p1}, Lhx3;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 10
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->S:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->I:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v3}, Lf54;->p(Z)Lf54;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    .line 14
    invoke-virtual {v0, v6, v4}, Lf54;->j(IZ)Lf54;

    iget-object v1, p0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->I:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {v0, v1}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->T:Landroid/widget/TextView;

    invoke-virtual {p1}, Lhx3;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->U:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 17
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->I:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    invoke-virtual {p1}, Lhx3;->a()Lxa6;

    move-result-object v0

    check-cast v0, Lva6;

    .line 20
    invoke-virtual {v0}, Lva6;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lva6;->p()Ljava/lang/String;

    move-result-object v1

    .line 21
    :goto_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v5

    invoke-virtual {v5, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v3}, Lf54;->p(Z)Lf54;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    const v3, 0x7f081ac1

    .line 23
    invoke-virtual {v1, v3, v4}, Lf54;->j(IZ)Lf54;

    iget-object v3, p0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->I:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {v1, v3}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 24
    invoke-virtual {v0}, Lva6;->q()J

    move-result-wide v0

    const-wide/16 v5, 0xc

    cmp-long v3, v0, v5

    if-eqz v3, :cond_6

    const-wide/16 v5, 0x14

    cmp-long v3, v0, v5

    if-eqz v3, :cond_6

    const-wide/16 v5, 0x28

    cmp-long v3, v0, v5

    if-nez v3, :cond_4

    goto :goto_2

    .line 25
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->U:Landroid/view/View;

    iget-boolean p1, p1, Lhx3;->f:Z

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 26
    :cond_6
    :goto_2
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->U:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method
