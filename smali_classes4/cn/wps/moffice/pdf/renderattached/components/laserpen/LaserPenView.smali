.class public Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;
.super Landroid/view/View;
.source "LaserPenView.java"


# instance fields
.field public B:Landroid/graphics/Paint;

.field public I:Landroid/graphics/Path;

.field public S:I

.field public T:I

.field public U:F

.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Landroid/graphics/CornerPathEffect;

.field public b0:I

.field public c0:Z

.field public d0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1e

    .line 2
    iput p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->S:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->T:I

    const/high16 p1, 0x41a00000    # 20.0f

    .line 4
    iput p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->U:F

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->V:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->W:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Landroid/graphics/CornerPathEffect;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-direct {p1, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->a0:Landroid/graphics/CornerPathEffect;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->c0:Z

    .line 9
    new-instance p1, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView$a;-><init>(Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->d0:Landroid/os/Handler;

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x1e

    .line 12
    iput p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->S:I

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->T:I

    const/high16 p1, 0x41a00000    # 20.0f

    .line 14
    iput p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->U:F

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->V:Ljava/util/ArrayList;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->W:Ljava/util/ArrayList;

    .line 17
    new-instance p1, Landroid/graphics/CornerPathEffect;

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-direct {p1, p2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->a0:Landroid/graphics/CornerPathEffect;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->c0:Z

    .line 19
    new-instance p1, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView$a;-><init>(Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->d0:Landroid/os/Handler;

    .line 20
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->i()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->T:I

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->T:I

    return p1
.end method

.method public static synthetic c(Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->T:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->T:I

    return v0
.end method

.method public static synthetic d(Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->V:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public e(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float v2, v0, v1

    sub-float/2addr v0, v1

    mul-float v2, v2, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float v0, p1, p2

    sub-float/2addr p1, p2

    mul-float v0, v0, p1

    add-float/2addr v2, v0

    float-to-double p1, v2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->T:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget v3, v0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->U:F

    iget v4, v0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->S:I

    if-ge v1, v4, :cond_1

    move v4, v1

    :cond_1
    add-int/lit8 v4, v4, 0x5

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 3
    iget-object v4, v0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->V:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 4
    iget-object v4, v0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->V:Ljava/util/ArrayList;

    iget v5, v0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->T:I

    sub-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v4}, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->h(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    .line 5
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 6
    iget v6, v1, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    mul-double v10, v10, v12

    add-double/2addr v6, v10

    double-to-float v4, v6

    iput v4, v5, Landroid/graphics/PointF;->x:F

    .line 7
    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v6, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v8, v8, v12

    add-double/2addr v6, v8

    double-to-float v1, v6

    iput v1, v5, Landroid/graphics/PointF;->y:F

    .line 8
    iget-object v1, v0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget v1, v0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->T:I

    sub-int/2addr v1, v2

    :goto_0
    const/4 v4, 0x0

    if-lez v1, :cond_2

    .line 10
    iget-object v6, v0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->V:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget-object v7, v0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->V:Ljava/util/ArrayList;

    add-int/lit8 v8, v1, -0x1

    .line 11
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    .line 12
    invoke-virtual {v0, v6, v7}, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->h(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v6

    .line 13
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    .line 14
    iget-object v8, v0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->V:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    float-to-double v8, v8

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    float-to-double v14, v3

    mul-double v12, v12, v14

    move/from16 v16, v3

    int-to-double v2, v1

    mul-double v12, v12, v2

    sub-double/2addr v8, v12

    double-to-float v8, v8

    iput v8, v7, Landroid/graphics/PointF;->x:F

    .line 15
    iget-object v8, v0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->V:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    float-to-double v8, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v10, v10, v14

    mul-double v10, v10, v2

    add-double/2addr v8, v10

    double-to-float v2, v8

    iput v2, v7, Landroid/graphics/PointF;->y:F

    .line 16
    iget-object v2, v0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->W:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    move/from16 v3, v16

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    move/from16 v16, v3

    .line 17
    iget-object v1, v0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->W:Ljava/util/ArrayList;

    iget-object v2, v0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    iget-object v1, v0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget v1, v0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->T:I

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    :goto_1
    if-lez v1, :cond_3

    .line 20
    iget-object v2, v0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget-object v3, v0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->V:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, -0x1

    .line 21
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 22
    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->h(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    .line 23
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 24
    iget-object v5, v0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->V:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    float-to-double v5, v5

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    move/from16 v2, v16

    float-to-double v11, v2

    mul-double v9, v9, v11

    int-to-double v13, v1

    mul-double v9, v9, v13

    add-double/2addr v5, v9

    double-to-float v5, v5

    iput v5, v3, Landroid/graphics/PointF;->x:F

    .line 25
    iget-object v5, v0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->V:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    float-to-double v5, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v11

    mul-double v7, v7, v13

    sub-double/2addr v5, v7

    double-to-float v5, v5

    iput v5, v3, Landroid/graphics/PointF;->y:F

    .line 26
    iget-object v5, v0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->W:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 27
    :cond_3
    iget-object v1, v0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->W:Ljava/util/ArrayList;

    iget-object v2, v0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual/range {p0 .. p1}, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->g(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->T:I

    mul-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->B:Landroid/graphics/Paint;

    iget v2, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->b0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->I:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->I:Landroid/graphics/Path;

    iget-object v2, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->W:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->W:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->I:Landroid/graphics/Path;

    iget-object v3, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->W:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->W:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->I:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->I:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->W:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public h(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->B:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->B:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->a0:Landroid/graphics/CornerPathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const v0, -0x33000100    # -1.3421568E8f

    .line 5
    iput v0, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->b0:I

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->I:Landroid/graphics/Path;

    return-void
.end method

.method public j(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->c0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v3, 0x64

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    iget v3, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->T:I

    if-lez v3, :cond_3

    iget-object v5, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->V:Ljava/util/ArrayList;

    sub-int/2addr v3, v4

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v3}, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->e(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    .line 7
    iget p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->T:I

    iget v3, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->S:I

    if-le p1, v3, :cond_2

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->V:Ljava/util/ArrayList;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->V:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->V:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->T:I

    add-int/2addr p1, v4

    iput p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->T:I

    goto :goto_0

    .line 12
    :cond_3
    iget p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->T:I

    const/4 v0, 0x4

    if-le p1, v0, :cond_4

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->V:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    iget p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->T:I

    sub-int/2addr p1, v4

    iput p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->T:I

    .line 15
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 16
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->d0:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 17
    :cond_6
    iput v1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->T:I

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->d0:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    iget p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->T:I

    add-int/2addr p1, v4

    iput p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->T:I

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->V:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->V:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return v4
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->f(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setCanDraw(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->c0:Z

    return-void
.end method

.method public setPaintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->b0:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->T:I

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->V:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method
