.class public Lnkk;
.super Ljava/lang/Object;
.source "CanvasHelp4Revision.java"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/DashPathEffect;

.field public c:F

.field public d:Landroid/graphics/Path;

.field public e:Landroid/graphics/Path;

.field public f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lnkk;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lnkk;->d:Landroid/graphics/Path;

    .line 4
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lnkk;->e:Landroid/graphics/Path;

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lnkk;->f:Landroid/graphics/Paint;

    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FIFFFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnkk;->b:Landroid/graphics/DashPathEffect;

    if-eqz v0, :cond_0

    iget v0, p0, Lnkk;->c:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 2
    :cond_0
    iput p2, p0, Lnkk;->c:F

    const/high16 v0, 0x42200000    # 40.0f

    .line 3
    invoke-static {v0, p2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result v0

    .line 4
    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v0, v0, v4

    aput v0, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v1, p0, Lnkk;->b:Landroid/graphics/DashPathEffect;

    .line 5
    :cond_1
    invoke-static {p4, p2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result p4

    .line 6
    invoke-static {p5, p2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result p5

    .line 7
    invoke-static {p6, p2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result p6

    .line 8
    invoke-static {p7, p2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result p7

    .line 9
    invoke-static {p8, p2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result p2

    .line 10
    invoke-static {p3}, Lsfh;->i(I)I

    move-result p3

    .line 11
    iget-object p8, p0, Lnkk;->a:Landroid/graphics/Paint;

    invoke-virtual {p8, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p3, p0, Lnkk;->a:Landroid/graphics/Paint;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object p3, p0, Lnkk;->a:Landroid/graphics/Paint;

    iget-object p4, p0, Lnkk;->b:Landroid/graphics/DashPathEffect;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 14
    invoke-virtual {p0, p5, p6, p7, p2}, Lnkk;->l(FFFF)Landroid/graphics/Path;

    move-result-object p2

    iget-object p3, p0, Lnkk;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    iget-object p1, p0, Lnkk;->a:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public final b(FFFFZ)V
    .locals 5

    const/high16 v0, 0x42700000    # 60.0f

    .line 1
    invoke-static {v0, p1}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    .line 2
    invoke-static {v1, p1}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result p1

    .line 3
    iget-object v1, p0, Lnkk;->e:Landroid/graphics/Path;

    add-float v2, p4, v0

    invoke-virtual {v1, p2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget-object v1, p0, Lnkk;->e:Landroid/graphics/Path;

    add-float v3, p2, p1

    add-float v4, p4, p1

    add-float/2addr p2, v0

    invoke-virtual {v1, v3, v4, p2, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    if-eqz p5, :cond_0

    .line 5
    iget-object p2, p0, Lnkk;->e:Landroid/graphics/Path;

    sub-float p5, p3, v0

    invoke-virtual {p2, p5, p4}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lnkk;->e:Landroid/graphics/Path;

    sub-float p5, p3, v0

    invoke-virtual {p2, p5, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    :goto_0
    iget-object p2, p0, Lnkk;->e:Landroid/graphics/Path;

    sub-float p1, p3, p1

    invoke-virtual {p2, p1, v4, p3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;FFFFIFI)V
    .locals 6

    .line 1
    invoke-static {p6}, Lsfh;->i(I)I

    move-result p6

    .line 2
    iget-object v0, p0, Lnkk;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-static {p7, p2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result p6

    .line 4
    invoke-static {p3, p2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result p3

    .line 5
    invoke-static {p4, p2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result v4

    .line 6
    invoke-static {p5, p2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result p4

    .line 7
    iget-object p5, p0, Lnkk;->a:Landroid/graphics/Paint;

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object p5, p0, Lnkk;->e:Landroid/graphics/Path;

    invoke-virtual {p5}, Landroid/graphics/Path;->rewind()V

    const/16 p5, 0x5a

    if-eq p8, p5, :cond_1

    const/16 p5, 0x10e

    if-eq p8, p5, :cond_0

    sub-float v3, v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lnkk;->d(FFFFZ)V

    goto :goto_0

    :cond_0
    sub-float v2, p3, p4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lnkk;->b(FFFFZ)V

    goto :goto_0

    :cond_1
    add-float v3, p3, p4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lnkk;->i(FFFFZ)V

    .line 12
    :goto_0
    iget-object p2, p0, Lnkk;->e:Landroid/graphics/Path;

    iget-object p3, p0, Lnkk;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final d(FFFFZ)V
    .locals 5

    const/high16 v0, 0x42700000    # 60.0f

    .line 1
    invoke-static {v0, p1}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    .line 2
    invoke-static {v1, p1}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result p1

    .line 3
    iget-object v1, p0, Lnkk;->e:Landroid/graphics/Path;

    sub-float v2, p2, v0

    invoke-virtual {v1, v2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget-object v1, p0, Lnkk;->e:Landroid/graphics/Path;

    sub-float v3, p2, p1

    add-float v4, p3, p1

    add-float/2addr p3, v0

    invoke-virtual {v1, v3, v4, p2, p3}, Landroid/graphics/Path;->quadTo(FFFF)V

    if-eqz p5, :cond_0

    .line 5
    iget-object p3, p0, Lnkk;->e:Landroid/graphics/Path;

    sub-float p5, p4, v0

    invoke-virtual {p3, p2, p5}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lnkk;->e:Landroid/graphics/Path;

    sub-float p5, p4, v0

    invoke-virtual {p3, p2, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    :goto_0
    iget-object p2, p0, Lnkk;->e:Landroid/graphics/Path;

    sub-float p1, p4, p1

    invoke-virtual {p2, v3, p1, v2, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public final e(FFFFZ)V
    .locals 5

    const/high16 v0, 0x42700000    # 60.0f

    .line 1
    invoke-static {v0, p1}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    .line 2
    invoke-static {v1, p1}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result p1

    .line 3
    iget-object v1, p0, Lnkk;->e:Landroid/graphics/Path;

    add-float v2, p2, v0

    invoke-virtual {v1, v2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget-object v1, p0, Lnkk;->e:Landroid/graphics/Path;

    add-float v3, p2, p1

    add-float v4, p3, p1

    add-float/2addr p3, v0

    invoke-virtual {v1, v3, v4, p2, p3}, Landroid/graphics/Path;->quadTo(FFFF)V

    if-eqz p5, :cond_0

    .line 5
    iget-object p3, p0, Lnkk;->e:Landroid/graphics/Path;

    sub-float p5, p4, v0

    invoke-virtual {p3, p2, p5}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lnkk;->e:Landroid/graphics/Path;

    sub-float p5, p4, v0

    invoke-virtual {p3, p2, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    :goto_0
    iget-object p2, p0, Lnkk;->e:Landroid/graphics/Path;

    sub-float p1, p4, p1

    invoke-virtual {p2, v3, p1, v2, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;FFFFIFI)V
    .locals 6

    .line 1
    invoke-static {p6}, Lsfh;->i(I)I

    move-result p6

    .line 2
    iget-object v0, p0, Lnkk;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-static {p7, p2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result p6

    .line 4
    invoke-static {p3, p2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result p3

    .line 5
    invoke-static {p4, p2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result v4

    .line 6
    invoke-static {p5, p2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result p4

    .line 7
    iget-object p5, p0, Lnkk;->a:Landroid/graphics/Paint;

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object p5, p0, Lnkk;->e:Landroid/graphics/Path;

    invoke-virtual {p5}, Landroid/graphics/Path;->rewind()V

    const/16 p5, 0x5a

    if-eq p8, p5, :cond_1

    const/16 p5, 0x10e

    if-eq p8, p5, :cond_0

    sub-float v3, v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lnkk;->e(FFFFZ)V

    goto :goto_0

    :cond_0
    sub-float v2, p3, p4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lnkk;->i(FFFFZ)V

    goto :goto_0

    :cond_1
    add-float v3, p3, p4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lnkk;->b(FFFFZ)V

    .line 12
    :goto_0
    iget-object p2, p0, Lnkk;->e:Landroid/graphics/Path;

    iget-object p3, p0, Lnkk;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;FFILush;)V
    .locals 14

    .line 1
    invoke-static/range {p4 .. p5}, Lnrh;->s(ILush;)I

    move-result v0

    .line 2
    invoke-static {v0}, Ljok;->a(I)I

    move-result v0

    .line 3
    invoke-static/range {p4 .. p5}, Lnrh;->X(ILush;)I

    move-result v1

    .line 4
    invoke-static/range {p4 .. p5}, Lnrh;->Z(ILush;)I

    move-result v2

    .line 5
    invoke-static/range {p4 .. p5}, Lnrh;->P(ILush;)I

    move-result v3

    .line 6
    invoke-static/range {p4 .. p5}, Lnrh;->T(ILush;)I

    move-result v10

    .line 7
    invoke-static/range {p4 .. p5}, Lnrh;->g0(ILush;)Z

    move-result v4

    if-eqz v4, :cond_0

    int-to-float v11, v1

    int-to-float v12, v2

    int-to-float v13, v3

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move v4, v11

    move v5, v12

    move v6, v13

    move v7, v0

    move/from16 v8, p3

    move v9, v10

    .line 8
    invoke-virtual/range {v1 .. v9}, Lnkk;->c(Landroid/graphics/Canvas;FFFFIFI)V

    .line 9
    invoke-static/range {p4 .. p5}, Lnrh;->e0(ILush;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move v4, v11

    move v5, v12

    move v6, v13

    move v7, v0

    move/from16 v8, p3

    move v9, v10

    .line 10
    invoke-virtual/range {v1 .. v9}, Lnkk;->f(Landroid/graphics/Canvas;FFFFIFI)V

    goto :goto_0

    :cond_0
    int-to-float v4, v1

    int-to-float v5, v2

    int-to-float v6, v3

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move v7, v0

    move/from16 v8, p3

    move v9, v10

    .line 11
    invoke-virtual/range {v1 .. v9}, Lnkk;->f(Landroid/graphics/Canvas;FFFFIFI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Landroid/graphics/Canvas;FIFFFIFI)V
    .locals 9

    move v0, p3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    .line 1
    invoke-virtual/range {v0 .. v8}, Lnkk;->c(Landroid/graphics/Canvas;FFFFIFI)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    .line 2
    invoke-virtual/range {v0 .. v8}, Lnkk;->f(Landroid/graphics/Canvas;FFFFIFI)V

    :goto_0
    return-void
.end method

.method public final i(FFFFZ)V
    .locals 5

    const/high16 v0, 0x42700000    # 60.0f

    .line 1
    invoke-static {v0, p1}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    .line 2
    invoke-static {v1, p1}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result p1

    .line 3
    iget-object v1, p0, Lnkk;->e:Landroid/graphics/Path;

    sub-float v2, p4, v0

    invoke-virtual {v1, p2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget-object v1, p0, Lnkk;->e:Landroid/graphics/Path;

    add-float v3, p2, p1

    sub-float v4, p4, p1

    add-float/2addr p2, v0

    invoke-virtual {v1, v3, v4, p2, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    if-eqz p5, :cond_0

    .line 5
    iget-object p2, p0, Lnkk;->e:Landroid/graphics/Path;

    sub-float p5, p3, v0

    invoke-virtual {p2, p5, p4}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lnkk;->e:Landroid/graphics/Path;

    sub-float p5, p3, v0

    invoke-virtual {p2, p5, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    :goto_0
    iget-object p2, p0, Lnkk;->e:Landroid/graphics/Path;

    sub-float p1, p3, p1

    invoke-virtual {p2, p1, v4, p3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public j(Landroid/graphics/Canvas;FFFFFIF)V
    .locals 1

    .line 1
    invoke-static {p7}, Lsfh;->i(I)I

    move-result p7

    .line 2
    iget-object v0, p0, Lnkk;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-static {p8, p2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result p7

    .line 4
    invoke-static {p3, p2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result p3

    .line 5
    invoke-static {p4, p2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result p4

    .line 6
    invoke-static {p5, p2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result p5

    .line 7
    invoke-static {p6, p2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result p6

    .line 8
    iget-object p2, p0, Lnkk;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object p7, p0, Lnkk;->a:Landroid/graphics/Paint;

    move p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    move-object p6, p7

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public k(Landroid/graphics/Canvas;FFFII)V
    .locals 1

    .line 1
    invoke-static {p5}, Lsfh;->i(I)I

    move-result p5

    .line 2
    iget-object v0, p0, Lnkk;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-static {p3, p2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result p3

    .line 4
    invoke-static {p4, p2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result p4

    const/high16 p5, 0x42f00000    # 120.0f

    .line 5
    invoke-static {p5, p2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result p5

    const/high16 v0, 0x42700000    # 60.0f

    .line 6
    invoke-static {v0, p2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result p2

    .line 7
    iget-object v0, p0, Lnkk;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    const/16 v0, 0x5a

    if-eq p6, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p6, v0, :cond_0

    .line 8
    iget-object p6, p0, Lnkk;->e:Landroid/graphics/Path;

    sub-float v0, p3, p2

    invoke-virtual {p6, v0, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    iget-object p6, p0, Lnkk;->e:Landroid/graphics/Path;

    add-float/2addr p2, p3

    invoke-virtual {p6, p2, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object p2, p0, Lnkk;->e:Landroid/graphics/Path;

    sub-float/2addr p4, p5

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p6, p0, Lnkk;->e:Landroid/graphics/Path;

    sub-float v0, p4, p2

    invoke-virtual {p6, p3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    iget-object p6, p0, Lnkk;->e:Landroid/graphics/Path;

    add-float/2addr p2, p4

    invoke-virtual {p6, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object p2, p0, Lnkk;->e:Landroid/graphics/Path;

    sub-float/2addr p3, p5

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p6, p0, Lnkk;->e:Landroid/graphics/Path;

    sub-float v0, p4, p2

    invoke-virtual {p6, p3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget-object p6, p0, Lnkk;->e:Landroid/graphics/Path;

    add-float/2addr p2, p4

    invoke-virtual {p6, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget-object p2, p0, Lnkk;->e:Landroid/graphics/Path;

    add-float/2addr p3, p5

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    :goto_0
    iget-object p2, p0, Lnkk;->e:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 18
    iget-object p2, p0, Lnkk;->e:Landroid/graphics/Path;

    iget-object p3, p0, Lnkk;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final l(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lnkk;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lnkk;->d:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    iget-object p1, p0, Lnkk;->d:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget-object p1, p0, Lnkk;->d:Landroid/graphics/Path;

    return-object p1
.end method
