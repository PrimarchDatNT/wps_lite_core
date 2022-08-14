.class public Lcn/wps/moffice/common/beans/RightTextImageView;
.super Lcn/wps/moffice/common/beans/phone/AlphaAutoText;
.source "RightTextImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/RightTextImageView$a;
    }
.end annotation


# static fields
.field public static final q0:Landroid/graphics/Paint;


# instance fields
.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:Z

.field public i0:I

.field public j0:Lcn/wps/moffice/common/beans/RightTextImageView$a;

.field public k0:Z

.field public l0:F

.field public m0:F

.field public n0:Z

.field public o0:I

.field public p0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcn/wps/moffice/common/beans/RightTextImageView;->q0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/RightTextImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/RightTextImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/RightTextImageView;->k0:Z

    .line 5
    invoke-static {p1}, Lj8q;->l(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/RightTextImageView;->p0:Z

    .line 6
    sget-object v1, Lcn/wps/moffice_eng/R$styleable;->RightTextImageView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x3

    .line 7
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v3, 0x2

    .line 9
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v4, 0x5

    .line 10
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/RightTextImageView;->n0:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0602db

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/RightTextImageView;->o0:I

    const/4 p1, 0x4

    .line 12
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/RightTextImageView;->h0:Z

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {p0, v3}, Lcn/wps/moffice/common/beans/RightTextImageView;->t(I)V

    .line 15
    invoke-virtual {p0, p3, v2}, Lcn/wps/moffice/common/beans/RightTextImageView;->setDrawableSize(II)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/RightTextImageView;->h0:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getId()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/RightTextImageView;->r()V

    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public n(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public o(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    sget-object v0, Lcn/wps/moffice/common/beans/RightTextImageView;->q0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40200000    # 2.5f

    invoke-virtual {p0, v1, v2}, Lcn/wps/moffice/common/beans/RightTextImageView;->n(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-virtual {p0, v2, v3}, Lcn/wps/moffice/common/beans/RightTextImageView;->n(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcn/wps/moffice/common/beans/RightTextImageView;->l0:F

    add-float/2addr v2, v3

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {p0, v3, v4}, Lcn/wps/moffice/common/beans/RightTextImageView;->n(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcn/wps/moffice/common/beans/RightTextImageView;->m0:F

    add-float/2addr v3, v5

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0, v5, v4}, Lcn/wps/moffice/common/beans/RightTextImageView;->n(Landroid/content/Context;F)I

    const v4, -0xbb7b4

    .line 6
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget v4, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr p2, v3

    invoke-virtual {p1, v4, p2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/RightTextImageView;->k0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/RightTextImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/RightTextImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/RightTextImageView;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/RightTextImageView;->o(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    sub-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    .line 6
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iput v1, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    .line 8
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 9
    iput v2, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p1

    .line 10
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    return-object v3
.end method

.method public final q()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    .line 2
    invoke-super {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    .line 3
    invoke-super {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    .line 4
    invoke-super {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    add-int/lit8 v4, v0, 0x1

    .line 5
    invoke-super {p0, v4, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6
    invoke-super {p0, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/RightTextImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/RightTextImageView;->s(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public refreshDrawableState()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;->refreshDrawableState()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    .line 3
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;->a0:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x47

    .line 4
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;->a0:I

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/RightTextImageView;->q()V

    return-void
.end method

.method public s(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/RightTextImageView;->n0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/RightTextImageView;->p0:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget v0, p0, Lcn/wps/moffice/common/beans/RightTextImageView;->o0:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    :cond_1
    iget v0, p0, Lcn/wps/moffice/common/beans/RightTextImageView;->e0:I

    iget v1, p0, Lcn/wps/moffice/common/beans/RightTextImageView;->f0:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setColorFilter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/RightTextImageView;->n0:Z

    return-void
.end method

.method public setDrawableSize(II)V
    .locals 0

    if-lez p2, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p2, p0, Lcn/wps/moffice/common/beans/RightTextImageView;->f0:I

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/RightTextImageView;->e0:I

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/RightTextImageView;->r()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setHasRedIcon(ZLcn/wps/moffice/common/beans/RightTextImageView$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/RightTextImageView;->k0:Z

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/beans/RightTextImageView;->j0:Lcn/wps/moffice/common/beans/RightTextImageView$a;

    if-eq v0, p2, :cond_1

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/RightTextImageView;->k0:Z

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/common/beans/RightTextImageView;->j0:Lcn/wps/moffice/common/beans/RightTextImageView$a;

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setPenSupport(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/RightTextImageView;->h0:Z

    return-void
.end method

.method public setRedDotOffSetX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/RightTextImageView;->l0:F

    return-void
.end method

.method public setRedDotOffSetY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/RightTextImageView;->m0:F

    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/RightTextImageView;->g0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcn/wps/moffice/common/beans/RightTextImageView;->g0:I

    .line 3
    iget v0, p0, Lcn/wps/moffice/common/beans/RightTextImageView;->i0:I

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method
