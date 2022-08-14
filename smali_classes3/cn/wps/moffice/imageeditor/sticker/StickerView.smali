.class public abstract Lcn/wps/moffice/imageeditor/sticker/StickerView;
.super Landroid/view/ViewGroup;
.source "StickerView.java"

# interfaces
.implements Lom6;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/graphics/Paint;

.field public I:Landroid/view/View;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/ImageView;

.field public U:I

.field public V:I

.field public W:I

.field public a0:I

.field public b0:Landroid/graphics/RectF;

.field public c0:Landroid/graphics/Rect;

.field public d0:Landroid/graphics/Matrix;

.field public e0:Lrm6;

.field public f0:Lqm6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm6<",
            "Lcn/wps/moffice/imageeditor/sticker/StickerView;",
            ">;"
        }
    .end annotation
.end field

.field public g0:F

.field public h0:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcn/wps/moffice/imageeditor/sticker/StickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/imageeditor/sticker/StickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->b0:Landroid/graphics/RectF;

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->c0:Landroid/graphics/Rect;

    .line 6
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->d0:Landroid/graphics/Matrix;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    iput p2, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->g0:F

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/imageeditor/sticker/StickerView;->h(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/imageeditor/sticker/StickerView;->getScale()F

    move-result v0

    mul-float v0, v0, p1

    invoke-virtual {p0, v0}, Lcn/wps/moffice/imageeditor/sticker/StickerView;->setScale(F)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->I:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->f0:Lqm6;

    invoke-virtual {v0}, Lqm6;->c()V

    return-void
.end method

.method public dismiss()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->f0:Lqm6;

    invoke-virtual {v0}, Lqm6;->dismiss()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/imageeditor/sticker/StickerView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->W:I

    int-to-float v2, v0

    iget v0, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->a0:I

    int-to-float v3, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->a0:I

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->W:I

    sub-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->B:Landroid/graphics/Paint;

    move-object v1, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/imageeditor/sticker/StickerView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->B:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060622

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->B:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public abstract f()V
.end method

.method public abstract g(Landroid/content/Context;)Landroid/view/View;
.end method

.method public getFrame()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->f0:Lqm6;

    invoke-virtual {v0}, Lqm6;->getFrame()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->g0:F

    return v0
.end method

.method public h(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/imageeditor/sticker/StickerView;->e(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/imageeditor/sticker/StickerView;->g(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->I:Landroid/view/View;

    .line 4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->S:Landroid/widget/ImageView;

    .line 6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->S:Landroid/widget/ImageView;

    const v1, 0x7f08020e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v0, 0x41c00000    # 24.0f

    .line 8
    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->U:I

    shr-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->a0:I

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->S:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->U:I

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->T:Landroid/widget/ImageView;

    .line 13
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->T:Landroid/widget/ImageView;

    const v1, 0x7f080219

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 15
    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->V:I

    shr-int/lit8 p1, p1, 0x1

    .line 16
    iput p1, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->W:I

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->T:Landroid/widget/ImageView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->V:I

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance p1, Lpm6;

    iget-object v0, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->T:Landroid/widget/ImageView;

    invoke-direct {p1, v0, p0}, Lpm6;-><init>(Landroid/view/View;Lcn/wps/moffice/imageeditor/sticker/StickerView;)V

    .line 19
    new-instance p1, Lrm6;

    invoke-direct {p1, p0}, Lrm6;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->e0:Lrm6;

    .line 20
    new-instance p1, Lqm6;

    invoke-direct {p1, p0}, Lqm6;-><init>(Lcn/wps/moffice/imageeditor/sticker/StickerView;)V

    iput-object p1, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->f0:Lqm6;

    .line 21
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/imageeditor/sticker/StickerView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/imageeditor/sticker/StickerView$a;-><init>(Lcn/wps/moffice/imageeditor/sticker/StickerView;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->h0:Landroid/view/GestureDetector;

    return-void
.end method

.method public i(Lcm6$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->f0:Lqm6;

    invoke-virtual {v0, p1}, Lqm6;->a(Lcm6$a;)V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->f0:Lqm6;

    invoke-virtual {v0}, Lqm6;->isShowing()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->S:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->f0:Lqm6;

    invoke-virtual {p1}, Lqm6;->d()Z

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/imageeditor/sticker/StickerView;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/imageeditor/sticker/StickerView;->show()Z

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/imageeditor/sticker/StickerView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->b0:Landroid/graphics/RectF;

    int-to-float v0, p2

    int-to-float v1, p3

    int-to-float v2, p4

    int-to-float v3, p5

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->T:Landroid/widget/ImageView;

    sub-int/2addr p5, p3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    sub-int p3, p5, p3

    iget-object v0, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->T:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p3, v0, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->S:Landroid/widget/ImageView;

    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p4, p2

    iget-object p3, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->S:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p2, v1, p4, p3}, Landroid/widget/ImageView;->layout(IIII)V

    shr-int/lit8 p1, p4, 0x1

    shr-int/lit8 p2, p5, 0x1

    .line 5
    iget-object p3, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->I:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    shr-int/lit8 p3, p3, 0x1

    .line 6
    iget-object p4, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->I:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    shr-int/lit8 p4, p4, 0x1

    .line 7
    iget-object p5, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->I:Landroid/view/View;

    sub-int v0, p1, p3

    sub-int v1, p2, p4

    add-int/2addr p1, p3

    add-int/2addr p2, p4

    invoke-virtual {p5, v0, v1, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_1

    .line 4
    instance-of v7, v6, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 6
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, p1, v7}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v6, p1, p2}, Landroid/view/View;->measure(II)V

    :goto_1
    int-to-float v3, v3

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v8

    mul-float v7, v7, v8

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v4, v4

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v8

    mul-float v7, v7, v8

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 10
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredState()I

    move-result v6

    invoke-static {v5, v6}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result p2

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->e0:Lrm6;

    invoke-virtual {v0, p1}, Lrm6;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->h0:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public setOnToolVisibleListener(Lcn/wps/moffice/imageeditor/view/ImageEditView$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->e0:Lrm6;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lrm6;->b(Lcn/wps/moffice/imageeditor/view/ImageEditView$b;)V

    :cond_0
    return-void
.end method

.method public setScale(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->g0:F

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->I:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->I:Landroid/view/View;

    iget v0, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->g0:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    add-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->b0:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v0, v0

    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->b0:Landroid/graphics/RectF;

    iget-object v0, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->d0:Landroid/graphics/Matrix;

    iget v0, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->g0:F

    iget-object v1, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->b0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->b0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->d0:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->b0:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->b0:Landroid/graphics/RectF;

    iget-object v0, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->c0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->c0:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void
.end method

.method public show()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView;->f0:Lqm6;

    invoke-virtual {v0}, Lqm6;->show()Z

    move-result v0

    return v0
.end method
