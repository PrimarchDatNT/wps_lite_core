.class public Lnah;
.super Lgah;
.source "WordArtVertSpan.java"


# instance fields
.field public B:Landroid/graphics/Paint$FontMetricsInt;

.field public I:I

.field public S:Z

.field public T:Z

.field public U:Z


# direct methods
.method public constructor <init>(IZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgah;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lnah;->B:Landroid/graphics/Paint$FontMetricsInt;

    .line 3
    iput p1, p0, Lnah;->I:I

    .line 4
    iput-boolean p2, p0, Lnah;->S:Z

    .line 5
    iput-boolean p3, p0, Lnah;->T:Z

    .line 6
    iput-boolean p4, p0, Lnah;->U:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)[I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnah;->b(Landroid/graphics/Paint;)I

    move-result p1

    sub-int/2addr p4, p3

    .line 2
    new-array p2, p4, [I

    .line 3
    invoke-static {p2, p1}, Ljava/util/Arrays;->fill([II)V

    if-eqz p5, :cond_0

    .line 4
    iget-object p1, p0, Lnah;->B:Landroid/graphics/Paint$FontMetricsInt;

    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 5
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 6
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 7
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 8
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    :cond_0
    return-object p2
.end method

.method public final b(Landroid/graphics/Paint;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnah;->B:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 2
    iget-object p1, p0, Lnah;->B:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, p1

    int-to-float p1, v0

    const v0, 0x3f933333    # 1.15f

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final c(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget v0, p0, Lnah;->I:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    move/from16 v1, p4

    move/from16 v2, p6

    move/from16 v3, p8

    move-object/from16 v10, p9

    .line 1
    invoke-virtual {v0, v10}, Lnah;->c(Landroid/graphics/Paint;)V

    .line 2
    invoke-virtual {v0, v10}, Lnah;->b(Landroid/graphics/Paint;)I

    move-result v11

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-boolean v4, v0, Lnah;->U:Z

    if-eqz v4, :cond_0

    int-to-float v4, v2

    goto :goto_0

    :cond_0
    int-to-float v4, v3

    :goto_0
    move/from16 v5, p5

    invoke-virtual {v8, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-boolean v4, v0, Lnah;->U:Z

    if-eqz v4, :cond_1

    const/high16 v4, 0x42b40000    # 90.0f

    goto :goto_1

    :cond_1
    const/high16 v4, -0x3d4c0000    # -90.0f

    :goto_1
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->rotate(F)V

    sub-int v12, v1, v9

    .line 6
    new-array v13, v12, [F

    move-object/from16 v14, p2

    .line 7
    invoke-virtual {v10, v14, v9, v1, v13}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    sub-int v1, v3, v2

    int-to-float v15, v1

    .line 8
    iget-boolean v1, v0, Lnah;->U:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lnah;->B:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lnah;->B:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    :goto_2
    neg-int v1, v1

    int-to-float v1, v1

    move v7, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v12, :cond_6

    add-int v3, v9, v6

    .line 9
    aget v1, v13, v6

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget-boolean v2, v0, Lnah;->S:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v2, :cond_3

    div-float v1, v15, v4

    .line 12
    invoke-virtual {v8, v1, v7}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_4

    .line 13
    :cond_3
    iget-boolean v2, v0, Lnah;->T:Z

    if-eqz v2, :cond_4

    div-float v2, v15, v4

    sub-float/2addr v2, v1

    .line 14
    invoke-virtual {v8, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_4

    :cond_4
    sub-float v1, v15, v1

    div-float/2addr v1, v4

    .line 15
    invoke-virtual {v8, v1, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_4
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v17, v6

    move/from16 v6, v16

    move/from16 v16, v7

    move-object/from16 v7, p9

    .line 16
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v1, 0x0

    .line 18
    iget-boolean v2, v0, Lnah;->U:Z

    if-eqz v2, :cond_5

    neg-int v2, v11

    int-to-float v2, v2

    goto :goto_5

    :cond_5
    int-to-float v2, v11

    :goto_5
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v6, v17, 0x1

    move/from16 v7, v16

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnah;->b(Landroid/graphics/Paint;)I

    move-result p1

    if-eqz p5, :cond_0

    .line 2
    iget-object p2, p0, Lnah;->B:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 3
    iget v0, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 4
    iget v0, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 5
    iget v0, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 6
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    :cond_0
    sub-int/2addr p4, p3

    mul-int p1, p1, p4

    return p1
.end method
