.class public Losl;
.super Ljava/lang/Object;
.source "ComponentView.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public B:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

.field public I:F

.field public S:Ltsl;

.field public T:Landroid/graphics/Point;

.field public U:Lusl;

.field public V:I

.field public W:Landroid/graphics/Matrix;

.field public X:Lssl;

.field public Y:Lssl;

.field public Z:Lssl;

.field public a0:Z

.field public b0:Z

.field public c0:Landroid/graphics/Paint;

.field public d0:Landroid/graphics/Paint;

.field public e0:Landroid/graphics/Path;

.field public f0:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;Ltsl;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Losl;->I:F

    .line 3
    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x64

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Losl;->T:Landroid/graphics/Point;

    .line 4
    sget-object v0, Lusl;->B:Lusl;

    iput-object v0, p0, Losl;->U:Lusl;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Losl;->W:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Losl;->X:Lssl;

    .line 7
    iput-object v0, p0, Losl;->Y:Lssl;

    .line 8
    iput-object v0, p0, Losl;->Z:Lssl;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Losl;->a0:Z

    .line 10
    iput-boolean v0, p0, Losl;->b0:Z

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Losl;->e0:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Losl;->f0:Landroid/graphics/RectF;

    .line 13
    iput-object p1, p0, Losl;->B:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    .line 14
    iput-object p2, p0, Losl;->S:Ltsl;

    .line 15
    iput p3, p0, Losl;->V:I

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Losl;->c0:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object p1, p0, Losl;->c0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Losl;->d0:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public J()Lusl;
    .locals 1

    .line 1
    iget-object v0, p0, Losl;->U:Lusl;

    return-object v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget-object v0, p0, Losl;->S:Ltsl;

    invoke-virtual {v0}, Ltsl;->b()I

    move-result v0

    return v0
.end method

.method public R(Landroid/graphics/Point;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Losl;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Losl;->O()I

    move-result v0

    const/4 v2, 0x2

    div-int/2addr v0, v2

    iget-object v3, p0, Losl;->T:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Losl;->n()I

    move-result v3

    div-int/2addr v3, v2

    iget-object v4, p0, Losl;->T:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    new-array v2, v2, [F

    .line 4
    iget v4, p1, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    aput v4, v2, v1

    .line 5
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    const/4 v4, 0x1

    aput p1, v2, v4

    .line 6
    iget-object p1, p0, Losl;->W:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 7
    iget-object p1, p0, Losl;->W:Landroid/graphics/Matrix;

    iget v5, p0, Losl;->I:F

    neg-float v5, v5

    invoke-virtual {p1, v5, v0, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 8
    iget-object p1, p0, Losl;->W:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 9
    aget p1, v2, v1

    float-to-int p1, p1

    .line 10
    aget v0, v2, v4

    float-to-int v0, v0

    .line 11
    iget-object v2, p0, Losl;->T:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Losl;->O()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x32

    if-le p1, v2, :cond_1

    iget-object v2, p0, Losl;->T:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Losl;->O()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x32

    if-ge p1, v2, :cond_1

    iget-object p1, p0, Losl;->T:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int/lit8 v2, p1, -0x32

    if-le v0, v2, :cond_1

    add-int/lit8 p1, p1, 0x32

    if-ge v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public W(Landroid/graphics/Point;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Losl;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Losl;->O()I

    move-result v0

    const/4 v2, 0x2

    div-int/2addr v0, v2

    iget-object v3, p0, Losl;->T:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Losl;->n()I

    move-result v3

    div-int/2addr v3, v2

    iget-object v4, p0, Losl;->T:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    new-array v2, v2, [F

    .line 4
    iget v4, p1, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    aput v4, v2, v1

    .line 5
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    const/4 v4, 0x1

    aput p1, v2, v4

    .line 6
    iget-object p1, p0, Losl;->W:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 7
    iget-object p1, p0, Losl;->W:Landroid/graphics/Matrix;

    iget v5, p0, Losl;->I:F

    neg-float v5, v5

    invoke-virtual {p1, v5, v0, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 8
    iget-object p1, p0, Losl;->W:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 9
    aget p1, v2, v1

    float-to-int p1, p1

    .line 10
    aget v0, v2, v4

    float-to-int v0, v0

    .line 11
    iget-object v2, p0, Losl;->T:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Losl;->O()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x32

    if-le p1, v2, :cond_1

    iget-object v2, p0, Losl;->T:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Losl;->O()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x32

    if-ge p1, v2, :cond_1

    iget-object p1, p0, Losl;->T:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 12
    invoke-virtual {p0}, Losl;->n()I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 p1, p1, -0x32

    if-le v0, p1, :cond_1

    iget-object p1, p0, Losl;->T:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Losl;->n()I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 p1, p1, 0x32

    if-ge v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public X(Landroid/graphics/Point;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Losl;->O()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iget-object v2, p0, Losl;->T:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Losl;->n()I

    move-result v2

    div-int/2addr v2, v1

    iget-object v3, p0, Losl;->T:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    new-array v1, v1, [F

    .line 3
    iget v3, p1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v1, v4

    .line 4
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    const/4 v3, 0x1

    aput p1, v1, v3

    .line 5
    iget-object p1, p0, Losl;->W:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object p1, p0, Losl;->W:Landroid/graphics/Matrix;

    iget v5, p0, Losl;->I:F

    neg-float v5, v5

    invoke-virtual {p1, v5, v0, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 7
    iget-object p1, p0, Losl;->W:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 8
    aget p1, v1, v4

    float-to-int p1, p1

    .line 9
    aget v0, v1, v3

    float-to-int v0, v0

    .line 10
    iget-object v1, p0, Losl;->T:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    add-int/lit8 v5, v2, -0x32

    if-le p1, v5, :cond_0

    add-int/lit8 v2, v2, 0x32

    if-ge p1, v2, :cond_0

    iget p1, v1, Landroid/graphics/Point;->y:I

    .line 11
    invoke-virtual {p0}, Losl;->n()I

    move-result v1

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x32

    if-le v0, p1, :cond_0

    iget-object p1, p0, Losl;->T:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Losl;->n()I

    move-result v1

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x32

    if-ge v0, p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final a(DDDDDD)D
    .locals 0

    sub-double/2addr p3, p11

    sub-double/2addr p1, p9

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    sub-double/2addr p7, p11

    sub-double/2addr p5, p9

    invoke-static {p7, p8, p5, p6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    sub-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public a0(Lssl;)V
    .locals 18

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lssl;->a:Landroid/graphics/Point;

    invoke-virtual {v13, v1}, Losl;->W(Landroid/graphics/Point;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    iput-object v0, v13, Losl;->Y:Lssl;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lssl;->a:Landroid/graphics/Point;

    invoke-virtual {v13, v1}, Losl;->X(Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iput-object v0, v13, Losl;->Z:Lssl;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v0, Lssl;->a:Landroid/graphics/Point;

    invoke-virtual {v13, v1}, Losl;->R(Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iput-boolean v2, v13, Losl;->a0:Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, v0, Lssl;->a:Landroid/graphics/Point;

    invoke-virtual {v13, v1}, Losl;->d(Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iput-object v0, v13, Losl;->X:Lssl;

    .line 9
    :cond_3
    :goto_0
    iget-object v0, v13, Losl;->Y:Lssl;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lssl;->b:Landroid/graphics/Point;

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {v13, v2}, Losl;->e0(Z)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Losl;->O()I

    move-result v0

    const/4 v3, 0x2

    div-int/2addr v0, v3

    iget-object v4, v13, Losl;->T:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    .line 12
    invoke-virtual/range {p0 .. p0}, Losl;->n()I

    move-result v4

    div-int/2addr v4, v3

    iget-object v5, v13, Losl;->T:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, 0x4

    new-array v5, v5, [F

    .line 13
    iget-object v6, v13, Losl;->Y:Lssl;

    iget-object v7, v6, Lssl;->b:Landroid/graphics/Point;

    iget v8, v7, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    aput v8, v5, v1

    .line 14
    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    aput v7, v5, v2

    .line 15
    iget-object v6, v6, Lssl;->a:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    aput v7, v5, v3

    .line 16
    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    const/4 v7, 0x3

    aput v6, v5, v7

    .line 17
    iget-object v6, v13, Losl;->W:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 18
    iget-object v6, v13, Losl;->W:Landroid/graphics/Matrix;

    iget v8, v13, Losl;->I:F

    neg-float v8, v8

    invoke-virtual {v6, v8, v0, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 19
    iget-object v0, v13, Losl;->W:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 20
    iget-object v0, v13, Losl;->Y:Lssl;

    iget-object v4, v0, Lssl;->b:Landroid/graphics/Point;

    iget v6, v4, Landroid/graphics/Point;->x:I

    iget-object v0, v0, Lssl;->a:Landroid/graphics/Point;

    iget v8, v0, Landroid/graphics/Point;->x:I

    if-ne v6, v8, :cond_4

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-eq v4, v0, :cond_11

    .line 21
    :cond_4
    new-instance v0, Ltsl;

    aget v3, v5, v3

    float-to-int v3, v3

    aget v1, v5, v1

    float-to-int v1, v1

    sub-int/2addr v3, v1

    invoke-virtual/range {p0 .. p0}, Losl;->O()I

    move-result v1

    add-int/2addr v3, v1

    aget v1, v5, v7

    float-to-int v1, v1

    aget v2, v5, v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Losl;->n()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v3, v1}, Ltsl;-><init>(II)V

    .line 22
    invoke-virtual {v0}, Ltsl;->a()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_6

    invoke-virtual {v0}, Ltsl;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-gt v1, v2, :cond_5

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {v13, v0}, Losl;->i0(Ltsl;)V

    goto/16 :goto_5

    :cond_6
    :goto_1
    return-void

    .line 24
    :cond_7
    iget-object v0, v13, Losl;->Z:Lssl;

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {v13, v2}, Losl;->e0(Z)V

    .line 26
    iget-object v0, v13, Losl;->Z:Lssl;

    iget-object v1, v0, Lssl;->b:Landroid/graphics/Point;

    if-eqz v1, :cond_11

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget-object v0, v0, Lssl;->a:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    if-ne v2, v3, :cond_8

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-eq v1, v0, :cond_11

    .line 27
    :cond_8
    invoke-virtual/range {p0 .. p0}, Losl;->m()Landroid/graphics/Point;

    move-result-object v0

    .line 28
    iget v1, v13, Losl;->I:F

    float-to-double v14, v1

    iget-object v1, v13, Losl;->Z:Lssl;

    iget-object v2, v1, Lssl;->b:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-double v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-double v5, v2

    iget-object v1, v1, Lssl;->a:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-double v7, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v9, v1

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-double v11, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v1, v0

    move-object/from16 v0, p0

    move-wide/from16 v16, v1

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v9

    move-wide v9, v11

    move-wide/from16 v11, v16

    invoke-virtual/range {v0 .. v12}, Losl;->a(DDDDDD)D

    move-result-wide v0

    sub-double/2addr v14, v0

    double-to-float v0, v14

    invoke-virtual {v13, v0}, Losl;->h0(F)V

    goto/16 :goto_5

    .line 29
    :cond_9
    iget-object v0, v13, Losl;->X:Lssl;

    if-eqz v0, :cond_11

    .line 30
    invoke-virtual {v13, v2}, Losl;->e0(Z)V

    .line 31
    iget-object v0, v13, Losl;->X:Lssl;

    iget-object v3, v0, Lssl;->b:Landroid/graphics/Point;

    if-eqz v3, :cond_11

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget-object v0, v0, Lssl;->a:Landroid/graphics/Point;

    iget v5, v0, Landroid/graphics/Point;->x:I

    if-ne v4, v5, :cond_a

    iget v6, v3, Landroid/graphics/Point;->y:I

    iget v7, v0, Landroid/graphics/Point;->y:I

    if-eq v6, v7, :cond_11

    .line 32
    :cond_a
    iget-object v6, v13, Losl;->T:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    add-int/2addr v7, v5

    sub-int/2addr v7, v4

    .line 33
    iget v4, v6, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v0

    if-gez v7, :cond_b

    const/4 v7, 0x0

    .line 34
    :cond_b
    iget-object v0, v13, Losl;->B:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, v13, Losl;->S:Ltsl;

    iget v3, v3, Ltsl;->a:I

    sub-int/2addr v0, v3

    if-le v7, v0, :cond_d

    .line 35
    invoke-virtual/range {p0 .. p0}, Losl;->w()Ltsl;

    move-result-object v0

    iget v0, v0, Ltsl;->a:I

    iget-object v3, v13, Losl;->B:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ge v0, v3, :cond_c

    .line 36
    iget-object v0, v13, Losl;->B:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, v13, Losl;->S:Ltsl;

    iget v3, v3, Ltsl;->a:I

    sub-int v7, v0, v3

    goto :goto_2

    .line 37
    :cond_c
    iget-object v0, v13, Losl;->T:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_d
    :goto_2
    if-gez v4, :cond_e

    goto :goto_3

    :cond_e
    move v1, v4

    .line 38
    :goto_3
    iget-object v0, v13, Losl;->B:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v3, v13, Losl;->S:Ltsl;

    iget v3, v3, Ltsl;->b:I

    sub-int/2addr v0, v3

    if-le v1, v0, :cond_10

    .line 39
    invoke-virtual/range {p0 .. p0}, Losl;->w()Ltsl;

    move-result-object v0

    iget v0, v0, Ltsl;->b:I

    iget-object v3, v13, Losl;->B:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-ge v0, v3, :cond_f

    .line 40
    iget-object v0, v13, Losl;->B:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, v13, Losl;->S:Ltsl;

    iget v1, v1, Ltsl;->b:I

    sub-int v1, v0, v1

    goto :goto_4

    .line 41
    :cond_f
    iget-object v0, v13, Losl;->T:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 42
    :cond_10
    :goto_4
    invoke-virtual {v13, v7, v1, v2}, Losl;->g0(IIZ)V

    :cond_11
    :goto_5
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Losl;->U:Lusl;

    sget-object v1, Lusl;->I:Lusl;

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0}, Losl;->t()F

    move-result v0

    invoke-virtual {p0}, Losl;->O()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Losl;->T:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Losl;->n()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Losl;->T:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4
    iget-object v0, p0, Losl;->d0:Landroid/graphics/Paint;

    const v1, -0xa1a1a2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Losl;->d0:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object v0, p0, Losl;->d0:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v0, p0, Losl;->d0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Losl;->T:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p0}, Losl;->O()I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v5, p0, Losl;->T:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Losl;->n()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct {v0, v4, v2, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Losl;->d0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    iget-boolean v0, p0, Losl;->b0:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Losl;->d0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Losl;->d0:Landroid/graphics/Paint;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    iget-object v0, p0, Losl;->d0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Losl;->T:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p0}, Losl;->O()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget-object v4, p0, Losl;->T:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Losl;->n()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v3, v1, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Losl;->d0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 15
    invoke-virtual {p0}, Losl;->p()Z

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Losl;->W:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17
    iget-object v0, p0, Losl;->W:Landroid/graphics/Matrix;

    iget-object v2, p0, Losl;->B:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    iget-object v2, v2, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    iget-object v3, p0, Losl;->B:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    iget-object v3, v3, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v1, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 18
    iget-object v0, p0, Losl;->W:Landroid/graphics/Matrix;

    iget-object v2, p0, Losl;->T:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Losl;->O()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x32

    int-to-float v2, v2

    iget-object v3, p0, Losl;->T:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Losl;->n()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x32

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 19
    iget-object v0, p0, Losl;->W:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Losl;->t()F

    move-result v2

    iget-object v3, p0, Losl;->T:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Losl;->O()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Losl;->T:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Losl;->n()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 20
    iget-object v0, p0, Losl;->B:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    iget-object v0, v0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->I:Landroid/graphics/Bitmap;

    iget-object v2, p0, Losl;->W:Landroid/graphics/Matrix;

    iget-object v3, p0, Losl;->c0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 21
    :cond_1
    iget-object v0, p0, Losl;->W:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 22
    iget-object v0, p0, Losl;->W:Landroid/graphics/Matrix;

    iget-object v2, p0, Losl;->B:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    iget-object v2, v2, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->S:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    iget-object v3, p0, Losl;->B:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    iget-object v3, v3, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->S:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v1, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 23
    iget-object v0, p0, Losl;->W:Landroid/graphics/Matrix;

    iget-object v2, p0, Losl;->T:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    add-int/lit8 v3, v3, -0x32

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Losl;->n()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x32

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 24
    iget-object v0, p0, Losl;->W:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Losl;->t()F

    move-result v2

    iget-object v3, p0, Losl;->T:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Losl;->O()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Losl;->T:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Losl;->n()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 25
    iget-object v0, p0, Losl;->B:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    iget-object v0, v0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->S:Landroid/graphics/Bitmap;

    iget-object v2, p0, Losl;->W:Landroid/graphics/Matrix;

    iget-object v3, p0, Losl;->c0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 26
    invoke-virtual {p0}, Losl;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Losl;->W:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 28
    iget-object v0, p0, Losl;->W:Landroid/graphics/Matrix;

    iget-object v2, p0, Losl;->B:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    iget-object v2, v2, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    iget-object v3, p0, Losl;->B:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    iget-object v3, v3, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 29
    iget-object v0, p0, Losl;->W:Landroid/graphics/Matrix;

    iget-object v1, p0, Losl;->T:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Losl;->O()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x32

    int-to-float v1, v1

    iget-object v2, p0, Losl;->T:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/lit8 v2, v2, -0x32

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 30
    iget-object v0, p0, Losl;->W:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Losl;->t()F

    move-result v1

    iget-object v2, p0, Losl;->T:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Losl;->O()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Losl;->T:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Losl;->n()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 31
    iget-object v0, p0, Losl;->B:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    iget-object v0, v0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->B:Landroid/graphics/Bitmap;

    iget-object v1, p0, Losl;->W:Landroid/graphics/Matrix;

    iget-object v2, p0, Losl;->c0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losl;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    iget-object v0, p0, Losl;->B:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    iput-object v0, v1, Losl;->B:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    .line 3
    iget v0, p0, Losl;->I:F

    iput v0, v1, Losl;->I:F

    .line 4
    new-instance v0, Ltsl;

    iget-object v2, p0, Losl;->S:Ltsl;

    invoke-direct {v0, v2}, Ltsl;-><init>(Ltsl;)V

    iput-object v0, v1, Losl;->S:Ltsl;

    .line 5
    new-instance v0, Landroid/graphics/Point;

    iget-object v2, p0, Losl;->T:Landroid/graphics/Point;

    invoke-direct {v0, v2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, v1, Losl;->T:Landroid/graphics/Point;

    .line 6
    iget-object v0, p0, Losl;->U:Lusl;

    iput-object v0, v1, Losl;->U:Lusl;

    .line 7
    iget v0, p0, Losl;->V:I

    iput v0, v1, Losl;->V:I
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    :goto_1
    return-object v1
.end method

.method public d(Landroid/graphics/Point;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Losl;->O()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iget-object v2, p0, Losl;->T:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Losl;->n()I

    move-result v2

    div-int/2addr v2, v1

    iget-object v3, p0, Losl;->T:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    new-array v1, v1, [F

    .line 3
    iget v3, p1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v1, v4

    .line 4
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    const/4 v3, 0x1

    aput p1, v1, v3

    .line 5
    iget-object p1, p0, Losl;->W:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object p1, p0, Losl;->W:Landroid/graphics/Matrix;

    iget v5, p0, Losl;->I:F

    neg-float v5, v5

    invoke-virtual {p1, v5, v0, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 7
    iget-object p1, p0, Losl;->W:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 8
    aget p1, v1, v4

    float-to-int p1, p1

    .line 9
    aget v0, v1, v3

    float-to-int v0, v0

    .line 10
    invoke-virtual {p0}, Losl;->O()I

    move-result v1

    iget-object v2, p0, Losl;->T:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    if-le p1, v2, :cond_0

    invoke-virtual {p0}, Losl;->n()I

    move-result p1

    iget-object v1, p0, Losl;->T:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr p1, v1

    if-ge v0, p1, :cond_0

    if-le v0, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public d0(Landroid/graphics/Point;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Losl;->R(Landroid/graphics/Point;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Losl;->J()Lusl;

    move-result-object p1

    sget-object v0, Lusl;->I:Lusl;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Losl;->a0:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Losl;->g()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Losl;->b0:Z

    .line 4
    iput-boolean p1, p0, Losl;->a0:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Losl;->Y:Lssl;

    .line 6
    iput-object p1, p0, Losl;->Z:Lssl;

    .line 7
    iput-object p1, p0, Losl;->X:Lssl;

    return-void
.end method

.method public e0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Losl;->b0:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Losl;->b0:Z

    .line 3
    iget-object p1, p0, Losl;->B:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->invalidate()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public g0(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Losl;->T:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p0, Losl;->B:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->invalidate()V

    :cond_0
    return-void
.end method

.method public h0(F)V
    .locals 0

    .line 1
    iput p1, p0, Losl;->I:F

    .line 2
    iget-object p1, p0, Losl;->B:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->invalidate()V

    return-void
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public i0(Ltsl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Losl;->S:Ltsl;

    .line 2
    invoke-virtual {p0}, Losl;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Losl;->B:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    iget-object v0, p0, Losl;->S:Ltsl;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->setWatermarkSize(Ltsl;)V

    .line 4
    :cond_0
    iget-object p1, p0, Losl;->B:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->invalidate()V

    return-void
.end method

.method public k()Landroid/graphics/RectF;
    .locals 7

    .line 1
    iget-object v0, p0, Losl;->e0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Losl;->e0:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Losl;->T:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p0}, Losl;->O()I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v5, p0, Losl;->T:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Losl;->n()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct {v1, v4, v2, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 3
    iget-object v0, p0, Losl;->T:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Losl;->O()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Losl;->T:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Losl;->n()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 5
    iget-object v2, p0, Losl;->W:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v2, p0, Losl;->W:Landroid/graphics/Matrix;

    iget v3, p0, Losl;->I:F

    invoke-virtual {v2, v3, v0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 7
    iget-object v0, p0, Losl;->e0:Landroid/graphics/Path;

    iget-object v1, p0, Losl;->W:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 8
    iget-object v0, p0, Losl;->f0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 9
    iget-object v0, p0, Losl;->e0:Landroid/graphics/Path;

    iget-object v1, p0, Losl;->f0:Landroid/graphics/RectF;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 10
    iget-object v0, p0, Losl;->f0:Landroid/graphics/RectF;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget v0, p0, Losl;->V:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public m()Landroid/graphics/Point;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Losl;->T:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Losl;->O()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Losl;->T:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Losl;->n()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Losl;->S:Ltsl;

    invoke-virtual {v0}, Ltsl;->a()I

    move-result v0

    return v0
.end method

.method public o()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Losl;->T:Landroid/graphics/Point;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget v0, p0, Losl;->V:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Landroid/graphics/RectF;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Losl;->T:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p0}, Losl;->O()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget-object v4, p0, Losl;->T:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Losl;->n()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v3, v1, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public t()F
    .locals 2

    .line 1
    iget v0, p0, Losl;->I:F

    const/high16 v1, -0x3d420000    # -95.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/high16 v1, -0x3d560000    # -85.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/high16 v0, -0x3d4c0000    # -90.0f

    return v0

    :cond_0
    const/high16 v1, -0x3cc70000    # -185.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    const/high16 v1, -0x3cd10000    # -175.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    const/high16 v0, -0x3ccc0000    # -180.0f

    return v0

    :cond_1
    const v1, -0x3c768000    # -275.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    const v1, -0x3c7b8000    # -265.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    const/high16 v0, -0x3c790000    # -270.0f

    return v0

    :cond_2
    const/high16 v1, -0x3f600000    # -5.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public w()Ltsl;
    .locals 1

    .line 1
    iget-object v0, p0, Losl;->S:Ltsl;

    return-object v0
.end method
