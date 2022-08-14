.class public Ljxn$a;
.super Lcvn;
.source "Drape2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljxn;Landroid/graphics/PointF;FFII)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcvn;-><init>(Landroid/graphics/PointF;FFII)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 12

    .line 1
    iget v0, p0, Lcvn;->f:I

    mul-int/lit8 v1, v0, 0x3

    new-array v1, v1, [F

    iput-object v1, p0, Lcvn;->g:[F

    mul-int/lit8 v1, v0, 0x2

    .line 2
    new-array v1, v1, [F

    iput-object v1, p0, Lcvn;->h:[F

    mul-int/lit8 v0, v0, 0x3

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Lcvn;->i:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget v5, p0, Lcvn;->c:I

    if-ge v1, v5, :cond_1

    const/4 v5, 0x0

    .line 5
    :goto_1
    iget v6, p0, Lcvn;->b:I

    if-ge v5, v6, :cond_0

    .line 6
    iget-object v6, p0, Lcvn;->a:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    int-to-float v8, v5

    iget v9, p0, Lcvn;->d:F

    mul-float v8, v8, v9

    add-float/2addr v7, v8

    .line 7
    iget v6, v6, Landroid/graphics/PointF;->y:F

    int-to-float v8, v1

    .line 8
    iget v9, p0, Lcvn;->e:F

    mul-float v8, v8, v9

    .line 9
    iget-object v9, p0, Lcvn;->g:[F

    add-int/lit8 v10, v2, 0x1

    aput v7, v9, v2

    add-int/lit8 v2, v10, 0x1

    .line 10
    aput v6, v9, v10

    add-int/lit8 v6, v2, 0x1

    .line 11
    aput v8, v9, v2

    .line 12
    iget-object v2, p0, Lcvn;->h:[F

    add-int/lit8 v9, v3, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    add-float/2addr v7, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v7, v11

    aput v7, v2, v3

    add-int/lit8 v3, v9, 0x1

    div-float/2addr v8, v11

    sub-float v7, v10, v8

    .line 13
    aput v7, v2, v9

    .line 14
    iget-object v2, p0, Lcvn;->i:[F

    add-int/lit8 v7, v4, 0x1

    const/4 v8, 0x0

    aput v8, v2, v4

    add-int/lit8 v4, v7, 0x1

    .line 15
    aput v10, v2, v7

    add-int/lit8 v7, v4, 0x1

    .line 16
    aput v8, v2, v4

    add-int/lit8 v5, v5, 0x1

    move v2, v6

    move v4, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iput v2, p0, Lcvn;->k:I

    .line 18
    iput v3, p0, Lcvn;->l:I

    .line 19
    iput v4, p0, Lcvn;->m:I

    return-void
.end method

.method public y()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    sput v0, Lcvn;->u:F

    .line 2
    sput v0, Lcvn;->v:F

    const v0, 0x3f5eb852    # 0.87f

    .line 3
    sput v0, Lcvn;->w:F

    const v0, 0x3aa3d70a    # 0.00125f

    .line 4
    sput v0, Lcvn;->x:F

    const v0, 0x3c888889

    .line 5
    sput v0, Lcvn;->z:F

    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcvn;->y:Z

    return-void
.end method
