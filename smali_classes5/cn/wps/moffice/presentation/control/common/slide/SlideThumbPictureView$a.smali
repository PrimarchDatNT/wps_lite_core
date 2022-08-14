.class public Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView$a;
.super Ljava/lang/Object;
.source "SlideThumbPictureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView$a;->a:Landroid/graphics/Paint;

    .line 3
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    const/high16 v1, 0x41880000    # 17.0f

    .line 4
    invoke-virtual {v0, v1}, Lto;->c(F)F

    move-result v1

    iput v1, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView$a;->b:F

    const/high16 v1, 0x41400000    # 12.0f

    .line 5
    invoke-virtual {v0, v1}, Lto;->c(F)F

    move-result v1

    iput v1, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView$a;->c:F

    const v1, 0x3f666666    # 0.9f

    .line 6
    invoke-virtual {v0, v1}, Lto;->c(F)F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView$a;->d:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;IIF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView$a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView$a;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView$a;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView$a;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView$a;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v5, p2

    sub-float v3, v5, p4

    int-to-float v6, p3

    sub-float v4, v6, p4

    .line 5
    iget-object v7, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView$a;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;IIIIIFZ)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p7

    .line 1
    iget-object v0, v6, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView$a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 2
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 3
    iget-object v0, v6, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView$a;->a:Landroid/graphics/Paint;

    iget v1, v6, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView$a;->c:F

    invoke-virtual {p0, v0, v11, v10, v1}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView$a;->d(Landroid/graphics/Paint;Ljava/lang/String;FF)V

    .line 4
    iget-object v0, v6, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView$a;->a:Landroid/graphics/Paint;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v11, v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v12

    .line 5
    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 6
    iget-object v0, v6, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView$a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v14

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    move v5, v13

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView$a;->c(Landroid/graphics/Canvas;IIIF)V

    .line 8
    iget-object v0, v6, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView$a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 9
    iget-object v0, v6, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView$a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    iget-object v0, v6, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView$a;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v0, v6, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView$a;->a:Landroid/graphics/Paint;

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, v6, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView$a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, v6, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView$a;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    int-to-float v1, v8

    sub-float/2addr v1, v13

    sub-float v2, v13, v12

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    int-to-float v2, v9

    sub-float/2addr v2, v10

    sub-float v0, v10, v0

    div-float/2addr v0, v3

    add-float/2addr v2, v0

    .line 13
    iget-object v0, v6, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView$a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    .line 14
    iget-object v0, v6, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView$a;->a:Landroid/graphics/Paint;

    invoke-virtual {v7, v11, v1, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz p8, :cond_0

    .line 15
    invoke-virtual {p0, v7, v8, v9, v13}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView$a;->a(Landroid/graphics/Canvas;IIF)V

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Canvas;IIIF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView$a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView$a;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView$a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, p2

    sub-float v2, v4, p5

    int-to-float v5, p3

    sub-float v3, v5, p5

    .line 4
    iget-object v6, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView$a;->a:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public d(Landroid/graphics/Paint;Ljava/lang/String;FF)V
    .locals 4

    .line 1
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p4

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView$a;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v1

    .line 5
    invoke-static {v1, p3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x3

    if-le v0, v3, :cond_0

    .line 6
    invoke-virtual {p1, p2, v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    sub-float v0, p2, p3

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez v0, :cond_1

    int-to-float v0, v0

    add-float/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    .line 8
    :goto_1
    invoke-static {v1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-lez p2, :cond_2

    mul-float p4, p4, v0

    div-float/2addr p4, v1

    .line 9
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr p2, v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_3

    mul-float p4, p4, p3

    div-float/2addr p4, p2

    .line 12
    :cond_3
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method
