.class public Lbpo$a;
.super Ljava/lang/Object;
.source "GraphicsFillTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbpo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lbpo$a;->c()V

    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v0

    if-eqz v0, :cond_0

    mul-float v1, p1, p2

    .line 2
    iget v0, v0, Lvq1;->a:F

    div-float/2addr v1, v0

    float-to-int v2, v1

    int-to-float v3, v2

    sub-float/2addr v1, v3

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    int-to-float p1, v2

    mul-float v0, v0, p1

    div-float p1, v0, p2

    :cond_0
    return p1
.end method

.method public b(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;Landroid/graphics/RectF;II)V
    .locals 1

    .line 1
    iget v0, p4, Landroid/graphics/RectF;->right:F

    mul-float p2, p2, v0

    iput p2, p0, Lbpo$a;->a:F

    .line 2
    iget p2, p4, Landroid/graphics/RectF;->bottom:F

    mul-float p3, p3, p2

    iput p3, p0, Lbpo$a;->b:F

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/16 p3, 0x9

    new-array p3, p3, [F

    .line 4
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 5
    aget p1, p3, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v0, 0x4

    .line 6
    aget p3, p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    .line 7
    iget v0, p0, Lbpo$a;->a:F

    invoke-virtual {p0, v0, p1}, Lbpo$a;->a(FF)F

    move-result p1

    iput p1, p0, Lbpo$a;->a:F

    .line 8
    iget p1, p0, Lbpo$a;->b:F

    invoke-virtual {p0, p1, p3}, Lbpo$a;->a(FF)F

    move-result p1

    iput p1, p0, Lbpo$a;->b:F

    .line 9
    :cond_0
    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result p3

    .line 10
    iget p5, p4, Landroid/graphics/RectF;->left:F

    iget p4, p4, Landroid/graphics/RectF;->top:F

    const/high16 v0, 0x3f000000    # 0.5f

    packed-switch p6, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    add-float/2addr p5, p1

    .line 11
    iget p6, p0, Lbpo$a;->a:F

    sub-float/2addr p5, p6

    add-float/2addr p4, p3

    .line 12
    iget p6, p0, Lbpo$a;->b:F

    goto :goto_0

    .line 13
    :pswitch_1
    iget p6, p0, Lbpo$a;->a:F

    sub-float p6, p1, p6

    mul-float p6, p6, v0

    add-float/2addr p5, p6

    add-float/2addr p4, p3

    .line 14
    iget p6, p0, Lbpo$a;->b:F

    goto :goto_0

    :pswitch_2
    add-float/2addr p4, p3

    .line 15
    iget p6, p0, Lbpo$a;->b:F

    :goto_0
    sub-float/2addr p4, p6

    goto :goto_2

    :pswitch_3
    add-float/2addr p5, p1

    .line 16
    iget p6, p0, Lbpo$a;->a:F

    sub-float/2addr p5, p6

    .line 17
    iget p6, p0, Lbpo$a;->b:F

    goto :goto_1

    .line 18
    :pswitch_4
    iget p6, p0, Lbpo$a;->a:F

    sub-float p6, p1, p6

    mul-float p6, p6, v0

    add-float/2addr p5, p6

    .line 19
    iget p6, p0, Lbpo$a;->b:F

    goto :goto_1

    .line 20
    :pswitch_5
    iget p6, p0, Lbpo$a;->b:F

    :goto_1
    sub-float p6, p3, p6

    mul-float p6, p6, v0

    add-float/2addr p4, p6

    goto :goto_2

    :pswitch_6
    add-float/2addr p5, p1

    .line 21
    iget p6, p0, Lbpo$a;->a:F

    sub-float/2addr p5, p6

    goto :goto_2

    .line 22
    :pswitch_7
    iget p6, p0, Lbpo$a;->a:F

    sub-float p6, p1, p6

    mul-float p6, p6, v0

    add-float/2addr p5, p6

    .line 23
    :goto_2
    iget p6, p0, Lbpo$a;->a:F

    rem-float v0, p5, p6

    sub-float/2addr v0, p6

    rem-float/2addr v0, p6

    iput v0, p0, Lbpo$a;->c:F

    .line 24
    iget p6, p0, Lbpo$a;->b:F

    rem-float v0, p4, p6

    sub-float/2addr v0, p6

    rem-float/2addr v0, p6

    iput v0, p0, Lbpo$a;->d:F

    .line 25
    invoke-static {p7}, Llp5;->a(I)Z

    move-result p6

    const/4 v0, 0x1

    if-eqz p6, :cond_2

    .line 26
    iget p6, p0, Lbpo$a;->c:F

    sub-float/2addr p5, p6

    iget p6, p0, Lbpo$a;->a:F

    div-float/2addr p5, p6

    float-to-double p5, p5

    invoke-static {p5, p6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p5

    double-to-int p5, p5

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    and-int/2addr p5, v0

    if-eqz p5, :cond_1

    const/4 p5, 0x1

    goto :goto_3

    :cond_1
    const/4 p5, 0x0

    .line 27
    :goto_3
    iput-boolean p5, p0, Lbpo$a;->e:Z

    .line 28
    :cond_2
    invoke-static {p7}, Llp5;->b(I)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 29
    iget p5, p0, Lbpo$a;->d:F

    sub-float/2addr p4, p5

    iget p5, p0, Lbpo$a;->b:F

    div-float/2addr p4, p5

    float-to-double p4, p4

    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    double-to-int p4, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    and-int/2addr p4, v0

    if-eqz p4, :cond_3

    const/4 p2, 0x1

    .line 30
    :cond_3
    iput-boolean p2, p0, Lbpo$a;->f:Z

    .line 31
    :cond_4
    iget p2, p0, Lbpo$a;->c:F

    sub-float/2addr p1, p2

    iget p2, p0, Lbpo$a;->a:F

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lbpo$a;->g:I

    .line 32
    iget p1, p0, Lbpo$a;->d:F

    sub-float/2addr p3, p1

    iget p1, p0, Lbpo$a;->b:F

    div-float/2addr p3, p1

    float-to-double p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lbpo$a;->h:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lbpo$a;->d:F

    iput v0, p0, Lbpo$a;->c:F

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbpo$a;->f:Z

    iput-boolean v0, p0, Lbpo$a;->e:Z

    .line 3
    iput v0, p0, Lbpo$a;->h:I

    iput v0, p0, Lbpo$a;->g:I

    return-void
.end method
