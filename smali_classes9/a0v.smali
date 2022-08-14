.class public La0v;
.super Lwzu;
.source "WritingBrush.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0v$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Landroid/graphics/PointF;

.field public l:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public m:F

.field public n:F

.field public o:Z

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La0v$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwzu;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, La0v;->k:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, La0v;->l:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;FFFFF)V
    .locals 0

    const/4 p3, 0x1

    .line 1
    iput-boolean p3, p0, La0v;->b:Z

    .line 2
    iput p4, p0, La0v;->c:F

    .line 3
    iput p5, p0, La0v;->d:F

    .line 4
    iput p2, p0, La0v;->e:F

    mul-float p2, p2, p6

    .line 5
    iput p2, p0, La0v;->f:F

    .line 6
    iput-object p1, p0, La0v;->a:Landroid/graphics/Path;

    .line 7
    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La0v;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La0v;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public d(Z)V
    .locals 9

    .line 1
    iget-object p1, p0, La0v;->a:Landroid/graphics/Path;

    iget v0, p0, La0v;->g:F

    iget v1, p0, La0v;->h:F

    iget v2, p0, La0v;->i:F

    iget v3, p0, La0v;->j:F

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 2
    iget-object p1, p0, La0v;->l:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget p1, p0, La0v;->c:F

    .line 4
    iget v0, p0, La0v;->d:F

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, La0v;->l:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 6
    iget-object v1, p0, La0v;->l:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 7
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 8
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 9
    iget-object v5, p0, La0v;->a:Landroid/graphics/Path;

    add-float v6, p1, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float v8, v0, v4

    div-float/2addr v8, v7

    invoke-virtual {v5, p1, v0, v6, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-int/lit8 v2, v2, -0x1

    move p1, v3

    move v0, v4

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean v2, p0, La0v;->o:Z

    if-nez v2, :cond_2

    .line 11
    iget-object v2, p0, La0v;->l:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    .line 12
    iput p1, p0, La0v;->g:F

    .line 13
    iput v0, p0, La0v;->h:F

    .line 14
    :cond_2
    iget-object p1, p0, La0v;->a:Landroid/graphics/Path;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public e(FFF)V
    .locals 17

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    .line 1
    iget v0, v6, La0v;->c:F

    cmpl-float v1, v0, v7

    if-nez v1, :cond_0

    iget v1, v6, La0v;->d:F

    cmpl-float v1, v1, v8

    if-nez v1, :cond_0

    return-void

    :cond_0
    sub-float v0, v7, v0

    .line 2
    iget v1, v6, La0v;->d:F

    sub-float v1, v8, v1

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    .line 3
    iget v3, v6, La0v;->f:F

    mul-float v3, v3, v3

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v3, v4

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    return-void

    :cond_1
    float-to-double v2, v2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    div-float/2addr v1, v2

    neg-float v0, v0

    div-float/2addr v0, v2

    .line 5
    iget v2, v6, La0v;->e:F

    mul-float v9, v2, p3

    .line 6
    iget v2, v6, La0v;->f:F

    mul-float v3, v2, v1

    mul-float v2, v2, v0

    mul-float v10, v9, v1

    mul-float v11, v9, v0

    .line 7
    iget v0, v6, La0v;->c:F

    sub-float v12, v0, v3

    .line 8
    iget v1, v6, La0v;->d:F

    sub-float v13, v1, v2

    add-float v14, v0, v3

    add-float v15, v1, v2

    .line 9
    iget-boolean v0, v6, La0v;->b:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v6, La0v;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    iget v0, v6, La0v;->c:F

    mul-float v2, v2, v1

    add-float v5, v0, v2

    .line 12
    iget v0, v6, La0v;->d:F

    mul-float v3, v3, v1

    sub-float v4, v0, v3

    .line 13
    iget-boolean v0, v6, La0v;->o:Z

    if-eqz v0, :cond_2

    .line 14
    iput v14, v6, La0v;->m:F

    .line 15
    iput v15, v6, La0v;->n:F

    .line 16
    iget-object v3, v6, La0v;->p:Ljava/util/ArrayList;

    new-instance v2, La0v$a;

    move-object v0, v2

    move-object/from16 v1, p0

    move/from16 p3, v9

    move-object v9, v2

    move v2, v5

    move-object v8, v3

    move v3, v4

    move/from16 v16, v11

    move v11, v4

    move v4, v12

    move v7, v5

    move v5, v13

    invoke-direct/range {v0 .. v5}, La0v$a;-><init>(La0v;FFFF)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v7, v5

    move/from16 p3, v9

    move/from16 v16, v11

    move v11, v4

    .line 17
    :goto_0
    iget-object v0, v6, La0v;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v7, v11, v12, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 18
    iput v12, v6, La0v;->g:F

    .line 19
    iput v13, v6, La0v;->h:F

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v6, La0v;->b:Z

    .line 21
    iget-object v0, v6, La0v;->l:Ljava/util/Vector;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move/from16 p3, v9

    move/from16 v16, v11

    .line 22
    iget-object v0, v6, La0v;->k:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v14

    div-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 23
    iget v2, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v15

    div-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 24
    iget v0, v6, La0v;->i:F

    add-float/2addr v0, v12

    div-float v7, v0, v1

    .line 25
    iget v0, v6, La0v;->j:F

    add-float/2addr v0, v13

    div-float v8, v0, v1

    .line 26
    iget v2, v6, La0v;->g:F

    add-float v0, v2, v7

    div-float v9, v0, v1

    .line 27
    iget v3, v6, La0v;->h:F

    add-float v0, v3, v8

    div-float v11, v0, v1

    .line 28
    iget-boolean v0, v6, La0v;->o:Z

    if-eqz v0, :cond_4

    .line 29
    iget-object v12, v6, La0v;->p:Ljava/util/ArrayList;

    new-instance v13, La0v$a;

    move-object v0, v13

    move-object/from16 v1, p0

    move v4, v9

    move v5, v11

    invoke-direct/range {v0 .. v5}, La0v$a;-><init>(La0v;FFFF)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_4
    iget-object v0, v6, La0v;->a:Landroid/graphics/Path;

    iget v1, v6, La0v;->g:F

    iget v2, v6, La0v;->h:F

    invoke-virtual {v0, v1, v2, v9, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 31
    iput v7, v6, La0v;->g:F

    .line 32
    iput v8, v6, La0v;->h:F

    :goto_1
    move/from16 v0, p1

    sub-float v1, v0, v10

    .line 33
    iput v1, v6, La0v;->i:F

    move/from16 v1, p2

    sub-float v2, v1, v16

    .line 34
    iput v2, v6, La0v;->j:F

    .line 35
    new-instance v2, Landroid/graphics/PointF;

    add-float v3, v0, v10

    add-float v4, v1, v16

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, v6, La0v;->k:Landroid/graphics/PointF;

    .line 36
    iget-object v3, v6, La0v;->l:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move/from16 v2, p3

    .line 37
    iput v2, v6, La0v;->f:F

    .line 38
    iput v0, v6, La0v;->c:F

    .line 39
    iput v1, v6, La0v;->d:F

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, La0v;->l:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 2
    iget-object v0, p0, La0v;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    iget-object v0, p0, La0v;->a:Landroid/graphics/Path;

    iget v1, p0, La0v;->m:F

    iget v2, p0, La0v;->n:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2
    iget-object v0, p0, La0v;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, La0v;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0v$a;

    .line 4
    iget-object v3, p0, La0v;->a:Landroid/graphics/Path;

    iget v4, v2, La0v$a;->a:F

    iget v5, v2, La0v$a;->b:F

    iget v6, v2, La0v$a;->c:F

    iget v2, v2, La0v$a;->d:F

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, La0v;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, La0v;->o:Z

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, La0v;->p:Ljava/util/ArrayList;

    return-void
.end method
