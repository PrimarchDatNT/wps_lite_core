.class public Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;
.super Landroid/view/View;
.source "AbreastPrintView.java"


# instance fields
.field public B:Lcn/wps/moffice/service/base/print/PrintOrder;

.field public I:[I

.field public S:Landroid/text/TextPaint;

.field public T:Landroid/graphics/Paint;

.field public U:Landroid/graphics/RectF;

.field public V:Landroid/graphics/Rect;

.field public W:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->I:[I

    .line 19
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->S:Landroid/text/TextPaint;

    .line 20
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->T:Landroid/graphics/Paint;

    .line 21
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->U:Landroid/graphics/RectF;

    .line 22
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->V:Landroid/graphics/Rect;

    .line 23
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->W:Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->I:[I

    .line 11
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->S:Landroid/text/TextPaint;

    .line 12
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->T:Landroid/graphics/Paint;

    .line 13
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->U:Landroid/graphics/RectF;

    .line 14
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->V:Landroid/graphics/Rect;

    .line 15
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->W:Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->I:[I

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->S:Landroid/text/TextPaint;

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->T:Landroid/graphics/Paint;

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->U:Landroid/graphics/RectF;

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->V:Landroid/graphics/Rect;

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->W:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->c()V

    return-void
.end method

.method private getHVGap()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->u(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a(Lcn/wps/moffice/service/base/print/PrintOrder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->I:[I

    array-length v0, v0

    .line 2
    sget-object v1, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_0

    goto :goto_4

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_4

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->I:[I

    aput v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v2, v0, :cond_4

    .line 4
    rem-int/lit8 p1, v2, 0x2

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->I:[I

    aput v1, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->I:[I

    add-int/lit8 v4, v2, -0x1

    aget v4, p1, v4

    add-int/2addr v4, v3

    aput v4, p1, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-ge v2, v0, :cond_4

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->I:[I

    add-int/lit8 v1, v2, 0x1

    aput v1, p1, v2

    move v2, v1

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->W:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->W:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_frame_transparent_bg:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->W:Landroid/graphics/Bitmap;

    .line 2
    sget-object v0, Lcn/wps/moffice/service/base/print/PrintOrder;->left2Right:Lcn/wps/moffice/service/base/print/PrintOrder;

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->B:Lcn/wps/moffice/service/base/print/PrintOrder;

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->I:[I

    .line 4
    sget-object v0, Lcn/wps/moffice/service/base/print/PrintOrder;->top2Bottom:Lcn/wps/moffice/service/base/print/PrintOrder;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->a(Lcn/wps/moffice/service/base/print/PrintOrder;)V

    .line 5
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->S:Landroid/text/TextPaint;

    .line 6
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->S:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->T:Landroid/graphics/Paint;

    .line 9
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->T:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->U:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->V:Landroid/graphics/Rect;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->W:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_frame_transparent_bg:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->W:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->W:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->W:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 4
    invoke-direct/range {p0 .. p0}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->getHVGap()F

    move-result v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    int-to-float v7, v7

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v2, v5

    sub-float/2addr v2, v7

    sub-float/2addr v3, v6

    sub-float/2addr v3, v8

    const/high16 v7, 0x40400000    # 3.0f

    mul-float v8, v4, v7

    sub-float v8, v2, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    const/high16 v10, 0x40800000    # 4.0f

    mul-float v10, v10, v4

    sub-float v10, v3, v10

    div-float/2addr v10, v7

    .line 9
    iget-object v7, v0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->U:Landroid/graphics/RectF;

    add-float/2addr v2, v5

    add-float/2addr v3, v6

    invoke-virtual {v7, v5, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iget-object v2, v0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->U:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    const/4 v2, 0x0

    move v7, v5

    const/4 v3, 0x0

    :goto_0
    const/4 v11, 0x6

    if-ge v3, v11, :cond_3

    .line 11
    rem-int/lit8 v11, v3, 0x2

    if-nez v11, :cond_0

    add-float/2addr v6, v4

    add-float v7, v5, v4

    goto :goto_1

    :cond_0
    add-float v11, v8, v4

    add-float/2addr v7, v11

    add-int/lit8 v11, v3, 0x1

    .line 12
    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v11, 0x0

    .line 13
    :goto_2
    iget-object v12, v0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->U:Landroid/graphics/RectF;

    add-float v13, v7, v8

    add-float v14, v6, v10

    invoke-virtual {v12, v7, v6, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    iget-object v12, v0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->U:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v12}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 15
    iget-object v12, v0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->I:[I

    aget v12, v12, v3

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 16
    iget-object v13, v0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->S:Landroid/text/TextPaint;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    iget-object v9, v0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->V:Landroid/graphics/Rect;

    invoke-virtual {v13, v12, v2, v15, v9}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17
    iget-object v9, v0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->I:[I

    aget v9, v9, v3

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v12, v0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->U:Landroid/graphics/RectF;

    .line 18
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v12

    iget-object v13, v0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->V:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v12, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    add-float/2addr v12, v7

    iget-object v15, v0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->U:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v15

    add-float/2addr v15, v6

    iget-object v2, v0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->U:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v13, v0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->V:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v2, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v2, v13

    sub-float/2addr v15, v2

    iget-object v2, v0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->S:Landroid/text/TextPaint;

    .line 20
    invoke-virtual {v1, v9, v12, v15, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v11, :cond_2

    move v6, v14

    :cond_2
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setPrintOrder(Lcn/wps/moffice/service/base/print/PrintOrder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->B:Lcn/wps/moffice/service/base/print/PrintOrder;

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/AbreastPrintView;->a(Lcn/wps/moffice/service/base/print/PrintOrder;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
