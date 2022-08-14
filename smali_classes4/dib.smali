.class public Ldib;
.super Lbib;
.source "FuncGuideLandscape.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfib;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbib;-><init>(Landroid/app/Activity;Lfib;)V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    const v0, 0x7f0e0889

    return v0
.end method

.method public f()I
    .locals 1

    const v0, 0x7f0e0887

    return v0
.end method

.method public l(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lbib;->l(ILandroid/view/View;)V

    .line 2
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbib;->n()V

    .line 2
    iget-object v0, p0, Lbib;->U:Lcib;

    invoke-virtual {v0}, Lcib;->o()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lbib;->U:Lcib;

    invoke-virtual {v0}, Lcib;->u()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lbib;->U:Lcib;

    invoke-virtual {v0}, Lcib;->u()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 5
    iget-object v1, p0, Lbib;->U:Lcib;

    invoke-virtual {v1}, Lcib;->u()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 6
    iget-object v2, p0, Lbib;->U:Lcib;

    invoke-virtual {v2}, Lcib;->u()Landroid/graphics/Bitmap;

    move-result-object v2

    sub-int/2addr v0, v1

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Lbib;->d0:Landroid/view/ViewGroup;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    .line 9
    :cond_0
    iget-object v1, p0, Lbib;->X:Lcn/wps/moffice/common/beans/RoundRectImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setCornerType(I)V

    .line 10
    iget-object v1, p0, Lbib;->X:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lbib;->X:Lcn/wps/moffice/common/beans/RoundRectImageView;

    iget-object v1, p0, Lbib;->U:Lcib;

    invoke-virtual {v1}, Lcib;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 12
    iget-object v0, p0, Lbib;->Y:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lbib;->U:Lcib;

    invoke-virtual {v1}, Lcib;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_2
    :goto_0
    return-void
.end method
