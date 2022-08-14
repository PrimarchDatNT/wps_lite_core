.class public Lgxn;
.super Lovn;
.source "Diamond.java"


# instance fields
.field public o:I

.field public p:[F

.field public q:[F


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lovn;-><init>(Z)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lgxn;->o:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lgxn;->p:[F

    .line 4
    iput-object p1, p0, Lgxn;->q:[F

    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lgxn;->o:I

    return v0
.end method

.method public I(ZLandroid/graphics/RectF;F)[F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lovn;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p3, v0

    if-gez v0, :cond_2

    .line 2
    iget v0, p0, Lgxn;->o:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 3
    iput v1, p0, Lgxn;->o:I

    const/16 v0, 0xa

    mul-int/lit8 v0, v0, 0x4

    .line 4
    new-array v0, v0, [F

    iput-object v0, p0, Lgxn;->p:[F

    mul-int/lit8 v1, v1, 0x4

    .line 5
    new-array v0, v1, [F

    iput-object v0, p0, Lgxn;->q:[F

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lgxn;->q:[F

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lgxn;->p:[F

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lgxn;->K([FLandroid/graphics/RectF;F)V

    goto :goto_3

    .line 8
    :cond_2
    iget v0, p0, Lgxn;->o:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    .line 9
    iput v1, p0, Lgxn;->o:I

    const/4 v0, 0x6

    mul-int/lit8 v0, v0, 0x4

    .line 10
    new-array v0, v0, [F

    iput-object v0, p0, Lgxn;->p:[F

    mul-int/lit8 v1, v1, 0x4

    .line 11
    new-array v0, v1, [F

    iput-object v0, p0, Lgxn;->q:[F

    :cond_3
    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lgxn;->q:[F

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lgxn;->p:[F

    .line 13
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lgxn;->L([FLandroid/graphics/RectF;F)V

    goto :goto_3

    .line 14
    :cond_5
    iget v0, p0, Lgxn;->o:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    .line 15
    iput v1, p0, Lgxn;->o:I

    const/16 v0, 0x8

    mul-int/lit8 v0, v0, 0x4

    .line 16
    new-array v0, v0, [F

    iput-object v0, p0, Lgxn;->p:[F

    mul-int/lit8 v1, v1, 0x4

    .line 17
    new-array v0, v1, [F

    iput-object v0, p0, Lgxn;->q:[F

    :cond_6
    if-eqz p1, :cond_7

    .line 18
    iget-object p1, p0, Lgxn;->q:[F

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lgxn;->p:[F

    .line 19
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lgxn;->J([FLandroid/graphics/RectF;F)V

    :goto_3
    return-object p1
.end method

.method public J([FLandroid/graphics/RectF;F)V
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

    .line 4
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float p2, p2, p3

    const/4 p3, 0x0

    .line 5
    aput v0, p1, p3

    sub-float p3, v1, p2

    const/4 v3, 0x1

    .line 6
    aput p3, p1, v3

    add-float p3, v0, v2

    const/4 v3, 0x2

    .line 7
    aput p3, p1, v3

    const/4 p3, 0x3

    .line 8
    aput v1, p1, p3

    sub-float p3, v0, v2

    const/4 v2, 0x4

    .line 9
    aput p3, p1, v2

    const/4 p3, 0x5

    .line 10
    aput v1, p1, p3

    const/4 p3, 0x6

    .line 11
    aput v0, p1, p3

    add-float/2addr v1, p2

    const/4 p2, 0x7

    .line 12
    aput v1, p1, p2

    return-void
.end method

.method public K([FLandroid/graphics/RectF;F)V
    .locals 9

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

    .line 4
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v3, v3, p3

    .line 5
    iget p3, p2, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    aput p3, p1, v4

    .line 6
    iget v4, p2, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x1

    aput v4, p1, v5

    const/4 v5, 0x2

    .line 7
    aput v0, p1, v5

    const/4 v5, 0x3

    .line 8
    aput v4, p1, v5

    const/4 v5, 0x4

    .line 9
    aput p3, p1, v5

    const/4 v5, 0x5

    .line 10
    aput v1, p1, v5

    const/4 v5, 0x6

    .line 11
    aput v0, p1, v5

    sub-float v5, v1, v3

    const/4 v6, 0x7

    .line 12
    aput v5, p1, v6

    sub-float v6, v0, v2

    const/16 v7, 0x8

    .line 13
    aput v6, p1, v7

    const/16 v7, 0x9

    .line 14
    aput v1, p1, v7

    const/16 v7, 0xa

    .line 15
    aput v0, p1, v7

    const/16 v7, 0xb

    .line 16
    aput v4, p1, v7

    .line 17
    iget v7, p2, Landroid/graphics/RectF;->right:F

    const/16 v8, 0xc

    aput v7, p1, v8

    const/16 v8, 0xd

    .line 18
    aput v4, p1, v8

    const/16 v4, 0xe

    .line 19
    aput v0, p1, v4

    const/16 v4, 0xf

    .line 20
    aput v5, p1, v4

    const/16 v4, 0x10

    .line 21
    aput v7, p1, v4

    const/16 v4, 0x11

    .line 22
    aput v1, p1, v4

    add-float/2addr v2, v0

    const/16 v4, 0x12

    .line 23
    aput v2, p1, v4

    const/16 v4, 0x13

    .line 24
    aput v1, p1, v4

    const/16 v4, 0x14

    .line 25
    aput p3, p1, v4

    const/16 v4, 0x15

    .line 26
    aput v1, p1, v4

    const/16 v4, 0x16

    .line 27
    aput v6, p1, v4

    const/16 v4, 0x17

    .line 28
    aput v1, p1, v4

    const/16 v4, 0x18

    .line 29
    aput p3, p1, v4

    .line 30
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    const/16 p3, 0x19

    aput p2, p1, p3

    const/16 p3, 0x1a

    .line 31
    aput v0, p1, p3

    add-float/2addr v3, v1

    const/16 p3, 0x1b

    .line 32
    aput v3, p1, p3

    const/16 p3, 0x1c

    .line 33
    aput v0, p1, p3

    const/16 p3, 0x1d

    .line 34
    aput p2, p1, p3

    const/16 p3, 0x1e

    .line 35
    aput v2, p1, p3

    const/16 p3, 0x1f

    .line 36
    aput v1, p1, p3

    const/16 p3, 0x20

    .line 37
    aput v7, p1, p3

    const/16 p3, 0x21

    .line 38
    aput v1, p1, p3

    const/16 p3, 0x22

    .line 39
    aput v0, p1, p3

    const/16 p3, 0x23

    .line 40
    aput v3, p1, p3

    const/16 p3, 0x24

    .line 41
    aput v7, p1, p3

    const/16 p3, 0x25

    .line 42
    aput p2, p1, p3

    const/16 p3, 0x26

    .line 43
    aput v0, p1, p3

    const/16 p3, 0x27

    .line 44
    aput p2, p1, p3

    return-void
.end method

.method public L([FLandroid/graphics/RectF;F)V
    .locals 9

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

    .line 4
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v3, v3, p3

    .line 5
    iget p3, p2, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    aput p3, p1, v4

    .line 6
    iget v4, p2, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x1

    aput v4, p1, v5

    const/4 v5, 0x2

    .line 7
    aput v0, p1, v5

    sub-float v5, v1, v3

    const/4 v6, 0x3

    .line 8
    aput v5, p1, v6

    sub-float v6, v0, v2

    const/4 v7, 0x4

    .line 9
    aput v6, p1, v7

    const/4 v7, 0x5

    .line 10
    aput v1, p1, v7

    .line 11
    iget v7, p2, Landroid/graphics/RectF;->right:F

    const/4 v8, 0x6

    aput v7, p1, v8

    const/4 v8, 0x7

    .line 12
    aput v4, p1, v8

    add-float/2addr v2, v0

    const/16 v4, 0x8

    .line 13
    aput v2, p1, v4

    const/16 v4, 0x9

    .line 14
    aput v1, p1, v4

    const/16 v4, 0xa

    .line 15
    aput v0, p1, v4

    const/16 v4, 0xb

    .line 16
    aput v5, p1, v4

    const/16 v4, 0xc

    .line 17
    aput p3, p1, v4

    .line 18
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    const/16 p3, 0xd

    aput p2, p1, p3

    const/16 p3, 0xe

    .line 19
    aput v6, p1, p3

    const/16 p3, 0xf

    .line 20
    aput v1, p1, p3

    const/16 p3, 0x10

    .line 21
    aput v0, p1, p3

    add-float/2addr v3, v1

    const/16 p3, 0x11

    .line 22
    aput v3, p1, p3

    const/16 p3, 0x12

    .line 23
    aput v7, p1, p3

    const/16 p3, 0x13

    .line 24
    aput p2, p1, p3

    const/16 p2, 0x14

    .line 25
    aput v0, p1, p2

    const/16 p2, 0x15

    .line 26
    aput v3, p1, p2

    const/16 p2, 0x16

    .line 27
    aput v2, p1, p2

    const/16 p2, 0x17

    .line 28
    aput v1, p1, p2

    return-void
.end method
