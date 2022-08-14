.class public Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/SlantedTextView;
.super Landroid/view/View;
.source "SlantedTextView.java"


# instance fields
.field public B:F

.field public I:I

.field public S:F

.field public T:I

.field public U:Ljava/lang/String;

.field public V:Landroid/graphics/Paint;

.field public W:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/SlantedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/SlantedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 4
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/SlantedTextView;->B:F

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/SlantedTextView;->I:I

    const/high16 p1, 0x42200000    # 40.0f

    .line 6
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/SlantedTextView;->S:F

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/SlantedTextView;->T:I

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/SlantedTextView;->U:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p2}, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/SlantedTextView;->e(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(II)[F
    .locals 9

    const/4 v0, 0x5

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/SlantedTextView;->S:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 2
    new-instance v3, Landroid/graphics/Rect;

    add-int v4, p1, v1

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5, v4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 4
    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/SlantedTextView;->W:Landroid/text/TextPaint;

    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/SlantedTextView;->U:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v7, v5, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v6

    iput v6, v4, Landroid/graphics/RectF;->right:F

    .line 5
    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/SlantedTextView;->W:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v6

    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/SlantedTextView;->W:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    sub-float/2addr v6, v7

    iput v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 6
    iget v6, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    iget v8, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v8

    div-float/2addr v7, v2

    add-float/2addr v6, v7

    iput v6, v4, Landroid/graphics/RectF;->left:F

    .line 7
    iget v6, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    div-float/2addr v3, v2

    add-float/2addr v6, v3

    iput v6, v4, Landroid/graphics/RectF;->top:F

    .line 8
    iget v2, v4, Landroid/graphics/RectF;->left:F

    aput v2, v0, v5

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/SlantedTextView;->W:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->ascent()F

    move-result v2

    sub-float/2addr v6, v2

    const/4 v2, 0x1

    aput v6, v0, v2

    const/4 v2, 0x2

    .line 10
    div-int/2addr p1, v2

    add-int/2addr p1, v1

    int-to-float p1, p1

    aput p1, v0, v2

    .line 11
    div-int/2addr p2, v2

    int-to-float p1, p2

    const/4 p2, 0x3

    aput p1, v0, p2

    const/4 p1, 0x4

    const/high16 p2, 0x42340000    # 45.0f

    aput p2, v0, p1

    return-object v0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/SlantedTextView;->d(Landroid/graphics/Path;II)Landroid/graphics/Path;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/SlantedTextView;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SlantedTextView\'s width must equal to height"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/SlantedTextView;->S:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/SlantedTextView;->S:F

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/SlantedTextView;->a(II)[F

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    const/4 v2, 0x1

    .line 5
    aget v2, v0, v2

    const/4 v3, 0x2

    .line 6
    aget v3, v0, v3

    const/4 v4, 0x3

    .line 7
    aget v4, v0, v4

    const/4 v5, 0x4

    .line 8
    aget v0, v0, v5

    .line 9
    invoke-virtual {p1, v0, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/SlantedTextView;->U:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/SlantedTextView;->W:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroid/graphics/Path;II)Landroid/graphics/Path;
    .locals 1

    int-to-float p3, p3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p1
.end method

.method public e(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice_eng/R$styleable;->SlantedTextView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/SlantedTextView;->B:F

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/SlantedTextView;->B:F

    .line 3
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/SlantedTextView;->I:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/SlantedTextView;->I:I

    .line 4
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/SlantedTextView;->S:F

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/SlantedTextView;->S:F

    .line 5
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/SlantedTextView;->T:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/SlantedTextView;->T:I

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/SlantedTextView;->U:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/SlantedTextView;->V:Landroid/graphics/Paint;

    .line 10
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/SlantedTextView;->V:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/SlantedTextView;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/SlantedTextView;->V:Landroid/graphics/Paint;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/SlantedTextView;->T:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/SlantedTextView;->W:Landroid/text/TextPaint;

    .line 15
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/SlantedTextView;->W:Landroid/text/TextPaint;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/SlantedTextView;->B:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/SlantedTextView;->W:Landroid/text/TextPaint;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/SlantedTextView;->I:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/SlantedTextView;->b(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/SlantedTextView;->c(Landroid/graphics/Canvas;)V

    return-void
.end method
