.class public Le46;
.super Ljava/lang/Object;
.source "CropTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lir1;Lir1;FFFF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir1;->x()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, p2

    sub-float/2addr v2, p4

    div-float/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lir1;->g()F

    move-result p4

    sub-float/2addr v1, p3

    sub-float/2addr v1, p5

    div-float/2addr p4, v1

    .line 3
    iget p5, p0, Lir1;->I:F

    mul-float p2, p2, v0

    sub-float/2addr p5, p2

    .line 4
    iget p0, p0, Lir1;->T:F

    mul-float p3, p3, p4

    sub-float/2addr p0, p3

    add-float/2addr v0, p5

    add-float/2addr p4, p0

    .line 5
    invoke-virtual {p1, p5, p0, v0, p4}, Lir1;->s(FFFF)V

    return-void
.end method

.method public static b(Lir1;Lir1;Lir1;)V
    .locals 2

    .line 1
    iget v0, p0, Lir1;->I:F

    iget v1, p1, Lir1;->I:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Lir1;->x()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p2, Lir1;->I:F

    .line 2
    iget v0, p0, Lir1;->T:F

    iget v1, p1, Lir1;->T:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Lir1;->g()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p2, Lir1;->T:F

    .line 3
    iget v0, p1, Lir1;->S:F

    iget v1, p0, Lir1;->S:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Lir1;->x()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p2, Lir1;->S:F

    .line 4
    iget v0, p1, Lir1;->B:F

    iget p0, p0, Lir1;->B:F

    sub-float/2addr v0, p0

    invoke-virtual {p1}, Lir1;->g()F

    move-result p0

    div-float/2addr v0, p0

    iput v0, p2, Lir1;->B:F

    return-void
.end method
