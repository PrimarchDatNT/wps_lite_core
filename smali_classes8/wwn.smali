.class public Lwwn;
.super Lovn;
.source "Box.java"


# instance fields
.field public o:[F

.field public p:[F


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lovn;-><init>(Z)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lwwn;->o:[F

    .line 3
    iput-object p1, p0, Lwwn;->p:[F

    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    .line 1
    invoke-super {p0}, Lovn;->E()V

    .line 2
    invoke-virtual {p0}, Lovn;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Lwwn;->o:[F

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lwwn;->p:[F

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 5
    iput-object v1, p0, Lwwn;->o:[F

    new-array v0, v0, [F

    .line 6
    iput-object v0, p0, Lwwn;->p:[F

    :goto_0
    return-void
.end method

.method public G()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public I(ZLandroid/graphics/RectF;F)[F
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lwwn;->p:[F

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwwn;->o:[F

    .line 2
    :goto_0
    invoke-virtual {p0}, Lovn;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lwwn;->J([FLandroid/graphics/RectF;F)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lwwn;->K([FLandroid/graphics/RectF;F)V

    :goto_1
    return-object p1
.end method

.method public final J([FLandroid/graphics/RectF;F)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 3
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v2, v2, p3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    .line 4
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float p3, p3, v4

    mul-float p3, p3, v3

    .line 5
    iget v3, p2, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    aput v3, p1, v4

    .line 6
    iget v4, p2, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x1

    aput v4, p1, v5

    sub-float v5, v0, v2

    const/4 v6, 0x2

    .line 7
    aput v5, p1, v6

    const/4 v6, 0x3

    .line 8
    aput v4, p1, v6

    const/4 v6, 0x4

    .line 9
    aput v3, p1, v6

    .line 10
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x5

    aput v3, p1, v6

    const/4 v6, 0x6

    .line 11
    aput v5, p1, v6

    const/4 v6, 0x7

    .line 12
    aput v3, p1, v6

    const/16 v6, 0x8

    .line 13
    aput v5, p1, v6

    const/16 v6, 0x9

    .line 14
    aput v4, p1, v6

    add-float/2addr v0, v2

    const/16 v2, 0xa

    .line 15
    aput v0, p1, v2

    const/16 v2, 0xb

    .line 16
    aput v4, p1, v2

    const/16 v2, 0xc

    .line 17
    aput v5, p1, v2

    sub-float v2, v1, p3

    const/16 v6, 0xd

    .line 18
    aput v2, p1, v6

    const/16 v6, 0xe

    .line 19
    aput v0, p1, v6

    const/16 v6, 0xf

    .line 20
    aput v2, p1, v6

    const/16 v2, 0x10

    .line 21
    aput v0, p1, v2

    const/16 v2, 0x11

    .line 22
    aput v4, p1, v2

    .line 23
    iget p2, p2, Landroid/graphics/RectF;->right:F

    const/16 v2, 0x12

    aput p2, p1, v2

    const/16 v2, 0x13

    .line 24
    aput v4, p1, v2

    const/16 v2, 0x14

    .line 25
    aput v0, p1, v2

    const/16 v2, 0x15

    .line 26
    aput v3, p1, v2

    const/16 v2, 0x16

    .line 27
    aput p2, p1, v2

    const/16 p2, 0x17

    .line 28
    aput v3, p1, p2

    const/16 p2, 0x18

    .line 29
    aput v5, p1, p2

    add-float/2addr v1, p3

    const/16 p2, 0x19

    .line 30
    aput v1, p1, p2

    const/16 p2, 0x1a

    .line 31
    aput v0, p1, p2

    const/16 p2, 0x1b

    .line 32
    aput v1, p1, p2

    const/16 p2, 0x1c

    .line 33
    aput v5, p1, p2

    const/16 p2, 0x1d

    .line 34
    aput v3, p1, p2

    const/16 p2, 0x1e

    .line 35
    aput v0, p1, p2

    const/16 p2, 0x1f

    .line 36
    aput v3, p1, p2

    return-void
.end method

.method public final K([FLandroid/graphics/RectF;F)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 3
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v2, v2, p3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    .line 4
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float p3, p3, p2

    mul-float p3, p3, v3

    sub-float p2, v0, v2

    add-float/2addr v0, v2

    sub-float v2, v1, p3

    add-float/2addr v1, p3

    const/4 p3, 0x0

    .line 5
    aput p2, p1, p3

    const/4 p3, 0x1

    .line 6
    aput v2, p1, p3

    const/4 p3, 0x2

    .line 7
    aput v0, p1, p3

    const/4 p3, 0x3

    .line 8
    aput v2, p1, p3

    const/4 p3, 0x4

    .line 9
    aput p2, p1, p3

    const/4 p2, 0x5

    .line 10
    aput v1, p1, p2

    const/4 p2, 0x6

    .line 11
    aput v0, p1, p2

    const/4 p2, 0x7

    .line 12
    aput v1, p1, p2

    return-void
.end method
