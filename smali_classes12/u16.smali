.class public Lu16;
.super Ljava/lang/Object;
.source "PictureCropTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lt16;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Lt16;->L4()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    invoke-virtual {p0}, Lt16;->M4()F

    move-result v3

    sub-float/2addr v1, v3

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Lt16;->N4()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lt16;->K4()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    .line 3
    iget v2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lt16;->L4()F

    move-result v3

    mul-float v3, v3, v0

    sub-float/2addr v2, v3

    .line 4
    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lt16;->N4()F

    move-result p0

    mul-float p0, p0, v1

    sub-float/2addr p1, p0

    add-float/2addr v0, v2

    add-float/2addr v1, p1

    .line 5
    invoke-virtual {p2, v2, p1, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
