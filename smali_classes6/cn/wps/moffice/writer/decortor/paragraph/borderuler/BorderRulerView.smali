.class public Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;
.super Lcn/wps/moffice/writer/port/decorator/IBorderRulerView;
.source "BorderRulerView.java"


# instance fields
.field public B:Landroid/graphics/Paint;

.field public I:Landroid/graphics/Paint;

.field public S:Landroid/graphics/Paint;

.field public T:Landroid/graphics/Paint;

.field public U:Landroid/graphics/Paint;

.field public V:Landroid/graphics/Path;

.field public W:Landroid/graphics/Path;

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:Lzri;

.field public f0:F

.field public g0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvmi;",
            ">;"
        }
    .end annotation
.end field

.field public h0:Lvmi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/writer/port/decorator/IBorderRulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 4
    iput p1, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->a0:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->d0:F

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->e()V

    return-void
.end method

.method private getLongGraduationHeight()F
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->a0:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private getShortGraduationHeight()F
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->a0:F

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->h0:Lvmi;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->h0:Lvmi;

    invoke-virtual {v0}, Lumi;->j()Lbni;

    move-result-object v0

    invoke-virtual {v0}, Lbni;->k()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->V:Landroid/graphics/Path;

    iget-object v2, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->V:Landroid/graphics/Path;

    iget-object v2, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->h0:Lvmi;

    invoke-virtual {v0}, Lumi;->j()Lbni;

    move-result-object v0

    invoke-virtual {v0}, Lbni;->h()F

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->W:Landroid/graphics/Path;

    iget-object v2, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->W:Landroid/graphics/Path;

    iget-object v2, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->h0:Lvmi;

    invoke-virtual {v0}, Lumi;->j()Lbni;

    move-result-object v0

    invoke-virtual {v0}, Lbni;->v()F

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->V:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->V:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FZF)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->h0:Lvmi;

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    cmpg-float v2, p4, v1

    if-gtz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/high16 v2, 0x40800000    # 4.0f

    div-float v3, p4, v2

    const/4 v4, 0x0

    :goto_0
    int-to-float v5, v4

    mul-float v6, v5, p4

    sub-float v6, p2, v6

    cmpg-float v7, v6, v1

    if-gtz v7, :cond_1

    return-void

    :cond_1
    const/4 v13, 0x1

    if-eqz v4, :cond_4

    .line 2
    iget-object v7, v0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->B:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    move-result v7

    iget-object v8, v0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->B:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sub-float/2addr v7, v8

    .line 3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->d0:F

    mul-float v5, v5, v10

    if-eqz p3, :cond_2

    const/4 v10, 0x2

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    :goto_1
    int-to-float v10, v10

    mul-float v5, v5, v10

    float-to-int v5, v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v8, v0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->b0:F

    add-float/2addr v8, v7

    div-float/2addr v8, v9

    iget-object v7, v0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->B:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    invoke-virtual {v15, v5, v6, v8, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4
    iget v11, v0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->b0:F

    iget v5, v0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->a0:F

    div-float/2addr v5, v2

    sub-float v9, v11, v5

    iget-object v12, v0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->T:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move v8, v6

    move v10, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_2
    const/4 v5, 0x4

    if-ge v13, v5, :cond_5

    int-to-float v5, v13

    mul-float v5, v5, v3

    sub-float v17, v6, v5

    .line 5
    rem-int/lit8 v5, v13, 0x2

    if-nez v5, :cond_3

    .line 6
    iget v5, v0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->b0:F

    invoke-direct/range {p0 .. p0}, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->getLongGraduationHeight()F

    move-result v7

    sub-float v16, v5, v7

    iget v5, v0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->b0:F

    iget-object v7, v0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->T:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move/from16 v15, v17

    move/from16 v18, v5

    move-object/from16 v19, v7

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 7
    :cond_3
    iget v5, v0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->b0:F

    invoke-direct/range {p0 .. p0}, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->getShortGraduationHeight()F

    move-result v7

    sub-float v16, v5, v7

    iget v5, v0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->b0:F

    iget-object v7, v0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->T:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move/from16 v15, v17

    move/from16 v18, v5

    move-object/from16 v19, v7

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v13, v13, 0x1

    :cond_4
    move-object/from16 v15, p1

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;FZF)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->h0:Lvmi;

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    div-float v2, p4, v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->f0:F

    add-float/2addr v3, v4

    const/4 v4, 0x0

    :goto_0
    int-to-float v5, v4

    mul-float v6, v5, p4

    add-float v6, p2, v6

    cmpl-float v7, v6, v3

    if-ltz v7, :cond_1

    return-void

    :cond_1
    const/4 v13, 0x1

    if-eqz v4, :cond_4

    .line 3
    iget-object v7, v0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->B:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    move-result v7

    iget-object v8, v0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->B:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sub-float/2addr v7, v8

    .line 4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->d0:F

    mul-float v5, v5, v10

    if-eqz p3, :cond_2

    const/4 v10, 0x2

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    :goto_1
    int-to-float v10, v10

    mul-float v5, v5, v10

    float-to-int v5, v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v8, v0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->b0:F

    add-float/2addr v8, v7

    div-float/2addr v8, v9

    iget-object v7, v0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->B:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    invoke-virtual {v15, v5, v6, v8, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 5
    iget v11, v0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->b0:F

    iget v5, v0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->a0:F

    div-float/2addr v5, v1

    sub-float v9, v11, v5

    iget-object v12, v0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->T:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move v8, v6

    move v10, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_2
    const/4 v5, 0x4

    if-ge v13, v5, :cond_5

    int-to-float v5, v13

    mul-float v5, v5, v2

    add-float v17, v6, v5

    .line 6
    rem-int/lit8 v5, v13, 0x2

    if-nez v5, :cond_3

    .line 7
    iget v5, v0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->b0:F

    invoke-direct/range {p0 .. p0}, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->getLongGraduationHeight()F

    move-result v7

    sub-float v16, v5, v7

    iget v5, v0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->b0:F

    iget-object v7, v0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->T:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move/from16 v15, v17

    move/from16 v18, v5

    move-object/from16 v19, v7

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 8
    :cond_3
    iget v5, v0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->b0:F

    invoke-direct/range {p0 .. p0}, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->getShortGraduationHeight()F

    move-result v7

    sub-float v16, v5, v7

    iget v5, v0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->b0:F

    iget-object v7, v0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->T:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move/from16 v15, v17

    move/from16 v18, v5

    move-object/from16 v19, v7

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v13, v13, 0x1

    :cond_4
    move-object/from16 v15, p1

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->g0:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->g0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvmi;

    invoke-virtual {v2}, Lumi;->j()Lbni;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lbni;->m()F

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2}, Lbni;->o()F

    move-result v6

    iget v7, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->b0:F

    iget-object v8, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->I:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->B:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->B:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->B:Landroid/graphics/Paint;

    iget v2, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->a0:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->B:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->T:Landroid/graphics/Paint;

    .line 7
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->I:Landroid/graphics/Paint;

    .line 9
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    iget-object v2, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->I:Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->S:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    iget-object v2, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->T:Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->U:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->V:Landroid/graphics/Path;

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->W:Landroid/graphics/Path;

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->B:Landroid/graphics/Paint;

    const v1, -0xafaaa0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->I:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    .line 19
    iget-object v1, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->S:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    const v2, -0x3e1e05

    goto :goto_0

    :cond_0
    const v2, -0x4d290c

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v1, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->U:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    const v0, -0xf77810

    goto :goto_1

    :cond_1
    const v0, -0xd57626

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->T:Landroid/graphics/Paint;

    const v1, -0x6b655b

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->e0:Lzri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzri;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->e0:Lzri;

    invoke-virtual {v0}, Lzri;->b0()Lqti;

    move-result-object v0

    invoke-interface {v0}, Lqti;->a2()Loti;

    move-result-object v0

    invoke-interface {v0}, Loti;->b()Lqgk;

    move-result-object v0

    invoke-interface {v0}, Lqgk;->b()Lt0m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lt0m;->a()F

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->e0:Lzri;

    invoke-virtual {v1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v1

    invoke-static {v0, v1}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->c0:F

    :cond_1
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->e0:Lzri;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lzri;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->f()V

    const v0, -0x1f1e1c

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 6
    iget v1, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->f0:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->d(Landroid/graphics/Canvas;)V

    .line 8
    iget v4, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->f0:F

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->f0:F

    add-float v6, v1, v2

    const/4 v7, 0x0

    iget-object v8, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->T:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->h0:Lvmi;

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 11
    :cond_1
    iget v2, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->c0:F

    iget v3, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->a0:F

    const/high16 v4, 0x40200000    # 2.5f

    mul-float v3, v3, v4

    const/4 v4, 0x1

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    const/4 v4, 0x2

    :cond_3
    int-to-float v4, v4

    mul-float v2, v2, v4

    .line 12
    invoke-virtual {v1}, Lumi;->j()Lbni;

    move-result-object v1

    .line 13
    iget-boolean v4, v1, Lbni;->d:Z

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lbni;->o()F

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lbni;->m()F

    move-result v1

    .line 14
    :goto_1
    invoke-virtual {p0, p1, v1, v3, v2}, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->b(Landroid/graphics/Canvas;FZF)V

    .line 15
    invoke-virtual {p0, p1, v1, v3, v2}, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->c(Landroid/graphics/Canvas;FZF)V

    .line 16
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->a(Landroid/graphics/Canvas;)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/16 v0, 0x14

    .line 2
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p2

    .line 2
    iget p3, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->b0:F

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_0

    const p3, 0x3f19999a    # 0.6f

    mul-float p3, p3, p1

    .line 3
    iput p3, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->a0:F

    .line 4
    iget-object p4, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->B:Landroid/graphics/Paint;

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object p3, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->W:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object p3, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->W:Landroid/graphics/Path;

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    iget-object p3, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->W:Landroid/graphics/Path;

    iget v0, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->a0:F

    neg-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v0, p1, v0

    div-float/2addr v0, v2

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object p3, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->W:Landroid/graphics/Path;

    iget v0, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->a0:F

    neg-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p3, v0, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object p3, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->W:Landroid/graphics/Path;

    iget v0, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->a0:F

    div-float/2addr v0, v2

    invoke-virtual {p3, v0, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object p3, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->W:Landroid/graphics/Path;

    iget v0, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->a0:F

    div-float v1, v0, v2

    sub-float v0, p1, v0

    div-float/2addr v0, v2

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object p3, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->W:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 12
    iget-object p3, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->V:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-object p3, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->V:Landroid/graphics/Path;

    invoke-virtual {p3, p4, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    iget-object p2, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->V:Landroid/graphics/Path;

    iget p3, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->a0:F

    neg-float p4, p3

    div-float/2addr p4, v2

    add-float/2addr p3, p1

    div-float/2addr p3, v2

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget-object p2, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->V:Landroid/graphics/Path;

    iget p3, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->a0:F

    neg-float p4, p3

    div-float/2addr p4, v2

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p3, v0

    add-float/2addr p3, p1

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget-object p2, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->V:Landroid/graphics/Path;

    iget p3, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->a0:F

    div-float p4, p3, v2

    div-float/2addr p3, v0

    add-float/2addr p3, p1

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    iget-object p2, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->V:Landroid/graphics/Path;

    iget p3, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->a0:F

    div-float p4, p3, v2

    add-float/2addr p3, p1

    div-float/2addr p3, v2

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget-object p2, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->V:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 19
    iput p1, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->b0:F

    :cond_0
    return-void
.end method

.method public setColumnRects(Ljava/util/List;Lvmi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvmi;",
            ">;",
            "Lvmi;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->g0:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->h0:Lvmi;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEditorScrollX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->f0:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextEditor(Lzri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->e0:Lzri;

    return-void
.end method
