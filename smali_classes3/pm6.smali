.class public Lpm6;
.super Ljava/lang/Object;
.source "StickerAdjustHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public B:Landroid/view/View;

.field public I:F

.field public S:F

.field public T:D

.field public U:D

.field public V:Landroid/graphics/Matrix;

.field public W:Lcn/wps/moffice/imageeditor/sticker/StickerView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcn/wps/moffice/imageeditor/sticker/StickerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lpm6;->V:Landroid/graphics/Matrix;

    .line 3
    iput-object p1, p0, Lpm6;->B:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lpm6;->W:Lcn/wps/moffice/imageeditor/sticker/StickerView;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static b(FF)D
    .locals 2

    float-to-double v0, p0

    float-to-double p0, p1

    .line 1
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static c(FFFF)D
    .locals 0

    sub-float/2addr p0, p2

    mul-float p0, p0, p0

    sub-float/2addr p1, p3

    mul-float p1, p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    return v3

    :cond_0
    new-array p1, v2, [F

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    aput v2, p1, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    aput p2, p1, v0

    .line 3
    iget-object p2, p0, Lpm6;->B:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p2

    aget v2, p1, v3

    add-float/2addr p2, v2

    iget-object v2, p0, Lpm6;->W:Lcn/wps/moffice/imageeditor/sticker/StickerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPivotX()F

    move-result v2

    sub-float/2addr p2, v2

    .line 4
    iget-object v2, p0, Lpm6;->B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    aget p1, p1, v0

    add-float/2addr v2, p1

    iget-object p1, p0, Lpm6;->W:Lcn/wps/moffice/imageeditor/sticker/StickerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPivotY()F

    move-result p1

    sub-float/2addr v2, p1

    .line 5
    invoke-static {v1, v1, p2, v2}, Lpm6;->c(FFFF)D

    move-result-wide v3

    .line 6
    invoke-static {v2, p2}, Lpm6;->b(FF)D

    move-result-wide p1

    .line 7
    iget-wide v1, p0, Lpm6;->T:D

    div-double v1, v3, v1

    double-to-float v1, v1

    .line 8
    iget-object v2, p0, Lpm6;->W:Lcn/wps/moffice/imageeditor/sticker/StickerView;

    invoke-virtual {v2}, Lcn/wps/moffice/imageeditor/sticker/StickerView;->getScale()F

    move-result v2

    mul-float v2, v2, v1

    float-to-double v5, v2

    const-wide v7, 0x3fd3333333333333L    # 0.3

    cmpl-double v2, v5, v7

    if-ltz v2, :cond_1

    .line 9
    iget-object v2, p0, Lpm6;->W:Lcn/wps/moffice/imageeditor/sticker/StickerView;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/imageeditor/sticker/StickerView;->a(F)V

    .line 10
    :cond_1
    iget-object v1, p0, Lpm6;->W:Lcn/wps/moffice/imageeditor/sticker/StickerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRotation()F

    move-result v2

    float-to-double v5, v2

    add-double/2addr v5, p1

    iget-wide p1, p0, Lpm6;->U:D

    sub-double/2addr v5, p1

    double-to-float p1, v5

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setRotation(F)V

    .line 11
    iput-wide v3, p0, Lpm6;->T:D

    return v0

    .line 12
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 14
    iput v1, p0, Lpm6;->I:F

    .line 15
    iput v1, p0, Lpm6;->S:F

    .line 16
    iget-object v2, p0, Lpm6;->B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    add-float/2addr v2, p1

    iget-object v3, p0, Lpm6;->W:Lcn/wps/moffice/imageeditor/sticker/StickerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPivotX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 17
    iget-object v3, p0, Lpm6;->B:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v3, p2

    iget-object v4, p0, Lpm6;->W:Lcn/wps/moffice/imageeditor/sticker/StickerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPivotY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 18
    invoke-static {v1, v1, v2, v3}, Lpm6;->c(FFFF)D

    move-result-wide v4

    iput-wide v4, p0, Lpm6;->T:D

    .line 19
    invoke-static {v3, v2}, Lpm6;->b(FF)D

    move-result-wide v4

    iput-wide v4, p0, Lpm6;->U:D

    .line 20
    iget-object v1, p0, Lpm6;->V:Landroid/graphics/Matrix;

    sub-float p1, v2, p1

    sub-float p2, v3, p2

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 21
    iget-object p1, p0, Lpm6;->V:Landroid/graphics/Matrix;

    invoke-static {v3, v2}, Lpm6;->b(FF)D

    move-result-wide v1

    neg-double v1, v1

    double-to-float p2, v1

    iget v1, p0, Lpm6;->I:F

    iget v2, p0, Lpm6;->S:F

    invoke-virtual {p1, p2, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    return v0
.end method
