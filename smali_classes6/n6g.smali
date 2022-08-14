.class public Ln6g;
.super Ljava/lang/Object;
.source "PicRender.java"


# instance fields
.field public a:Lh3g;

.field public b:Ls2m;

.field public c:Lg3g;

.field public d:Lx6g;

.field public e:Luag;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lh3g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg3g;

    invoke-direct {v0}, Lg3g;-><init>()V

    iput-object v0, p0, Ln6g;->c:Lg3g;

    .line 3
    new-instance v0, Lx6g;

    invoke-direct {v0}, Lx6g;-><init>()V

    iput-object v0, p0, Ln6g;->d:Lx6g;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Ln6g;->f:F

    .line 5
    iput v0, p0, Ln6g;->g:F

    .line 6
    iput-object p1, p0, Ln6g;->a:Lh3g;

    return-void
.end method

.method public static i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ln6g;->a:Lh3g;

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;IIIIIILl6g;)V
    .locals 3

    sub-int v0, p4, p2

    sub-int v1, p5, p3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 3
    invoke-virtual/range {p0 .. p8}, Ln6g;->c(Landroid/graphics/Canvas;IIIIIILl6g;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;IIIIIILl6g;)V
    .locals 9

    move-object v7, p0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 2
    iget-object v0, v7, Ln6g;->b:Ls2m;

    invoke-virtual {v0}, Ls2m;->d0()F

    move-result v6

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v6}, Ln6g;->n(IIIIIF)V

    .line 3
    iget-object v2, v7, Ln6g;->c:Lg3g;

    iget-object v3, v7, Ln6g;->d:Lx6g;

    move-object v1, p1

    move/from16 v4, p7

    move-object/from16 v5, p8

    invoke-virtual/range {v0 .. v5}, Ln6g;->h(Landroid/graphics/Canvas;Lg3g;Lx6g;ILl6g;)V

    move-object v0, p1

    .line 4
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Lf2n;IIFLl6g;)V
    .locals 10

    move-object v9, p0

    move-object v0, p2

    move v1, p5

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    move v6, p3

    .line 1
    invoke-virtual {p0, p2, p3, v2}, Ln6g;->o(Lf2n;IF)V

    .line 2
    iput v1, v9, Ln6g;->g:F

    iput v1, v9, Ln6g;->f:F

    .line 3
    iget-object v1, v9, Ln6g;->c:Lg3g;

    iget-object v2, v0, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    invoke-virtual {v1, v2}, Lg3g;->Z(I)I

    move-result v2

    .line 4
    iget-object v1, v9, Ln6g;->c:Lg3g;

    iget-object v3, v0, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->b:I

    invoke-virtual {v1, v3}, Lg3g;->Z(I)I

    move-result v1

    iget-object v3, v9, Ln6g;->c:Lg3g;

    iget-object v4, v0, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->b:I

    invoke-virtual {v3, v4}, Lg3g;->Y(I)I

    move-result v3

    add-int v4, v1, v3

    .line 5
    iget-object v1, v9, Ln6g;->c:Lg3g;

    iget-object v3, v0, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->a:I

    invoke-virtual {v1, v3}, Lg3g;->a1(I)I

    move-result v3

    .line 6
    iget-object v1, v9, Ln6g;->c:Lg3g;

    iget-object v5, v0, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->a:I

    invoke-virtual {v1, v5}, Lg3g;->a1(I)I

    move-result v1

    iget-object v5, v9, Ln6g;->c:Lg3g;

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    invoke-virtual {v5, v0}, Lg3g;->Z0(I)I

    move-result v0

    add-int v5, v1, v0

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move v6, p3

    move v7, p4

    move-object/from16 v8, p6

    .line 7
    invoke-virtual/range {v0 .. v8}, Ln6g;->e(Landroid/graphics/Canvas;IIIIIILl6g;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v6, p3

    move v7, p4

    move-object/from16 v8, p6

    .line 8
    invoke-virtual/range {v0 .. v8}, Ln6g;->b(Landroid/graphics/Canvas;IIIIIILl6g;)V

    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;IIIIIILl6g;)V
    .locals 21

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p4

    move/from16 v12, p5

    sub-int v0, v11, p2

    sub-int v1, v12, p3

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    iget v2, v9, Ln6g;->f:F

    const/high16 v3, 0x45000000    # 2048.0f

    div-float v4, v3, v2

    float-to-int v13, v4

    .line 2
    iget v4, v9, Ln6g;->g:F

    div-float/2addr v3, v4

    float-to-int v14, v3

    .line 3
    div-int v15, v0, v13

    .line 4
    div-int v8, v1, v14

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 5
    div-int/lit8 v0, v0, 0x2

    :cond_1
    move/from16 v16, v0

    const/16 v17, 0x0

    const/4 v7, 0x0

    :goto_0
    if-gt v7, v15, :cond_3

    const/4 v6, 0x0

    :goto_1
    if-gt v6, v8, :cond_2

    mul-int v0, v7, v13

    mul-int v1, v6, v14

    add-int v2, p2, v0

    add-int v3, p3, v1

    add-int v4, v2, v13

    .line 6
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v5, v3, v14

    .line 7
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    int-to-float v1, v1

    .line 9
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    rsub-int/lit8 v0, v16, 0x0

    add-int v1, v13, v16

    move/from16 v18, v6

    add-int v6, v14, v16

    .line 10
    invoke-virtual {v10, v0, v0, v1, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, p6

    move/from16 v19, v7

    move/from16 v7, p7

    move/from16 v20, v8

    move-object/from16 v8, p8

    .line 11
    invoke-virtual/range {v0 .. v8}, Ln6g;->c(Landroid/graphics/Canvas;IIIIIILl6g;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v6, v18, 0x1

    move/from16 v7, v19

    move/from16 v8, v20

    goto :goto_1

    :cond_2
    move/from16 v19, v7

    move/from16 v20, v8

    add-int/lit8 v7, v19, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public f(Landroid/graphics/Canvas;Lf2n;IFLl6g;)V
    .locals 7

    const/16 v4, 0xf

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Ln6g;->d(Landroid/graphics/Canvas;Lf2n;IIFLl6g;)V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Lf2n;IF)V
    .locals 7

    .line 1
    sget-object v6, Ll6g;->h:Ll6g;

    const/16 v4, 0xb

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Ln6g;->d(Landroid/graphics/Canvas;Lf2n;IIFLl6g;)V

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Lg3g;Lx6g;ILl6g;)V
    .locals 3

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_2

    .line 3
    :try_start_0
    new-instance v1, Lh7g;

    invoke-direct {v1, p3, p5}, Lh7g;-><init>(Lx6g;Lx2g;)V

    .line 4
    iget p5, p0, Ln6g;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p5, v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1, p5}, Lh7g;->o(F)V

    goto :goto_0

    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p5, v2

    .line 6
    invoke-virtual {v1, p5}, Lh7g;->o(F)V

    .line 7
    :goto_0
    invoke-virtual {v1, p1, v0, p2}, Lh7g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I

    const/4 p5, 0x1

    .line 8
    invoke-virtual {v1, p5}, Lh7g;->c(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    .line 9
    new-instance p4, Lt7g;

    iget-object p5, p2, Lg3g;->c:Ls2m;

    iget-object v1, p0, Ln6g;->a:Lh3g;

    invoke-virtual {v1}, Lh3g;->r()Lf3g;

    move-result-object v1

    invoke-direct {p4, p3, p5, v1}, Lt7g;-><init>(Lx6g;Ls2m;Li3g;)V

    .line 10
    invoke-static {}, Ly7g;->n()Ly7g;

    move-result-object p3

    invoke-virtual {p4, p3}, Lt7g;->e(Lv7g;)V

    .line 11
    invoke-virtual {p4, p1, v0, p2}, Le7g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I

    .line 12
    invoke-virtual {p4}, Lt7g;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    const-string p2, "et-log"

    const-string p3, "****drawRange crashed"

    .line 13
    invoke-static {p2, p3, p1}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln6g;->b:Ls2m;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln6g;->a:Lh3g;

    iget-object v0, v0, Lh3g;->B:Lg3g;

    iget-object v0, v0, Lg3g;->c:Ls2m;

    invoke-virtual {v0}, Ls2m;->q()Ls2m;

    move-result-object v0

    iput-object v0, p0, Ln6g;->b:Ls2m;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    new-instance v0, Lvag;

    iget-object v1, p0, Ln6g;->a:Lh3g;

    iget-object v1, v1, Lh3g;->B:Lg3g;

    iget-object v1, v1, Lg3g;->a:Lg2m;

    iget-object v2, p0, Ln6g;->b:Ls2m;

    invoke-direct {v0, v1, v2}, Lvag;-><init>(Lg2m;Ls2m;)V

    iput-object v0, p0, Ln6g;->e:Luag;

    :cond_0
    return-void
.end method

.method public k(Lf2n;IF)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln6g;->o(Lf2n;IF)V

    .line 2
    iget-object p2, p0, Ln6g;->c:Lg3g;

    .line 3
    iget-object p3, p1, Lf2n;->b:Le2n;

    iget p3, p3, Le2n;->a:I

    invoke-virtual {p2, p3}, Lg3g;->a1(I)I

    move-result p3

    iget-object v0, p1, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    .line 4
    invoke-virtual {p2, v0}, Lg3g;->Z0(I)I

    move-result v0

    add-int/2addr p3, v0

    iget-object p1, p1, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->a:I

    .line 5
    invoke-virtual {p2, p1}, Lg3g;->a1(I)I

    move-result p1

    sub-int/2addr p3, p1

    const/4 p1, 0x0

    if-gtz p3, :cond_0

    return p1

    :cond_0
    add-int/2addr p3, p1

    return p3
.end method

.method public l(Lf2n;IF)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln6g;->o(Lf2n;IF)V

    .line 2
    iget-object p2, p0, Ln6g;->c:Lg3g;

    .line 3
    iget-object p3, p1, Lf2n;->b:Le2n;

    iget p3, p3, Le2n;->b:I

    invoke-virtual {p2, p3}, Lg3g;->Z(I)I

    move-result p3

    iget-object v0, p1, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    invoke-virtual {p2, v0}, Lg3g;->Y(I)I

    move-result v0

    add-int/2addr p3, v0

    iget-object p1, p1, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->b:I

    invoke-virtual {p2, p1}, Lg3g;->Z(I)I

    move-result p1

    sub-int/2addr p3, p1

    const/4 p1, 0x0

    if-gtz p3, :cond_0

    return p1

    :cond_0
    add-int/2addr p3, p1

    return p3
.end method

.method public m(IIILf2n;F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln6g;->j()V

    .line 2
    iget-object v0, p0, Ln6g;->b:Ls2m;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p5, p5, v1

    float-to-int p5, p5

    invoke-virtual {v0, p5}, Ls2m;->q0(I)V

    const/4 p5, 0x1

    .line 3
    invoke-virtual {p0, p3, p5}, Ln6g;->s(IZ)V

    .line 4
    iget-object p3, p4, Lf2n;->a:Le2n;

    iget p5, p3, Le2n;->b:I

    .line 5
    iget p3, p3, Le2n;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    iget-object v2, p0, Ln6g;->c:Lg3g;

    invoke-virtual {v2, p5}, Lg3g;->Y(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, p2, :cond_1

    .line 7
    iget-object p1, p0, Ln6g;->c:Lg3g;

    invoke-virtual {p1, p3}, Lg3g;->Z0(I)I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p4, Lf2n;->b:Le2n;

    iput p5, p1, Le2n;->b:I

    .line 9
    iput p3, p1, Le2n;->a:I

    return-void
.end method

.method public final n(IIIIIF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln6g;->b:Ls2m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p5}, Ln6g;->q(IIIII)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Ln6g;->a:Lh3g;

    iget-object v0, v0, Lh3g;->B:Lg3g;

    iget-object v0, v0, Lg3g;->c:Ls2m;

    invoke-virtual {v0}, Ls2m;->q()Ls2m;

    move-result-object v0

    iput-object v0, p0, Ln6g;->b:Ls2m;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p6, p6, v1

    float-to-int p6, p6

    .line 4
    invoke-virtual {v0, p6}, Ls2m;->q0(I)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    new-instance p6, Lvag;

    iget-object v0, p0, Ln6g;->a:Lh3g;

    iget-object v0, v0, Lh3g;->B:Lg3g;

    iget-object v0, v0, Lg3g;->a:Lg2m;

    iget-object v1, p0, Ln6g;->b:Ls2m;

    invoke-direct {p6, v0, v1}, Lvag;-><init>(Lg2m;Ls2m;)V

    iput-object p6, p0, Ln6g;->e:Luag;

    .line 6
    invoke-virtual/range {p0 .. p5}, Ln6g;->q(IIIII)V

    return-void
.end method

.method public final o(Lf2n;IF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ln6g;->p(Lf2n;IFZ)V

    return-void
.end method

.method public final p(Lf2n;IFZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln6g;->j()V

    .line 2
    iget-object v0, p0, Ln6g;->b:Ls2m;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {v0, p3}, Ls2m;->q0(I)V

    .line 3
    invoke-virtual {p0, p1, p2, p4}, Ln6g;->r(Lf2n;IZ)V

    return-void
.end method

.method public final q(IIIII)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p5, v0}, Ln6g;->s(IZ)V

    .line 2
    iget-object v1, p0, Ln6g;->d:Lx6g;

    iget-object v6, p0, Ln6g;->c:Lg3g;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lx6g;->w(IIIILg3g;)V

    .line 3
    invoke-virtual {p0}, Ln6g;->t()V

    return-void
.end method

.method public final r(Lf2n;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Ln6g;->s(IZ)V

    .line 2
    iget-object p2, p0, Ln6g;->d:Lx6g;

    iget-object p3, p0, Ln6g;->c:Lg3g;

    invoke-virtual {p2, p1, p3}, Lx6g;->x(Lf2n;Lg3g;)V

    .line 3
    invoke-virtual {p0}, Ln6g;->t()V

    return-void
.end method

.method public final s(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln6g;->c:Lg3g;

    .line 2
    iget-object v1, p0, Ln6g;->d:Lx6g;

    .line 3
    iget-object v2, p0, Ln6g;->a:Lh3g;

    iget-object v2, v2, Lh3g;->B:Lg3g;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lg3g;->j1(Lg3g;Ly6g;Z)V

    xor-int/2addr p2, v3

    .line 4
    invoke-virtual {v0, p2}, Lg3g;->e1(Z)V

    .line 5
    invoke-virtual {v0, v3}, Lg3g;->d1(Z)V

    .line 6
    iget-object p2, p0, Ln6g;->b:Ls2m;

    iput-object p2, v0, Lg3g;->c:Ls2m;

    .line 7
    iget-object p2, p0, Ln6g;->e:Luag;

    iput-object p2, v0, Lg3g;->b:Luag;

    .line 8
    iget-object p2, p0, Ln6g;->a:Lh3g;

    iget-object p2, p2, Lh3g;->B:Lg3g;

    iget-object p2, p2, Lg3g;->a:Lg2m;

    invoke-interface {p2}, Lg2m;->K()Lo2m;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Lo2m;->w0()Lk2m;

    move-result-object v1

    if-ltz p1, :cond_0

    .line 10
    invoke-virtual {v1}, Lk2m;->b6()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 11
    invoke-virtual {v1, p1}, Lk2m;->p2(I)Lo2m;

    move-result-object p2

    .line 12
    :cond_0
    invoke-virtual {p2}, Lo2m;->a5()Lg2m;

    move-result-object p1

    iput-object p1, v0, Lg3g;->a:Lg2m;

    .line 13
    :cond_1
    invoke-virtual {v0}, Lg3g;->w()V

    const/4 p1, 0x0

    .line 14
    iput p1, v0, Lg3g;->j:I

    .line 15
    iput p1, v0, Lg3g;->k:I

    .line 16
    iput p1, v0, Lg3g;->h:I

    .line 17
    iput p1, v0, Lg3g;->i:I

    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-object v0, p0, Ln6g;->d:Lx6g;

    .line 2
    iget-object v1, p0, Ln6g;->c:Lg3g;

    .line 3
    invoke-virtual {v0}, Lx6g;->h()Lx6g$a;

    move-result-object v0

    .line 4
    iget-object v2, v0, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    if-eq v3, v4, :cond_0

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    if-eq v5, v6, :cond_0

    add-int/lit8 v3, v3, 0x0

    .line 5
    iput v3, v2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v5, v5, 0x0

    .line 6
    iput v5, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v4, 0x0

    .line 7
    iput v4, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v6, 0x0

    .line 8
    iput v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 9
    :cond_0
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iput v3, v1, Lg3g;->f:I

    .line 10
    iget v3, v2, Landroid/graphics/Rect;->top:I

    iput v3, v1, Lg3g;->g:I

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Lg3g;->d:I

    .line 12
    iget-object v0, v0, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v1, Lg3g;->e:I

    .line 13
    invoke-virtual {v1}, Lg3g;->I0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget v0, v1, Lg3g;->d:I

    invoke-virtual {v1}, Lg3g;->P()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Lg3g;->d:I

    .line 15
    iget v0, v1, Lg3g;->e:I

    invoke-virtual {v1}, Lg3g;->Q()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Lg3g;->e:I

    :cond_1
    return-void
.end method
