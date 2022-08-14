.class public Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;
.super Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;
.source "RoundRectLinearLayout.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public V:Landroid/graphics/PaintFlagsDrawFilter;

.field public W:Landroid/graphics/RectF;

.field public a0:F

.field public b0:Landroid/graphics/Path;

.field public c0:Z

.field public d0:I

.field public e0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;->b0:Landroid/graphics/Path;

    .line 5
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->RoundRectLinearLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;->a0:F

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;->W:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 p2, 0x3

    invoke-direct {p1, v1, p2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;->V:Landroid/graphics/PaintFlagsDrawFilter;

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x12

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    :cond_0
    new-instance p1, Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout$a;-><init>(Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static synthetic n(Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;->c0:Z

    return p0
.end method

.method public static synthetic o(Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;->q()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;->c0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationX()F

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v3

    .line 6
    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;->W:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;->V:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 8
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;->a0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;->b0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;->b0:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;->W:Landroid/graphics/RectF;

    iget v2, p0, Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;->a0:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 11
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;->b0:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final p(I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-object v0
.end method

.method public final q()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;->d0:I

    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;->p(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lga5;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lfa5;

    move-result-object v0

    .line 2
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;->a0:F

    invoke-virtual {v0, v1}, Lfa5;->h(F)V

    .line 3
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;->e0:I

    invoke-virtual {v0, v1}, Lfa5;->i(I)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lfa5;->g(Z)V

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;->c0:Z

    :goto_0
    return-void
.end method

.method public setCornerType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;->e0:I

    return-void
.end method

.method public setLayoutBackgroundColor(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;->c0:Z

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;->d0:I

    return-void
.end method
