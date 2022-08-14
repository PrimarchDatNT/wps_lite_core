.class public Loep;
.super Ljava/lang/Object;
.source "TextDragHandleHelper.java"


# static fields
.field public static u:I = 0xa

.field public static v:I = -0x1


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/RectF;

.field public k:Landroid/graphics/Point;

.field public l:Landroid/graphics/Point;

.field public m:Landroid/graphics/PointF;

.field public n:Landroid/graphics/PointF;

.field public o:Landroid/graphics/PointF;

.field public p:Loo;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Loo;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loep;->a:F

    .line 3
    iput v0, p0, Loep;->b:F

    .line 4
    iput v0, p0, Loep;->c:F

    const/high16 v0, 0x41c80000    # 25.0f

    .line 5
    iput v0, p0, Loep;->d:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 6
    iput v0, p0, Loep;->e:F

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Loep;->f:I

    .line 8
    iput v0, p0, Loep;->g:I

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Loep;->h:Landroid/graphics/RectF;

    .line 10
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Loep;->i:Landroid/graphics/RectF;

    .line 11
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Loep;->j:Landroid/graphics/RectF;

    .line 12
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Loep;->k:Landroid/graphics/Point;

    .line 13
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Loep;->l:Landroid/graphics/Point;

    .line 14
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Loep;->o:Landroid/graphics/PointF;

    .line 15
    iput-boolean v0, p0, Loep;->q:Z

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Loep;->r:Z

    .line 17
    iput v0, p0, Loep;->s:I

    .line 18
    iput v0, p0, Loep;->t:I

    .line 19
    iput-object p1, p0, Loep;->p:Loo;

    .line 20
    iput-boolean p2, p0, Loep;->q:Z

    .line 21
    invoke-virtual {p0}, Loep;->t()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    invoke-virtual {p0, p1}, Loep;->H(F)V

    .line 23
    invoke-virtual {p0}, Loep;->f()V

    return-void
.end method

.method public static m(Landroid/graphics/Point;ZZF)Landroid/graphics/Point;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Point;->set(II)V

    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Landroid/graphics/Point;->x:I

    mul-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/graphics/Point;->x:I

    :cond_1
    if-nez p2, :cond_2

    .line 4
    iget p1, p0, Landroid/graphics/Point;->x:I

    mul-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/graphics/Point;->x:I

    :cond_2
    const/high16 p1, 0x42b40000    # 90.0f

    cmpl-float p1, p3, p1

    if-nez p1, :cond_4

    .line 5
    iget p1, p0, Landroid/graphics/Point;->x:I

    iget p2, p0, Landroid/graphics/Point;->y:I

    mul-int p3, p1, p2

    if-lez p3, :cond_3

    mul-int/lit8 p1, p1, -0x1

    .line 6
    iput p1, p0, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_3
    mul-int/lit8 p2, p2, -0x1

    .line 7
    iput p2, p0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_4
    const/high16 p1, 0x43340000    # 180.0f

    cmpl-float p1, p3, p1

    if-nez p1, :cond_5

    .line 8
    iget p1, p0, Landroid/graphics/Point;->x:I

    neg-int p1, p1

    iput p1, p0, Landroid/graphics/Point;->x:I

    .line 9
    iget p1, p0, Landroid/graphics/Point;->y:I

    neg-int p1, p1

    iput p1, p0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_5
    const/high16 p1, 0x43870000    # 270.0f

    cmpl-float p1, p3, p1

    if-nez p1, :cond_7

    .line 10
    iget p1, p0, Landroid/graphics/Point;->x:I

    iget p2, p0, Landroid/graphics/Point;->y:I

    mul-int p3, p1, p2

    if-lez p3, :cond_6

    mul-int/lit8 p2, p2, -0x1

    .line 11
    iput p2, p0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_6
    mul-int/lit8 p1, p1, -0x1

    .line 12
    iput p1, p0, Landroid/graphics/Point;->x:I

    :cond_7
    :goto_0
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget v0, p0, Loep;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()V
    .locals 2

    .line 1
    iget v0, p0, Loep;->t:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Loep;->t:I

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Loep;->v:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Loep;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget v0, Loep;->u:I

    iput v0, p0, Loep;->t:I

    :cond_1
    :goto_0
    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Loep;->s:I

    return-void
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Loep;->t:I

    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loep;->r:Z

    return-void
.end method

.method public F(FF)V
    .locals 0

    .line 1
    iput p1, p0, Loep;->d:F

    .line 2
    iput p2, p0, Loep;->e:F

    return-void
.end method

.method public G(Lfhp;)V
    .locals 0

    return-void
.end method

.method public H(F)V
    .locals 2

    .line 1
    iget v0, p0, Loep;->d:F

    div-float/2addr v0, p1

    iput v0, p0, Loep;->a:F

    .line 2
    iget v0, p0, Loep;->e:F

    div-float/2addr v0, p1

    iput v0, p0, Loep;->b:F

    .line 3
    iget-object v0, p0, Loep;->p:Loo;

    invoke-static {}, Lbep;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Loo;->P(F)F

    move-result v0

    div-float/2addr v0, p1

    iput v0, p0, Loep;->c:F

    return-void
.end method

.method public final a(Landroid/graphics/RectF;ILandroid/graphics/PointF;)Landroid/graphics/RectF;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 2
    :cond_0
    iget v0, p0, Loep;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3
    iget v1, p3, Landroid/graphics/PointF;->x:F

    sub-float v2, v1, v0

    iget p3, p3, Landroid/graphics/PointF;->y:F

    sub-float v3, p3, v0

    add-float/2addr v1, v0

    add-float/2addr p3, v0

    invoke-virtual {p1, v2, v3, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 p3, 0x5a

    const/4 v0, 0x0

    if-ne p2, p3, :cond_1

    .line 4
    iget p2, p0, Loep;->c:F

    neg-float p2, p2

    invoke-virtual {p1, p2, v0}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    :cond_1
    const/16 p3, 0x10e

    if-ne p2, p3, :cond_2

    .line 5
    iget p2, p0, Loep;->c:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    .line 6
    :cond_2
    iget p2, p0, Loep;->c:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/RectF;->offset(FF)V

    :goto_0
    return-object p1
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Point;Landroid/graphics/PointF;)Landroid/graphics/RectF;
    .locals 5

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 2
    :cond_0
    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/Point;->x:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget v3, p0, Loep;->a:F

    goto :goto_0

    :cond_1
    iget v3, p0, Loep;->b:F

    :goto_0
    sub-float v3, v0, v3

    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/Point;->y:I

    if-ne p2, v2, :cond_2

    iget v2, p0, Loep;->a:F

    goto :goto_1

    :cond_2
    iget v2, p0, Loep;->b:F

    :goto_1
    sub-float v2, p3, v2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    iget v1, p0, Loep;->a:F

    goto :goto_2

    :cond_3
    iget v1, p0, Loep;->b:F

    :goto_2
    add-float/2addr v0, v1

    if-ne p2, v4, :cond_4

    iget p2, p0, Loep;->a:F

    goto :goto_3

    :cond_4
    iget p2, p0, Loep;->b:F

    :goto_3
    add-float/2addr p3, p2

    invoke-virtual {p1, v3, v2, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p1
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/Point;Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/Point;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 1
    iget v7, v3, Landroid/graphics/Point;->x:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    iget v9, v0, Loep;->a:F

    goto :goto_0

    :cond_0
    iget v9, v0, Loep;->b:F

    :goto_0
    const/4 v10, -0x1

    if-ne v7, v10, :cond_1

    .line 2
    iget v11, v0, Loep;->a:F

    goto :goto_1

    :cond_1
    iget v11, v0, Loep;->b:F

    .line 3
    :goto_1
    iget v3, v3, Landroid/graphics/Point;->y:I

    if-ne v3, v8, :cond_2

    iget v12, v0, Loep;->a:F

    goto :goto_2

    :cond_2
    iget v12, v0, Loep;->b:F

    :goto_2
    if-ne v3, v10, :cond_3

    .line 4
    iget v13, v0, Loep;->a:F

    goto :goto_3

    :cond_3
    iget v13, v0, Loep;->b:F

    :goto_3
    const/high16 v14, 0x40000000    # 2.0f

    const/4 v15, 0x0

    if-eqz p8, :cond_f

    if-eqz p7, :cond_5

    .line 5
    iget v3, v5, Landroid/graphics/PointF;->y:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    cmpl-float v4, v3, v15

    if-lez v4, :cond_4

    div-float v4, v3, v14

    cmpl-float v5, v12, v4

    if-lez v5, :cond_4

    move v12, v4

    goto/16 :goto_8

    :cond_4
    cmpg-float v4, v3, v15

    if-gez v4, :cond_1b

    neg-float v3, v3

    div-float/2addr v3, v14

    cmpl-float v4, v13, v3

    if-lez v4, :cond_1b

    goto/16 :goto_7

    .line 6
    :cond_5
    iget v3, v5, Landroid/graphics/PointF;->y:F

    iget v14, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v14

    .line 7
    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget v14, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v14

    cmpl-float v14, v3, v15

    if-ltz v14, :cond_6

    .line 8
    iget v14, v4, Landroid/graphics/RectF;->top:F

    iget v10, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v10, v14, v10

    if-ltz v10, :cond_7

    :cond_6
    cmpg-float v3, v3, v15

    if-gez v3, :cond_1b

    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1b

    :cond_7
    cmpl-float v3, v5, v15

    if-lez v3, :cond_b

    if-ne v7, v8, :cond_8

    .line 9
    iget v3, v6, Landroid/graphics/Point;->x:I

    if-ne v3, v8, :cond_8

    cmpl-float v3, v9, v5

    if-lez v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, -0x1

    if-ne v7, v3, :cond_9

    .line 10
    iget v4, v6, Landroid/graphics/Point;->x:I

    if-ne v4, v3, :cond_9

    iget v3, v0, Loep;->a:F

    sub-float v4, v5, v3

    cmpl-float v4, v9, v4

    if-lez v4, :cond_9

    sub-float/2addr v5, v3

    cmpg-float v3, v5, v15

    if-gez v3, :cond_a

    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_9
    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v5, v3

    cmpl-float v3, v9, v5

    if-lez v3, :cond_1b

    :cond_a
    :goto_4
    move v9, v5

    goto/16 :goto_8

    :cond_b
    cmpg-float v3, v5, v15

    if-gez v3, :cond_1b

    const/4 v3, -0x1

    if-ne v7, v3, :cond_c

    .line 11
    iget v4, v6, Landroid/graphics/Point;->x:I

    if-ne v4, v3, :cond_c

    neg-float v3, v5

    cmpl-float v4, v11, v3

    if-lez v4, :cond_c

    goto :goto_5

    :cond_c
    if-ne v7, v8, :cond_d

    .line 12
    iget v3, v6, Landroid/graphics/Point;->x:I

    if-ne v3, v8, :cond_d

    neg-float v3, v5

    iget v4, v0, Loep;->a:F

    sub-float v6, v3, v4

    cmpl-float v6, v11, v6

    if-lez v6, :cond_d

    sub-float/2addr v3, v4

    cmpg-float v4, v3, v15

    if-gez v4, :cond_e

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_d
    neg-float v3, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    cmpl-float v4, v11, v3

    if-lez v4, :cond_1b

    :cond_e
    :goto_5
    move v11, v3

    goto/16 :goto_8

    :cond_f
    if-eqz p7, :cond_12

    .line 13
    iget v3, v5, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    cmpl-float v4, v3, v15

    if-lez v4, :cond_10

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    cmpl-float v6, v9, v5

    if-lez v6, :cond_11

    goto :goto_4

    :cond_10
    const/high16 v4, 0x40000000    # 2.0f

    :cond_11
    cmpg-float v5, v3, v15

    if-gez v5, :cond_1b

    neg-float v3, v3

    div-float/2addr v3, v4

    cmpl-float v4, v11, v3

    if-lez v4, :cond_1b

    goto :goto_5

    .line 14
    :cond_12
    iget v7, v5, Landroid/graphics/PointF;->y:F

    iget v10, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v10

    .line 15
    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget v10, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v10

    cmpl-float v10, v5, v15

    if-ltz v10, :cond_13

    .line 16
    iget v10, v4, Landroid/graphics/RectF;->left:F

    iget v14, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v10, v10, v14

    if-ltz v10, :cond_14

    :cond_13
    cmpg-float v5, v5, v15

    if-gez v5, :cond_1b

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1b

    :cond_14
    cmpl-float v4, v7, v15

    if-lez v4, :cond_17

    if-ne v3, v8, :cond_15

    .line 17
    iget v4, v6, Landroid/graphics/Point;->y:I

    if-ne v4, v8, :cond_15

    cmpl-float v4, v12, v7

    if-lez v4, :cond_15

    goto :goto_6

    :cond_15
    const/4 v4, -0x1

    if-ne v3, v4, :cond_16

    .line 18
    iget v3, v6, Landroid/graphics/Point;->y:I

    if-ne v3, v4, :cond_16

    iget v3, v0, Loep;->a:F

    sub-float v4, v7, v3

    cmpl-float v4, v12, v4

    if-lez v4, :cond_16

    sub-float v12, v7, v3

    cmpg-float v3, v12, v15

    if-gez v3, :cond_1b

    const/4 v12, 0x0

    goto :goto_8

    :cond_16
    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v7, v3

    cmpl-float v3, v12, v7

    if-lez v3, :cond_1b

    :goto_6
    move v12, v7

    goto :goto_8

    :cond_17
    cmpg-float v4, v7, v15

    if-gez v4, :cond_1b

    const/4 v4, -0x1

    if-ne v3, v4, :cond_18

    .line 19
    iget v5, v6, Landroid/graphics/Point;->y:I

    if-ne v5, v4, :cond_18

    neg-float v4, v7

    cmpl-float v5, v13, v4

    if-lez v5, :cond_18

    move v13, v4

    goto :goto_8

    :cond_18
    if-ne v3, v8, :cond_19

    .line 20
    iget v3, v6, Landroid/graphics/Point;->y:I

    if-ne v3, v8, :cond_19

    neg-float v3, v7

    sub-float/2addr v3, v13

    cmpl-float v4, v13, v3

    if-lez v4, :cond_19

    cmpg-float v4, v3, v15

    if-gez v4, :cond_1a

    const/4 v13, 0x0

    goto :goto_8

    :cond_19
    neg-float v3, v7

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    cmpl-float v4, v13, v3

    if-lez v4, :cond_1b

    :cond_1a
    :goto_7
    move v13, v3

    .line 21
    :cond_1b
    :goto_8
    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float v4, v3, v11

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v5, v2, v13

    add-float/2addr v3, v9

    add-float/2addr v2, v12

    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/PointF;ZZ)V
    .locals 3

    .line 1
    iget v0, p0, Loep;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v2, 0x0

    if-eqz p6, :cond_5

    if-eqz p5, :cond_1

    .line 2
    iget p3, p4, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, p2

    cmpl-float p2, p3, v2

    if-lez p2, :cond_0

    div-float p2, p3, v1

    cmpl-float p4, v0, p2

    if-lez p4, :cond_0

    goto/16 :goto_2

    :cond_0
    cmpg-float p2, p3, v2

    if-gez p2, :cond_c

    neg-float p2, p3

    div-float/2addr p2, v1

    cmpl-float p2, v0, p2

    if-lez p2, :cond_c

    div-float/2addr p3, v1

    add-float p2, v0, p3

    goto/16 :goto_4

    .line 3
    :cond_1
    iget p5, p4, Landroid/graphics/PointF;->y:F

    iget p6, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p5, p6

    .line 4
    iget p4, p4, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p4, p2

    cmpl-float p2, p5, v2

    if-ltz p2, :cond_2

    .line 5
    iget p2, p3, Landroid/graphics/RectF;->top:F

    iget p6, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float p2, p2, p6

    if-ltz p2, :cond_3

    :cond_2
    cmpg-float p2, p5, v2

    if-gez p2, :cond_7

    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    iget p3, p1, Landroid/graphics/RectF;->top:F

    cmpl-float p2, p2, p3

    if-lez p2, :cond_7

    :cond_3
    cmpl-float p2, p4, v2

    if-lez p2, :cond_4

    div-float p2, p4, v1

    cmpl-float p3, v0, p2

    if-lez p3, :cond_4

    goto :goto_0

    :cond_4
    cmpg-float p2, p4, v2

    if-gez p2, :cond_7

    neg-float p2, p4

    div-float/2addr p2, v1

    cmpl-float p2, v0, p2

    if-lez p2, :cond_7

    div-float/2addr p4, v1

    add-float p2, v0, p4

    goto :goto_1

    :cond_5
    if-eqz p5, :cond_8

    .line 6
    iget p3, p4, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, p2

    cmpl-float p2, p3, v2

    if-lez p2, :cond_6

    div-float p2, p3, v1

    cmpl-float p4, v0, p2

    if-lez p4, :cond_6

    :goto_0
    sub-float/2addr p2, v0

    goto :goto_1

    :cond_6
    cmpg-float p2, p3, v2

    if-gez p2, :cond_7

    neg-float p2, p3

    div-float/2addr p2, v1

    cmpl-float p2, v0, p2

    if-lez p2, :cond_7

    div-float/2addr p3, v1

    add-float p2, v0, p3

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    :goto_1
    move v2, p2

    goto :goto_3

    .line 7
    :cond_8
    iget p5, p4, Landroid/graphics/PointF;->y:F

    iget p6, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p5, p6

    .line 8
    iget p4, p4, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p4, p2

    cmpl-float p2, p4, v2

    if-ltz p2, :cond_9

    .line 9
    iget p2, p3, Landroid/graphics/RectF;->left:F

    iget p6, p1, Landroid/graphics/RectF;->right:F

    cmpg-float p2, p2, p6

    if-ltz p2, :cond_a

    :cond_9
    cmpg-float p2, p4, v2

    if-gez p2, :cond_c

    iget p2, p3, Landroid/graphics/RectF;->right:F

    iget p3, p1, Landroid/graphics/RectF;->left:F

    cmpl-float p2, p2, p3

    if-lez p2, :cond_c

    :cond_a
    cmpl-float p2, p5, v2

    if-lez p2, :cond_b

    div-float p2, p5, v1

    cmpl-float p3, v0, p2

    if-lez p3, :cond_b

    :goto_2
    sub-float/2addr p2, v0

    goto :goto_4

    :cond_b
    cmpg-float p2, p5, v2

    if-gez p2, :cond_c

    neg-float p2, p5

    div-float/2addr p2, v1

    cmpl-float p2, v0, p2

    if-lez p2, :cond_c

    div-float/2addr p5, v1

    add-float/2addr v0, p5

    move p2, v0

    goto :goto_4

    :cond_c
    :goto_3
    const/4 p2, 0x0

    .line 10
    :goto_4
    invoke-virtual {p1, v2, p2}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public final e(Lfhp;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lfhp;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lfhp;->j()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Loep;->m:Landroid/graphics/PointF;

    .line 3
    invoke-virtual {p1}, Lfhp;->i()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Loep;->n:Landroid/graphics/PointF;

    .line 4
    iget-object v2, p0, Loep;->m:Landroid/graphics/PointF;

    if-eqz v2, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Loep;->k:Landroid/graphics/Point;

    invoke-virtual {p1}, Lfhp;->n()Z

    move-result v2

    invoke-virtual {p1}, Lfhp;->h()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v3, v2, v4}, Loep;->m(Landroid/graphics/Point;ZZF)Landroid/graphics/Point;

    .line 6
    iget-object v0, p0, Loep;->l:Landroid/graphics/Point;

    invoke-virtual {p1}, Lfhp;->m()Z

    move-result v2

    invoke-virtual {p1}, Lfhp;->h()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v1, v2, v4}, Loep;->m(Landroid/graphics/Point;ZZF)Landroid/graphics/Point;

    .line 7
    iget-boolean v0, p0, Loep;->q:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Loep;->h:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lfhp;->h()I

    move-result v1

    iget-object v2, p0, Loep;->m:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, v1, v2}, Loep;->a(Landroid/graphics/RectF;ILandroid/graphics/PointF;)Landroid/graphics/RectF;

    .line 9
    iget-object v0, p0, Loep;->i:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lfhp;->h()I

    move-result p1

    iget-object v1, p0, Loep;->n:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, p1, v1}, Loep;->a(Landroid/graphics/RectF;ILandroid/graphics/PointF;)Landroid/graphics/RectF;

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Loep;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Loep;->k:Landroid/graphics/Point;

    iget-object v1, p0, Loep;->m:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v0, v1}, Loep;->b(Landroid/graphics/RectF;Landroid/graphics/Point;Landroid/graphics/PointF;)Landroid/graphics/RectF;

    .line 11
    iget-object p1, p0, Loep;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Loep;->l:Landroid/graphics/Point;

    iget-object v1, p0, Loep;->n:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v0, v1}, Loep;->b(Landroid/graphics/RectF;Landroid/graphics/Point;Landroid/graphics/PointF;)Landroid/graphics/RectF;

    :cond_3
    :goto_0
    return v3

    :cond_4
    :goto_1
    return v1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Loep;->s:I

    return v0
.end method

.method public j(Lfhp;)Landroid/graphics/PointF;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lfhp;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Loep;->k(Lfhp;)Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lfhp;->h()I

    move-result v1

    const/16 v2, 0x5a

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_2

    .line 4
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lfhp;->k()F

    move-result p1

    div-float/2addr p1, v3

    add-float/2addr v2, p1

    iget p1, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    :cond_2
    const/16 v2, 0x10e

    if-ne v1, v2, :cond_3

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lfhp;->k()F

    move-result p1

    div-float/2addr p1, v3

    sub-float/2addr v2, p1

    iget p1, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    .line 6
    :cond_3
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lfhp;->k()F

    move-result p1

    div-float/2addr p1, v3

    sub-float/2addr v0, p1

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public k(Lfhp;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfhp;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lfhp;->j()Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Loep;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lfhp;->i()Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lfhp;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lfhp;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lfhp;->j()Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Loep;->o:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 5
    iget-object p1, p0, Loep;->o:Landroid/graphics/PointF;

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public l(Lfhp;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Loep;->k(Lfhp;)Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p0, Loep;->j:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lfhp;->h()I

    move-result p1

    invoke-virtual {p0, v1, p1, v0}, Loep;->a(Landroid/graphics/RectF;ILandroid/graphics/PointF;)Landroid/graphics/RectF;

    .line 3
    iget-object p1, p0, Loep;->j:Landroid/graphics/RectF;

    return-object p1
.end method

.method public n(Lfhp;)Landroid/graphics/PointF;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lfhp;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lfhp;->j()Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lfhp;->h()I

    move-result v1

    const/16 v2, 0x5a

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_2

    .line 4
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lfhp;->k()F

    move-result p1

    div-float/2addr p1, v3

    add-float/2addr v2, p1

    iget p1, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    :cond_2
    const/16 v2, 0x10e

    if-ne v1, v2, :cond_3

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lfhp;->k()F

    move-result p1

    div-float/2addr p1, v3

    sub-float/2addr v2, p1

    iget p1, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    .line 6
    :cond_3
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lfhp;->k()F

    move-result p1

    div-float/2addr p1, v3

    sub-float/2addr v0, p1

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public o(Lfhp;)Landroid/graphics/RectF;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lfhp;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Loep;->r:Z

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Loep;->e(Lfhp;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    iget-object v4, p0, Loep;->m:Landroid/graphics/PointF;

    if-eqz v4, :cond_6

    iget-object v7, p0, Loep;->n:Landroid/graphics/PointF;

    if-eqz v7, :cond_6

    .line 5
    iget-boolean v0, p0, Loep;->q:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 6
    iget-object v3, p0, Loep;->h:Landroid/graphics/RectF;

    iget-object v5, p0, Loep;->i:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {p1}, Lfhp;->d()Z

    move-result v0

    invoke-virtual {p1}, Lfhp;->h()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    move-object v2, p0

    move-object v6, v7

    move v7, v0

    .line 8
    invoke-virtual/range {v2 .. v8}, Loep;->d(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/PointF;ZZ)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object v3, p0, Loep;->h:Landroid/graphics/RectF;

    iget-object v5, p0, Loep;->k:Landroid/graphics/Point;

    iget-object v6, p0, Loep;->i:Landroid/graphics/RectF;

    iget-object v8, p0, Loep;->l:Landroid/graphics/Point;

    .line 10
    invoke-virtual {p1}, Lfhp;->d()Z

    move-result v9

    invoke-virtual {p1}, Lfhp;->h()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    move-object v2, p0

    .line 11
    invoke-virtual/range {v2 .. v10}, Loep;->c(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/Point;Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/Point;ZZ)V

    .line 12
    :goto_2
    iget-object p1, p0, Loep;->h:Landroid/graphics/RectF;

    return-object p1

    :cond_6
    return-object v1
.end method

.method public p(FLfhp;)F
    .locals 0

    .line 1
    invoke-virtual {p2}, Lfhp;->q()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 2
    iget p2, p0, Loep;->f:I

    int-to-float p2, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 3
    iget p2, p0, Loep;->g:I

    int-to-float p2, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public q(Lfhp;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lfhp;->j()Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lfhp;->h()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public r(Lfhp;)Landroid/graphics/PointF;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lfhp;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lfhp;->i()Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lfhp;->h()I

    move-result v1

    const/16 v2, 0x5a

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_2

    .line 4
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lfhp;->c()F

    move-result p1

    div-float/2addr p1, v3

    add-float/2addr v2, p1

    iget p1, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    :cond_2
    const/16 v2, 0x10e

    if-ne v1, v2, :cond_3

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lfhp;->c()F

    move-result p1

    div-float/2addr p1, v3

    sub-float/2addr v2, p1

    iget p1, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    .line 6
    :cond_3
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lfhp;->c()F

    move-result p1

    div-float/2addr p1, v3

    sub-float/2addr v0, p1

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public s(Lfhp;)Landroid/graphics/RectF;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lfhp;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Loep;->r:Z

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Loep;->e(Lfhp;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    iget-object v7, p0, Loep;->m:Landroid/graphics/PointF;

    if-eqz v7, :cond_6

    iget-object v4, p0, Loep;->n:Landroid/graphics/PointF;

    if-eqz v4, :cond_6

    .line 5
    iget-boolean v0, p0, Loep;->q:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 6
    iget-object v3, p0, Loep;->i:Landroid/graphics/RectF;

    iget-object v5, p0, Loep;->h:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {p1}, Lfhp;->d()Z

    move-result v0

    invoke-virtual {p1}, Lfhp;->h()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    move-object v2, p0

    move-object v6, v7

    move v7, v0

    .line 8
    invoke-virtual/range {v2 .. v8}, Loep;->d(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/PointF;ZZ)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object v3, p0, Loep;->i:Landroid/graphics/RectF;

    iget-object v5, p0, Loep;->l:Landroid/graphics/Point;

    iget-object v6, p0, Loep;->h:Landroid/graphics/RectF;

    iget-object v8, p0, Loep;->k:Landroid/graphics/Point;

    .line 10
    invoke-virtual {p1}, Lfhp;->d()Z

    move-result v9

    invoke-virtual {p1}, Lfhp;->h()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    move-object v2, p0

    .line 11
    invoke-virtual/range {v2 .. v10}, Loep;->c(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/Point;Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/Point;ZZ)V

    .line 12
    :goto_2
    iget-object p1, p0, Loep;->i:Landroid/graphics/RectF;

    return-object p1

    :cond_6
    return-object v1
.end method

.method public t()V
    .locals 2

    .line 1
    iget v0, p0, Loep;->f:I

    if-eqz v0, :cond_0

    iget v0, p0, Loep;->g:I

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v0

    iget v0, v0, Lvq1;->a:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 3
    iput v1, p0, Loep;->f:I

    const/high16 v1, 0x42480000    # 50.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 4
    iput v0, p0, Loep;->g:I

    :cond_1
    return-void
.end method

.method public u()Z
    .locals 2

    .line 1
    iget v0, p0, Loep;->s:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget v0, p0, Loep;->t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loep;->r:Z

    return v0
.end method

.method public x()Z
    .locals 2

    .line 1
    iget v0, p0, Loep;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public y()Z
    .locals 1

    .line 1
    iget v0, p0, Loep;->s:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 3

    .line 1
    iget v0, p0, Loep;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
