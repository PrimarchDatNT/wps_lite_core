.class public Lcn/wps/moffice/common/RoundLayout;
.super Landroid/widget/FrameLayout;
.source "RoundLayout.java"


# static fields
.field public static final b0:F

.field public static final c0:I


# instance fields
.field public B:F

.field public I:F

.field public S:Landroid/graphics/Path;

.field public T:Landroid/graphics/Paint;

.field public U:I

.field public V:F

.field public W:Z

.field public a0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcn/wps/moffice/common/RoundLayout;->b0:F

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->subLineColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcn/wps/moffice/common/RoundLayout;->c0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lcn/wps/moffice/common/RoundLayout;->b0:F

    iput p1, p0, Lcn/wps/moffice/common/RoundLayout;->B:F

    .line 3
    iput p1, p0, Lcn/wps/moffice/common/RoundLayout;->I:F

    .line 4
    sget p1, Lcn/wps/moffice/common/RoundLayout;->c0:I

    iput p1, p0, Lcn/wps/moffice/common/RoundLayout;->U:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcn/wps/moffice/common/RoundLayout;->V:F

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/common/RoundLayout;->W:Z

    .line 7
    iput-boolean p1, p0, Lcn/wps/moffice/common/RoundLayout;->a0:Z

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/common/RoundLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    sget v0, Lcn/wps/moffice/common/RoundLayout;->b0:F

    iput v0, p0, Lcn/wps/moffice/common/RoundLayout;->B:F

    .line 11
    iput v0, p0, Lcn/wps/moffice/common/RoundLayout;->I:F

    .line 12
    sget v1, Lcn/wps/moffice/common/RoundLayout;->c0:I

    iput v1, p0, Lcn/wps/moffice/common/RoundLayout;->U:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    iput v2, p0, Lcn/wps/moffice/common/RoundLayout;->V:F

    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Lcn/wps/moffice/common/RoundLayout;->W:Z

    .line 15
    iput-boolean v3, p0, Lcn/wps/moffice/common/RoundLayout;->a0:Z

    .line 16
    sget-object v4, Lcn/wps/moffice_eng/R$styleable;->RoundLayout:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x7

    .line 17
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/RoundLayout;->U:I

    const/16 p2, 0x9

    .line 18
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/RoundLayout;->V:F

    const/4 p2, 0x5

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/RoundLayout;->I:F

    iput p2, p0, Lcn/wps/moffice/common/RoundLayout;->B:F

    const/16 p2, 0x8

    .line 20
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/wps/moffice/common/RoundLayout;->W:Z

    const/4 p2, 0x6

    .line 21
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/wps/moffice/common/RoundLayout;->a0:Z

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/common/RoundLayout;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/RoundLayout;->S:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/RoundLayout;->T:Landroid/graphics/Paint;

    .line 5
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/RoundLayout;->T:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/RoundLayout;->T:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/RoundLayout;->T:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/RoundLayout;->a0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 5
    iget-boolean v1, p0, Lcn/wps/moffice/common/RoundLayout;->W:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_1

    iget v1, p0, Lcn/wps/moffice/common/RoundLayout;->V:F

    goto :goto_0

    :cond_1
    iget v1, p0, Lcn/wps/moffice/common/RoundLayout;->V:F

    neg-float v1, v1

    :goto_0
    div-float/2addr v1, v2

    .line 6
    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 7
    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 8
    iget v2, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 9
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/common/RoundLayout;->S:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/common/RoundLayout;->S:Landroid/graphics/Path;

    iget v2, p0, Lcn/wps/moffice/common/RoundLayout;->B:F

    iget v3, p0, Lcn/wps/moffice/common/RoundLayout;->I:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 12
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/common/RoundLayout;->S:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 14
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16
    iget v1, p0, Lcn/wps/moffice/common/RoundLayout;->V:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    .line 17
    iget-object v2, p0, Lcn/wps/moffice/common/RoundLayout;->T:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/common/RoundLayout;->T:Landroid/graphics/Paint;

    iget v2, p0, Lcn/wps/moffice/common/RoundLayout;->U:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget v1, p0, Lcn/wps/moffice/common/RoundLayout;->B:F

    iget v2, p0, Lcn/wps/moffice/common/RoundLayout;->I:F

    iget-object v3, p0, Lcn/wps/moffice/common/RoundLayout;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public setRadius(II)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/RoundLayout;->B:F

    int-to-float p1, p2

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/RoundLayout;->I:F

    return-void
.end method

.method public setShowStroke(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/RoundLayout;->a0:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
