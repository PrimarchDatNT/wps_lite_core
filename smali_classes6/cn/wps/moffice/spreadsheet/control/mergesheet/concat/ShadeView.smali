.class public Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;
.super Landroid/view/View;
.source "ShadeView.java"


# instance fields
.field public B:[I

.field public I:Landroid/graphics/RectF;

.field public S:Landroid/graphics/Paint;

.field public T:I

.field public U:Landroid/graphics/PorterDuffXfermode;

.field public V:I

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public a0:I

.field public b0:Landroid/graphics/RectF;

.field public c0:Landroid/graphics/Rect;

.field public d0:Landroid/graphics/Path;

.field public e0:Landroid/text/TextPaint;

.field public f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->V:I

    .line 3
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->b0:Landroid/graphics/RectF;

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->c0:Landroid/graphics/Rect;

    .line 5
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->d0:Landroid/graphics/Path;

    const/4 p2, 0x2

    new-array v0, p2, [I

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->B:[I

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->I:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->S:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, -0x80000000

    .line 10
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->T:I

    .line 11
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->U:Landroid/graphics/PorterDuffXfermode;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->W:Ljava/util/List;

    .line 13
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->e0:Landroid/text/TextPaint;

    .line 14
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->e0:Landroid/text/TextPaint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->phone_public_dialog_message_fontsize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->e0:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    const v0, -0xe04483

    .line 18
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->a0:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 19
    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->h0:I

    const/high16 v0, 0x40a00000    # 5.0f

    .line 20
    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->g0:I

    const/high16 v0, 0x40c00000    # 6.0f

    .line 21
    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->i0:I

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->f0:Ljava/util/List;

    const/high16 v0, 0x40400000    # 3.0f

    .line 23
    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->j0:I

    new-array p1, p2, [I

    .line 24
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->k0:[I

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->k0:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    iget v1, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->V:I

    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->W:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->W:Ljava/util/List;

    iget v2, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->V:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 5
    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->B:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 8
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->I:Landroid/graphics/RectF;

    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->B:[I

    const/4 v11, 0x0

    aget v3, v2, v11

    int-to-float v3, v3

    const/4 v12, 0x1

    aget v4, v2, v12

    iget-object v5, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->k0:[I

    aget v6, v5, v12

    sub-int/2addr v4, v6

    int-to-float v4, v4

    aget v6, v2, v11

    add-int/2addr v6, v9

    int-to-float v6, v6

    aget v2, v2, v12

    aget v5, v5, v12

    sub-int/2addr v2, v5

    add-int/2addr v2, v10

    int-to-float v2, v2

    invoke-virtual {v1, v3, v4, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v13, v1

    int-to-float v14, v2

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v13

    move v5, v14

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v7

    .line 12
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->S:Landroid/graphics/Paint;

    iget v2, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->T:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 13
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->S:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->S:Landroid/graphics/Paint;

    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->U:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 15
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->I:Landroid/graphics/RectF;

    iget v2, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->j0:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->S:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->S:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 18
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->S:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->S:Landroid/graphics/Paint;

    iget v3, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->a0:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->f0:Ljava/util/List;

    iget v3, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->V:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->e0:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 22
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 23
    iget-object v5, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->e0:Landroid/text/TextPaint;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v6, v11, v7}, Landroid/text/TextPaint;->measureText([CII)F

    move-result v5

    .line 24
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->b0:Landroid/graphics/RectF;

    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->B:[I

    aget v13, v7, v11

    add-int/2addr v13, v9

    int-to-float v13, v13

    sub-float/2addr v13, v5

    iget v14, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->h0:I

    mul-int/lit8 v15, v14, 0x2

    int-to-float v15, v15

    sub-float/2addr v13, v15

    aget v15, v7, v12

    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->k0:[I

    aget v16, v2, v12

    sub-int v15, v15, v16

    add-int/2addr v15, v10

    iget v12, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->g0:I

    add-int/2addr v15, v12

    iget v11, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->i0:I

    add-int/2addr v15, v11

    int-to-float v15, v15

    const/16 v17, 0x0

    aget v18, v7, v17

    add-int v9, v18, v9

    int-to-float v9, v9

    const/16 v16, 0x1

    aget v7, v7, v16

    aget v2, v2, v16

    sub-int/2addr v7, v2

    add-int/2addr v7, v10

    add-int/2addr v7, v12

    add-int/2addr v7, v11

    int-to-float v2, v7

    add-float/2addr v2, v4

    mul-int/lit8 v14, v14, 0x2

    int-to-float v7, v14

    add-float/2addr v2, v7

    invoke-virtual {v6, v13, v15, v9, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->b0:Landroid/graphics/RectF;

    iget v6, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->j0:I

    int-to-float v7, v6

    int-to-float v6, v6

    iget-object v9, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->S:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v7, v6, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 26
    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->b0:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v7, 0x40c00000    # 6.0f

    div-float/2addr v2, v7

    const/high16 v7, 0x40a00000    # 5.0f

    mul-float v2, v2, v7

    add-float/2addr v6, v2

    .line 27
    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->B:[I

    const/4 v7, 0x1

    aget v2, v2, v7

    iget-object v9, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->k0:[I

    aget v7, v9, v7

    sub-int/2addr v2, v7

    add-int/2addr v2, v10

    iget v7, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->g0:I

    add-int/2addr v2, v7

    int-to-float v2, v2

    .line 28
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->d0:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 29
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->d0:Landroid/graphics/Path;

    invoke-virtual {v7, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->d0:Landroid/graphics/Path;

    iget v9, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->i0:I

    int-to-float v10, v9

    sub-float v10, v6, v10

    int-to-float v9, v9

    add-float/2addr v9, v2

    invoke-virtual {v7, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->d0:Landroid/graphics/Path;

    iget v9, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->i0:I

    int-to-float v10, v9

    add-float/2addr v6, v10

    int-to-float v9, v9

    add-float/2addr v2, v9

    invoke-virtual {v7, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->d0:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 33
    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->d0:Landroid/graphics/Path;

    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->S:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 34
    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->e0:Landroid/text/TextPaint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->c0:Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-virtual {v2, v1, v9, v6, v7}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 35
    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->b0:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    add-float/2addr v6, v2

    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->b0:Landroid/graphics/RectF;

    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 36
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v2, v4

    div-float/2addr v2, v5

    add-float/2addr v7, v2

    add-float/2addr v7, v4

    iget v2, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v7, v2

    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->e0:Landroid/text/TextPaint;

    .line 37
    invoke-virtual {v8, v1, v6, v7, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->V:I

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->W:Ljava/util/List;

    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->V:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->B:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 8
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/concat/ShadeView;->B:[I

    const/4 v5, 0x0

    aget v6, v4, v5

    int-to-float v6, v6

    cmpl-float v6, v0, v6

    if-ltz v6, :cond_0

    aget v6, v4, v5

    add-int/2addr v6, v3

    int-to-float v3, v6

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    aget v3, v4, v0

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_0

    aget v0, v4, v0

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    return v5

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
