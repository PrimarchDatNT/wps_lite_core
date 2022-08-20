.class public Lcn/wps/moffice/main/membership/pursing/view/ReccomandViewGroup;
.super Landroid/widget/LinearLayout;
.source "ReccomandViewGroup.java"


# instance fields
.field public final B:I

.field public I:Landroid/graphics/Bitmap;

.field public S:Landroid/graphics/Matrix;

.field public T:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/resouce/module/ResDRAWABLE;->home_membership_recommand_rect_img:I

    .line 10
    iput p1, p0, Lcn/wps/moffice/main/membership/pursing/view/ReccomandViewGroup;->B:I

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcn/wps/moffice/main/membership/pursing/view/ReccomandViewGroup;->T:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lcom/resouce/module/ResDRAWABLE;->home_membership_recommand_rect_img:I

    .line 6
    iput p1, p0, Lcn/wps/moffice/main/membership/pursing/view/ReccomandViewGroup;->B:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcn/wps/moffice/main/membership/pursing/view/ReccomandViewGroup;->T:Z

    .line 8
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/membership/pursing/view/ReccomandViewGroup;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Lcom/resouce/module/ResDRAWABLE;->home_membership_recommand_rect_img:I

    .line 2
    iput p1, p0, Lcn/wps/moffice/main/membership/pursing/view/ReccomandViewGroup;->B:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/main/membership/pursing/view/ReccomandViewGroup;->T:Z

    .line 4
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/membership/pursing/view/ReccomandViewGroup;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "enabled"

    .line 1
    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/membership/pursing/view/ReccomandViewGroup;->b(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/main/membership/pursing/view/ReccomandViewGroup;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/membership/pursing/view/ReccomandViewGroup;->I:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/main/membership/pursing/view/ReccomandViewGroup;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/membership/pursing/view/ReccomandViewGroup;->S:Landroid/graphics/Matrix;

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/membership/pursing/view/ReccomandViewGroup;->I:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcn/wps/moffice/main/membership/pursing/view/ReccomandViewGroup;->S:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public refreshDrawableState()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42980000    # 76.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_1

    :cond_1
    const/high16 v0, 0x428e0000    # 71.0f

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 4
    :goto_1
    iget-boolean v0, p0, Lcn/wps/moffice/main/membership/pursing/view/ReccomandViewGroup;->T:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/main/membership/pursing/view/ReccomandViewGroup;->I:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/main/membership/pursing/view/ReccomandViewGroup;->B:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/membership/pursing/view/ReccomandViewGroup;->I:Landroid/graphics/Bitmap;

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/membership/pursing/view/ReccomandViewGroup;->S:Landroid/graphics/Matrix;

    .line 7
    :cond_2
    invoke-virtual {p0, p0}, Lcn/wps/moffice/main/membership/pursing/view/ReccomandViewGroup;->b(Landroid/view/ViewGroup;)V

    .line 8
    invoke-super {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    :cond_3
    invoke-super {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    return-void
.end method

.method public setNeedRecommandIcon(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/membership/pursing/view/ReccomandViewGroup;->T:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcn/wps/moffice/main/membership/pursing/view/ReccomandViewGroup;->T:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method
