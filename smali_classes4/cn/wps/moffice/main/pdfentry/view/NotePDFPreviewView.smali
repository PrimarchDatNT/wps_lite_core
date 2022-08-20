.class public Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;
.super Landroid/widget/ImageView;
.source "NotePDFPreviewView.java"


# instance fields
.field public B:Z

.field public I:Z

.field public S:Landroid/graphics/Bitmap;

.field public T:Landroid/graphics/RectF;

.field public U:Landroid/graphics/RectF;

.field public V:Landroid/graphics/Paint;

.field public W:Z

.field public a0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-boolean v1, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->B:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->I:Z

    .line 4
    iput-boolean v1, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->W:Z

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->a0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->B:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->I:Z

    .line 9
    iput-boolean v0, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->W:Z

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->a0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->B:Z

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->I:Z

    .line 14
    iput-boolean p1, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->W:Z

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->a0:I

    return-void
.end method

.method private getVipBitmap()Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ImgDecode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->S:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_pdf_new_blank_note_wpsmember:I

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_pdf_new_blank_note_wps_premium:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-static {}, Ldgh;->N0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v0, v1}, Ldgh;->w1(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->S:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 6
    :cond_1
    iput-object v0, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->S:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iput-boolean v1, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->I:Z

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->S:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private getVipBitmapRect()Landroid/graphics/RectF;
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->T:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->p(Landroid/content/Context;)F

    move-result v1

    mul-float v1, v1, v0

    .line 3
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingStart()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingStart()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->T:Landroid/graphics/RectF;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->T:Landroid/graphics/RectF;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->T:Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->B:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->B:Z

    const/4 p1, 0x1

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->I:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->getVipBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->getVipBitmapRect()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->V:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->V:Landroid/graphics/Paint;

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->V:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-boolean v0, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->B:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->V:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->p(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->V:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResCOLOR;->switchOnColor:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->V:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v2

    const/4 v2, 0x0

    const/4 v1, 0x0

    add-float v7, v0, v1

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v6, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->V:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v7

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v9, v1, v0

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v11, v1, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v12, v1

    iget-object v13, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->V:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v9, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v10, v1, v0

    const/4 v11, 0x0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v12, v1, v0

    iget-object v13, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->V:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v0, 0x0

    iget-object v8, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->V:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v7

    move v6, v7

    move v7, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->V:Landroid/graphics/Paint;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldgh;->p(Landroid/content/Context;)F

    move-result v2

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->V:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->lineColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingStart()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 20
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 22
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v0, v0

    int-to-float v2, v2

    int-to-float v1, v1

    .line 23
    iget-object v9, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->V:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v0

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v3, v3

    .line 24
    iget-object v9, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->V:Landroid/graphics/Paint;

    move v5, v1

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 25
    iget-object v9, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->V:Landroid/graphics/Paint;

    move v6, v3

    move v7, v0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 26
    iget-object v9, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->V:Landroid/graphics/Paint;

    move v5, v0

    move v8, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 27
    :goto_0
    iget-boolean v0, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->W:Z

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->U:Landroid/graphics/RectF;

    if-nez v0, :cond_3

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingEnd()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->U:Landroid/graphics/RectF;

    .line 30
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->V:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    iget-object v0, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->V:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->a0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object v0, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->U:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public setDrawVip(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->I:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->I:Z

    return-void
.end method

.method public setEmptyAndColor(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->W:Z

    .line 2
    iput p2, p0, Lcn/wps/moffice/main/pdfentry/view/NotePDFPreviewView;->a0:I

    return-void
.end method
