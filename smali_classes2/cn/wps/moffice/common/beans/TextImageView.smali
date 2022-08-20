.class public Lcn/wps/moffice/common/beans/TextImageView;
.super Lcn/wps/moffice/common/beans/phone/AlphaAutoText;
.source "TextImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/TextImageView$b;,
        Lcn/wps/moffice/common/beans/TextImageView$DrawablesIndex;
    }
.end annotation


# static fields
.field public static final z0:Landroid/graphics/Paint;


# instance fields
.field public volatile e0:I

.field public f0:I

.field public g0:I

.field public h0:Landroid/graphics/drawable/Drawable;

.field public i0:I

.field public j0:I

.field public k0:Z

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:Lcn/wps/moffice/common/beans/TextImageView$b;

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Landroid/content/res/ColorStateList;

.field public u0:I

.field public v0:F

.field public w0:F

.field public x0:Landroid/graphics/drawable/Drawable;

.field public y0:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcn/wps/moffice/common/beans/TextImageView;->z0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/TextImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/TextImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcn/wps/moffice/common/beans/TextImageView;->e0:I

    const v1, -0x9090a

    .line 5
    iput v1, p0, Lcn/wps/moffice/common/beans/TextImageView;->i0:I

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/TextImageView;->q0:Z

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/TextImageView;->r0:Z

    .line 8
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/TextImageView;->s0:Z

    const/4 v2, 0x2

    .line 9
    iput v2, p0, Lcn/wps/moffice/common/beans/TextImageView;->u0:I

    .line 10
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcn/wps/moffice/common/beans/TextImageView;->y0:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 12
    aget-object v4, v3, v1

    aget-object v5, v3, v0

    aget-object v6, v3, v2

    const/4 v7, 0x3

    aget-object v3, v3, v7

    invoke-virtual {p0, v4, v5, v6, v3}, Lcn/wps/moffice/common/beans/TextImageView;->A(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 13
    sget-object v3, Lcn/wps/moffice_eng/R$styleable;->TextImageView:[I

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x6

    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 15
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    const/4 v3, 0x4

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v4, 0xa

    .line 17
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcn/wps/moffice/common/beans/TextImageView;->r0:Z

    const/4 v4, 0x7

    .line 18
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcn/wps/moffice/common/beans/TextImageView;->s0:Z

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lcn/wps/moffice/common/beans/TextImageView;->u0:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/TextImageView;->t0:Landroid/content/res/ColorStateList;

    const/4 v0, 0x5

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/TextImageView;->x0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget-object v5, p0, Lcn/wps/moffice/common/beans/TextImageView;->x0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v0, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/TextImageView;->v()V

    .line 24
    invoke-virtual {p0, v3}, Lcn/wps/moffice/common/beans/TextImageView;->C(I)V

    .line 25
    invoke-virtual {p0, p2, p3}, Lcn/wps/moffice/common/beans/TextImageView;->setDrawableSize(II)V

    .line 26
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/TextImageView;->B(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x9

    .line 27
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/TextImageView;->k0:Z

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getDrawablePosition()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/TextImageView;->y0:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/common/beans/TextImageView;->e0:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/TextImageView;->y0:Landroid/graphics/Rect;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/common/beans/TextImageView;->e0:I

    aget-object v0, v0, v1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 9
    iget-object v3, p0, Lcn/wps/moffice/common/beans/TextImageView;->y0:Landroid/graphics/Rect;

    iput v1, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    .line 10
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 11
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/common/beans/TextImageView;->y0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/beans/TextImageView;->y0:Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method public final A(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/common/beans/TextImageView;->r(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/TextImageView;->e0:I

    return-void
.end method

.method public B(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/TextImageView;->h0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/TextImageView;->f0:I

    iget v1, p0, Lcn/wps/moffice/common/beans/TextImageView;->j0:I

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    iget v2, p0, Lcn/wps/moffice/common/beans/TextImageView;->g0:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public C(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/TextImageView;->j0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcn/wps/moffice/common/beans/TextImageView;->j0:I

    .line 3
    iget v0, p0, Lcn/wps/moffice/common/beans/TextImageView;->o0:I

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 4
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/TextImageView;->r0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result p1

    iget v0, p0, Lcn/wps/moffice/common/beans/TextImageView;->j0:I

    add-int/2addr p1, v0

    .line 5
    :goto_0
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/TextImageView;->s0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lcn/wps/moffice/common/beans/TextImageView;->l0:I

    iget v1, p0, Lcn/wps/moffice/common/beans/TextImageView;->j0:I

    add-int/2addr v0, v1

    .line 6
    :goto_1
    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/TextImageView;->s0:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    goto :goto_2

    :cond_3
    iget v1, p0, Lcn/wps/moffice/common/beans/TextImageView;->m0:I

    iget v2, p0, Lcn/wps/moffice/common/beans/TextImageView;->j0:I

    add-int/2addr v1, v2

    .line 7
    :goto_2
    iget v2, p0, Lcn/wps/moffice/common/beans/TextImageView;->n0:I

    iget v3, p0, Lcn/wps/moffice/common/beans/TextImageView;->j0:I

    add-int/2addr v2, v3

    invoke-super {p0, v0, v2, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/TextImageView;->k0:Z

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
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/TextImageView;->z()V

    return-void
.end method

.method public getImageBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/TextImageView;->h0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/TextImageView;->q0:Z

    return v0
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

.method public final o(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    sget-object v0, Lcn/wps/moffice/common/beans/TextImageView;->z0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40200000    # 2.5f

    invoke-virtual {p0, v1, v2}, Lcn/wps/moffice/common/beans/TextImageView;->n(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-virtual {p0, v2, v3}, Lcn/wps/moffice/common/beans/TextImageView;->n(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcn/wps/moffice/common/beans/TextImageView;->v0:F

    add-float/2addr v2, v3

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {p0, v3, v4}, Lcn/wps/moffice/common/beans/TextImageView;->n(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcn/wps/moffice/common/beans/TextImageView;->w0:F

    add-float/2addr v3, v5

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0, v5, v4}, Lcn/wps/moffice/common/beans/TextImageView;->n(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    const v5, -0xbb7b4

    .line 6
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget v5, p2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    iget v6, p2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    add-float/2addr v6, v3

    invoke-virtual {p1, v5, v6, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    iget v5, p0, Lcn/wps/moffice/common/beans/TextImageView;->i0:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget v5, p2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr p2, v3

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v4, v4, v2

    add-float/2addr v1, v4

    invoke-virtual {p1, v5, p2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/TextImageView;->t(Landroid/graphics/Canvas;)V

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/TextImageView;->getDrawablePosition()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/TextImageView;->q0:Z

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lcn/wps/moffice/common/beans/TextImageView$b;->B:Lcn/wps/moffice/common/beans/TextImageView$b;

    iget-object v2, p0, Lcn/wps/moffice/common/beans/TextImageView;->p0:Lcn/wps/moffice/common/beans/TextImageView$b;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/TextImageView;->p(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/TextImageView;->o(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/TextImageView;->q(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->onMeasure(II)V

    return-void
.end method

.method public final p(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    sget-object v0, Lcn/wps/moffice/common/beans/TextImageView;->z0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40200000    # 2.5f

    invoke-virtual {p0, v1, v2}, Lcn/wps/moffice/common/beans/TextImageView;->n(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {p0, v3, v4}, Lcn/wps/moffice/common/beans/TextImageView;->n(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcn/wps/moffice/common/beans/TextImageView;->v0:F

    add-float/2addr v3, v5

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, Lcn/wps/moffice/common/beans/TextImageView;->n(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iget v5, p0, Lcn/wps/moffice/common/beans/TextImageView;->w0:F

    add-float/2addr v2, v5

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {p0, v5, v6}, Lcn/wps/moffice/common/beans/TextImageView;->n(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    const v6, -0xbb7b4

    .line 6
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget v6, p2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    add-float/2addr v6, v3

    iget v7, p2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    add-float/2addr v7, v2

    invoke-virtual {p1, v6, v7, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const v6, -0xb9b7b6

    .line 9
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget v6, p2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    add-float/2addr v6, v3

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr p2, v2

    mul-float v5, v5, v4

    add-float/2addr v1, v5

    invoke-virtual {p1, v6, p2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final q(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/TextImageView;->x0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/common/beans/TextImageView;->n(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {p0, v1, v2}, Lcn/wps/moffice/common/beans/TextImageView;->n(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/TextImageView;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcn/wps/moffice/common/beans/TextImageView;->x0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    sub-float/2addr p2, v1

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 7
    :cond_1
    iget v2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    sub-float/2addr p2, v1

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    :goto_0
    iget-object p2, p0, Lcn/wps/moffice/common/beans/TextImageView;->x0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final r(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)I
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    if-eqz p2, :cond_1

    return p1

    :cond_1
    if-eqz p3, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    if-eqz p4, :cond_3

    const/4 p1, 0x3

    :cond_3
    return p1
.end method

.method public refreshDrawableState()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;->refreshDrawableState()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/TextImageView;->h0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/TextImageView;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/TextImageView;->u()V

    return-void
.end method

.method public final s()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public setColorFilterType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/TextImageView;->u0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/TextImageView;->u0:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v0, p0, Lcn/wps/moffice/common/beans/TextImageView;->e0:I

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/TextImageView;->y(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablePadding(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/TextImageView;->o0:I

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/common/beans/TextImageView;->A(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/common/beans/TextImageView;->A(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDrawableSize(II)V
    .locals 0

    if-lez p2, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p2, p0, Lcn/wps/moffice/common/beans/TextImageView;->g0:I

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/TextImageView;->f0:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget p2, p0, Lcn/wps/moffice/common/beans/TextImageView;->e0:I

    aget-object p1, p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/TextImageView;->y(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setHasRedIcon(ZLcn/wps/moffice/common/beans/TextImageView$b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/TextImageView;->q0:Z

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/beans/TextImageView;->p0:Lcn/wps/moffice/common/beans/TextImageView$b;

    if-eq v0, p2, :cond_1

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/TextImageView;->q0:Z

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/common/beans/TextImageView;->p0:Lcn/wps/moffice/common/beans/TextImageView$b;

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setHasRedPoint(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/common/beans/TextImageView$b;->U:Lcn/wps/moffice/common/beans/TextImageView$b;

    .line 2
    invoke-static {}, Lqp2;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcn/wps/moffice/common/beans/TextImageView$b;->I:Lcn/wps/moffice/common/beans/TextImageView$b;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lqp2;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v0, Lcn/wps/moffice/common/beans/TextImageView$b;->T:Lcn/wps/moffice/common/beans/TextImageView$b;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lqp2;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v0, Lcn/wps/moffice/common/beans/TextImageView$b;->B:Lcn/wps/moffice/common/beans/TextImageView$b;

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lqp2;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    sget-object v0, Lcn/wps/moffice/common/beans/TextImageView$b;->S:Lcn/wps/moffice/common/beans/TextImageView$b;

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/TextImageView;->setHasRedIcon(ZLcn/wps/moffice/common/beans/TextImageView$b;)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/TextImageView;->v()V

    return-void
.end method

.method public setPenSupport(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/TextImageView;->k0:Z

    return-void
.end method

.method public setRedDotOffSetX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/TextImageView;->v0:F

    return-void
.end method

.method public setRedDotOffSetY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/TextImageView;->w0:F

    return-void
.end method

.method public setRedIconBorderColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/TextImageView;->i0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/TextImageView;->i0:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSubscript(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/TextImageView;->x0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public t(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/TextImageView;->h0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcn/wps/moffice/common/beans/TextImageView;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v0, v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcn/wps/moffice/common/beans/TextImageView;->j0:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/TextImageView;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public final u()V
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

.method public v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/TextImageView;->l0:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/TextImageView;->m0:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/TextImageView;->n0:I

    return-void
.end method

.method public w(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/TextImageView;->y(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public x(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/TextImageView;->w(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/TextImageView;->w(I)V

    .line 4
    new-instance p1, Lcn/wps/moffice/common/beans/TextImageView$a;

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/common/beans/TextImageView$a;-><init>(Lcn/wps/moffice/common/beans/TextImageView;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public y(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/TextImageView;->t0:Landroid/content/res/ColorStateList;

    sget v1, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 4
    iget-object v5, p0, Lcn/wps/moffice/common/beans/TextImageView;->t0:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 5
    iget v1, p0, Lcn/wps/moffice/common/beans/TextImageView;->u0:I

    if-eq v1, v4, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget v0, p0, Lcn/wps/moffice/common/beans/TextImageView;->u0:I

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xe6

    .line 11
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;->a0:I

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    :cond_4
    :goto_0
    iget v0, p0, Lcn/wps/moffice/common/beans/TextImageView;->f0:I

    iget v1, p0, Lcn/wps/moffice/common/beans/TextImageView;->g0:I

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object v1, v0, v5

    aput-object v1, v0, v4

    aput-object v1, v0, v3

    aput-object v1, v0, v2

    .line 16
    iget v1, p0, Lcn/wps/moffice/common/beans/TextImageView;->e0:I

    aput-object p1, v0, v1

    .line 17
    aget-object p1, v0, v5

    aget-object v1, v0, v4

    aget-object v3, v0, v3

    aget-object v0, v0, v2

    invoke-virtual {p0, p1, v1, v3, v0}, Lcn/wps/moffice/common/beans/TextImageView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/common/beans/TextImageView;->e0:I

    aget-object v0, v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/TextImageView;->y(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
