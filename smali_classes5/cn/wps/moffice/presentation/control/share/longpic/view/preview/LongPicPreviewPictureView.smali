.class public Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;
.super Landroid/view/View;
.source "LongPicPreviewPictureView.java"

# interfaces
.implements Lgho$c;


# static fields
.field public static f0:Ljava/lang/String;


# instance fields
.field public B:Landroid/graphics/Paint;

.field public I:Lj4o;

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public a0:I

.field public b0:F

.field public c0:Landroid/graphics/Rect;

.field public d0:Lgho;

.field public e0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->h()V

    return-void
.end method


# virtual methods
.method public a(Lf4o;)V
    .locals 0

    return-void
.end method

.method public b(Lf4o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->I:Lj4o;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public c(Lf4o;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-object v0
.end method

.method public final e(Landroid/graphics/Rect;)Landroid/graphics/PointF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2
    iget v1, p0, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->T:I

    iget v2, p0, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->V:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 3
    iget v2, p0, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->S:I

    iget v3, p0, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->U:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p1

    int-to-float p1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    div-float/2addr v1, v3

    add-float/2addr v1, p1

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    return-object v0
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x44610000    # 900.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x43100000    # 144.0f

    mul-float v1, v1, v2

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0604bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    sget-object v1, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->f0:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->d(Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Rect;

    move-result-object v2

    .line 10
    invoke-virtual {p0, v2}, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->e(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object v2

    .line 11
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    const/high16 v5, -0x3e600000    # -20.0f

    invoke-virtual {p1, v5, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 12
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->a0:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->W:Z

    return-void
.end method

.method public getSlide()Lj4o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->I:Lj4o;

    return-object v0
.end method

.method public final h()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavaHardCodeDetector"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltef;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->f0:Ljava/lang/String;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->e0:F

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->B:Landroid/graphics/Paint;

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->B:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0604be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->B:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07095a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->a0:I

    return-void
.end method

.method public i(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->S:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->T:I

    .line 3
    iput p3, p0, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->U:I

    .line 4
    iput p4, p0, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->V:I

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    iget p2, p0, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->S:I

    iget p3, p0, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->T:I

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->c0:Landroid/graphics/Rect;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->d0:Lgho;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->I:Lj4o;

    invoke-virtual {v0, v1}, Lgho;->c(Lf4o;)Lkho;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->d0:Lgho;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->I:Lj4o;

    iget v2, p0, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->S:I

    int-to-float v2, v2

    iget v3, p0, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->b0:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    iget v4, p0, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->T:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lgho;->L(Lf4o;IILgho$b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget v1, p0, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->U:I

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->V:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->c0:Landroid/graphics/Rect;

    invoke-interface {v0, p1, v1}, Lkho;->f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 7
    iget v0, p0, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->U:I

    int-to-float v1, v0

    iget v2, p0, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->e0:F

    add-float v4, v1, v2

    iget v1, p0, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->V:I

    int-to-float v3, v1

    add-float v5, v3, v2

    iget v3, p0, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->S:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    int-to-float v0, v0

    sub-float v6, v3, v0

    iget v0, p0, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->T:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    int-to-float v1, v1

    sub-float v7, v0, v1

    iget-object v8, p0, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->B:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    :goto_0
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->W:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->f(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public setImages(Lgho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->d0:Lgho;

    .line 2
    invoke-virtual {p1, p0}, Lgho;->j(Lgho$c;)V

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->b0:F

    return-void
.end method

.method public setSlide(Lj4o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->I:Lj4o;

    return-void
.end method
