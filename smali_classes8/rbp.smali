.class public Lrbp;
.super Ljava/lang/Object;
.source "SmartGuideLine.java"


# static fields
.field public static final Y:F

.field public static final Z:F


# instance fields
.field public A:Landroid/graphics/Path;

.field public B:Landroid/graphics/Path;

.field public C:Landroid/graphics/DashPathEffect;

.field public D:[F

.field public E:Lxap;

.field public F:[Llbp;

.field public G:[Llbp;

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnbp;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnbp;",
            ">;"
        }
    .end annotation
.end field

.field public J:F

.field public K:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lpbp;",
            ">;>;"
        }
    .end annotation
.end field

.field public L:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lmbp;",
            ">;>;"
        }
    .end annotation
.end field

.field public M:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lmbp;",
            ">;>;"
        }
    .end annotation
.end field

.field public N:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lmbp;",
            ">;>;"
        }
    .end annotation
.end field

.field public O:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lmbp;",
            ">;>;"
        }
    .end annotation
.end field

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:[Llbp;

.field public V:I

.field public W:I

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnbp;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:Ljava/lang/Integer;

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Lx3o;

.field public x:Lobp;

.field public y:Lpbp;

.field public z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Loo;->u()Loo;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Loo;->d(F)F

    move-result v0

    sput v0, Lrbp;->Y:F

    .line 2
    invoke-static {}, Loo;->u()Loo;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Loo;->d(F)F

    move-result v0

    sput v0, Lrbp;->Z:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrbp;->a:I

    .line 3
    iput v0, p0, Lrbp;->b:I

    .line 4
    iput v0, p0, Lrbp;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lrbp;->h:F

    .line 6
    iput v0, p0, Lrbp;->i:F

    .line 7
    iput v0, p0, Lrbp;->j:F

    .line 8
    iput v0, p0, Lrbp;->k:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 9
    iput-object v0, p0, Lrbp;->D:[F

    const v0, 0x7fffffff

    .line 10
    iput v0, p0, Lrbp;->S:I

    .line 11
    iput v0, p0, Lrbp;->T:I

    .line 12
    iput v0, p0, Lrbp;->V:I

    .line 13
    iput v0, p0, Lrbp;->W:I

    .line 14
    iget v0, p0, Lrbp;->q:I

    or-int/lit8 v0, v0, 0x3

    iput v0, p0, Lrbp;->q:I

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lrbp;->h(Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    return-void
.end method

.method public B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrbp;->D()V

    return-void
.end method

.method public C(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    .line 1
    iget v0, v9, Lrbp;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lrbp;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lrbp;->s()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, v9, Lrbp;->D:[F

    invoke-static {v10, v0}, Lqoo;->d(Landroid/graphics/Canvas;[F)V

    .line 5
    iget-object v0, v9, Lrbp;->D:[F

    const/4 v12, 0x0

    aget v2, v0, v12

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    aget v0, v0, v1

    div-float/2addr v3, v0

    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    iget v13, v9, Lrbp;->h:F

    .line 7
    iget v14, v9, Lrbp;->i:F

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->reset()V

    .line 9
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget v0, v9, Lrbp;->p:F

    mul-float v0, v0, v13

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, -0x10000

    .line 11
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget v0, v9, Lrbp;->e:I

    int-to-float v0, v0

    mul-float v0, v0, v13

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v15, v0, v1

    .line 14
    iget-object v0, v9, Lrbp;->C:Landroid/graphics/DashPathEffect;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 15
    iget-object v0, v9, Lrbp;->F:[Llbp;

    array-length v7, v0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    .line 16
    iget-object v0, v9, Lrbp;->F:[Llbp;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Llbp;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, v9, Lrbp;->F:[Llbp;

    aget-object v1, v0, v8

    iget-object v1, v1, Llbp;->a:Lqbp;

    iget v1, v1, Lqbp;->a:I

    int-to-float v1, v1

    mul-float v4, v1, v13

    .line 18
    aget-object v1, v0, v8

    iget v1, v1, Llbp;->c:I

    int-to-float v1, v1

    mul-float v3, v1, v14

    aget-object v0, v0, v8

    iget v0, v0, Llbp;->d:I

    int-to-float v0, v0

    mul-float v5, v0, v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v4

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, Lrbp;->f(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 19
    :cond_1
    iget-object v0, v9, Lrbp;->G:[Llbp;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Llbp;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, v9, Lrbp;->G:[Llbp;

    aget-object v1, v0, v8

    iget-object v1, v1, Llbp;->a:Lqbp;

    iget v1, v1, Lqbp;->a:I

    int-to-float v1, v1

    mul-float v5, v1, v14

    .line 21
    aget-object v1, v0, v8

    iget v1, v1, Llbp;->c:I

    int-to-float v1, v1

    mul-float v2, v1, v13

    aget-object v0, v0, v8

    iget v0, v0, Llbp;->d:I

    int-to-float v0, v0

    mul-float v4, v0, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v5

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, Lrbp;->f(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, v9, Lrbp;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    const v16, 0x3f99999a    # 1.2f

    if-ge v7, v8, :cond_4

    .line 23
    iget-object v0, v9, Lrbp;->H:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnbp;

    .line 24
    iget v0, v6, Lnbp;->i:I

    int-to-float v0, v0

    iget v1, v9, Lrbp;->e:I

    int-to-float v1, v1

    mul-float v1, v1, v16

    add-float/2addr v0, v1

    mul-float v16, v0, v14

    .line 25
    iget-object v0, v6, Lnbp;->a:Lqbp;

    iget v0, v0, Lqbp;->a:I

    int-to-float v0, v0

    mul-float v2, v0, v13

    .line 26
    iget-object v0, v6, Lnbp;->c:Lqbp;

    iget v0, v0, Lqbp;->a:I

    int-to-float v0, v0

    mul-float v4, v0, v13

    .line 27
    iget v0, v6, Lnbp;->b:I

    int-to-float v0, v0

    mul-float v3, v0, v14

    iget v0, v6, Lnbp;->d:I

    int-to-float v0, v0

    mul-float v5, v0, v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v12, v6

    move/from16 v6, v16

    move/from16 v18, v7

    move v7, v15

    move/from16 v19, v8

    move-object/from16 v8, p2

    invoke-virtual/range {v0 .. v8}, Lrbp;->u(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)V

    .line 28
    iget-object v0, v12, Lnbp;->e:Lqbp;

    iget v0, v0, Lqbp;->a:I

    int-to-float v0, v0

    mul-float v2, v0, v13

    .line 29
    iget-object v0, v12, Lnbp;->g:Lqbp;

    iget v0, v0, Lqbp;->a:I

    int-to-float v0, v0

    mul-float v4, v0, v13

    .line 30
    iget v0, v12, Lnbp;->f:I

    int-to-float v0, v0

    mul-float v3, v0, v14

    iget v0, v12, Lnbp;->h:I

    int-to-float v0, v0

    mul-float v5, v0, v14

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lrbp;->u(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v18, 0x1

    move/from16 v8, v19

    const/4 v12, 0x0

    goto :goto_1

    .line 31
    :cond_4
    iget-object v0, v9, Lrbp;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v12, :cond_5

    .line 32
    iget-object v0, v9, Lrbp;->I:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnbp;

    .line 33
    iget v0, v7, Lnbp;->i:I

    int-to-float v0, v0

    iget v1, v9, Lrbp;->e:I

    int-to-float v1, v1

    mul-float v1, v1, v16

    add-float/2addr v0, v1

    mul-float v17, v0, v13

    .line 34
    iget-object v0, v7, Lnbp;->a:Lqbp;

    iget v0, v0, Lqbp;->a:I

    int-to-float v0, v0

    mul-float v2, v0, v14

    .line 35
    iget-object v0, v7, Lnbp;->c:Lqbp;

    iget v0, v0, Lqbp;->a:I

    int-to-float v0, v0

    mul-float v4, v0, v14

    .line 36
    iget v0, v7, Lnbp;->b:I

    int-to-float v0, v0

    mul-float v3, v0, v13

    iget v0, v7, Lnbp;->d:I

    int-to-float v0, v0

    mul-float v5, v0, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, v17

    move-object v9, v7

    move v7, v15

    move/from16 v18, v8

    move-object/from16 v8, p2

    invoke-virtual/range {v0 .. v8}, Lrbp;->e(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)V

    .line 37
    iget-object v0, v9, Lnbp;->e:Lqbp;

    iget v0, v0, Lqbp;->a:I

    int-to-float v0, v0

    mul-float v2, v0, v14

    .line 38
    iget-object v0, v9, Lnbp;->g:Lqbp;

    iget v0, v0, Lqbp;->a:I

    int-to-float v0, v0

    mul-float v4, v0, v14

    .line 39
    iget v0, v9, Lnbp;->f:I

    int-to-float v0, v0

    mul-float v3, v0, v13

    iget v0, v9, Lnbp;->h:I

    int-to-float v0, v0

    mul-float v5, v0, v13

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lrbp;->e(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v18, 0x1

    move-object/from16 v9, p0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    :goto_3
    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    iget v0, p0, Lrbp;->c:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrbp;->c:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lrbp;->w:Lx3o;

    const v2, 0x7fffffff

    .line 4
    iput v2, p0, Lrbp;->W:I

    iput v2, p0, Lrbp;->T:I

    .line 5
    iput v0, p0, Lrbp;->g:I

    iput v0, p0, Lrbp;->f:I

    .line 6
    iput v0, p0, Lrbp;->m:I

    iput v0, p0, Lrbp;->l:I

    .line 7
    iput v2, p0, Lrbp;->o:I

    iput v2, p0, Lrbp;->n:I

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 8
    iget-object v2, p0, Lrbp;->F:[Llbp;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Llbp;->b()V

    .line 9
    iget-object v2, p0, Lrbp;->G:[Llbp;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Llbp;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lrbp;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Lrbp;->x:Lobp;

    invoke-virtual {v0}, Lobp;->h()V

    .line 12
    iput-object v1, p0, Lrbp;->E:Lxap;

    :cond_1
    return-void
.end method

.method public E(Z)V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    iput v0, p0, Lrbp;->W:I

    .line 2
    iput v0, p0, Lrbp;->V:I

    .line 3
    iput v0, p0, Lrbp;->S:I

    .line 4
    iget-object v0, p0, Lrbp;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 5
    iget p1, p0, Lrbp;->j:F

    iput p1, p0, Lrbp;->J:F

    .line 6
    iget-object p1, p0, Lrbp;->x:Lobp;

    iget-object v0, p1, Lobp;->a:Ljava/util/TreeMap;

    iput-object v0, p0, Lrbp;->K:Ljava/util/TreeMap;

    .line 7
    iget-object v0, p1, Lobp;->g:Ljava/util/TreeMap;

    iput-object v0, p0, Lrbp;->N:Ljava/util/TreeMap;

    .line 8
    iget-object v0, p1, Lobp;->h:Ljava/util/TreeMap;

    iput-object v0, p0, Lrbp;->O:Ljava/util/TreeMap;

    .line 9
    iget-object v0, p1, Lobp;->c:Ljava/util/TreeMap;

    iput-object v0, p0, Lrbp;->L:Ljava/util/TreeMap;

    .line 10
    iget-object p1, p1, Lobp;->d:Ljava/util/TreeMap;

    iput-object p1, p0, Lrbp;->M:Ljava/util/TreeMap;

    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lrbp;->P:I

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lrbp;->Q:I

    .line 13
    iget p1, p0, Lrbp;->a:I

    iput p1, p0, Lrbp;->R:I

    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lrbp;->k:F

    iput p1, p0, Lrbp;->J:F

    .line 15
    iget-object p1, p0, Lrbp;->x:Lobp;

    iget-object v0, p1, Lobp;->b:Ljava/util/TreeMap;

    iput-object v0, p0, Lrbp;->K:Ljava/util/TreeMap;

    .line 16
    iget-object v0, p1, Lobp;->i:Ljava/util/TreeMap;

    iput-object v0, p0, Lrbp;->N:Ljava/util/TreeMap;

    .line 17
    iget-object v0, p1, Lobp;->j:Ljava/util/TreeMap;

    iput-object v0, p0, Lrbp;->O:Ljava/util/TreeMap;

    .line 18
    iget-object v0, p1, Lobp;->e:Ljava/util/TreeMap;

    iput-object v0, p0, Lrbp;->L:Ljava/util/TreeMap;

    .line 19
    iget-object p1, p1, Lobp;->f:Ljava/util/TreeMap;

    iput-object p1, p0, Lrbp;->M:Ljava/util/TreeMap;

    const/4 p1, 0x3

    .line 20
    iput p1, p0, Lrbp;->P:I

    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lrbp;->Q:I

    .line 22
    iget p1, p0, Lrbp;->b:I

    iput p1, p0, Lrbp;->R:I

    :goto_0
    return-void
.end method

.method public F(I)V
    .locals 13

    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lrbp;->q:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lrbp;->L:Ljava/util/TreeMap;

    iget v6, p0, Lrbp;->Q:I

    iget v5, p0, Lrbp;->P:I

    move-object v1, p0

    move v3, v6

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lrbp;->o(Ljava/util/TreeMap;IIII)V

    .line 3
    iget-object v8, p0, Lrbp;->M:Ljava/util/TreeMap;

    iget v11, p0, Lrbp;->P:I

    iget v12, p0, Lrbp;->Q:I

    move-object v7, p0

    move v9, v11

    move v10, p1

    invoke-virtual/range {v7 .. v12}, Lrbp;->o(Ljava/util/TreeMap;IIII)V

    .line 4
    iget-object v1, p0, Lrbp;->N:Ljava/util/TreeMap;

    iget v5, p0, Lrbp;->Q:I

    iget v4, p0, Lrbp;->P:I

    move-object v0, p0

    move v2, v5

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lrbp;->o(Ljava/util/TreeMap;IIII)V

    .line 5
    iget-object v7, p0, Lrbp;->O:Ljava/util/TreeMap;

    iget v10, p0, Lrbp;->P:I

    iget v11, p0, Lrbp;->Q:I

    move-object v6, p0

    move v8, v10

    move v9, p1

    invoke-virtual/range {v6 .. v11}, Lrbp;->o(Ljava/util/TreeMap;IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public G(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnbp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrbp;->y:Lpbp;

    iget v1, p0, Lrbp;->Q:I

    invoke-virtual {v0, v1}, Lpbp;->i(I)I

    move-result v0

    int-to-float v1, v0

    .line 2
    iget v2, p0, Lrbp;->J:F

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lrbp;->L:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 4
    iget v6, p0, Lrbp;->Q:I

    iget v5, p0, Lrbp;->P:I

    iget-object v8, p0, Lrbp;->X:Ljava/util/List;

    move-object v2, p0

    move v4, v6

    move v7, v0

    invoke-virtual/range {v2 .. v8}, Lrbp;->m(Ljava/util/List;IIIILjava/util/List;)V

    .line 5
    iget-object v2, p0, Lrbp;->y:Lpbp;

    iget v3, p0, Lrbp;->P:I

    invoke-virtual {v2, v3}, Lpbp;->i(I)I

    move-result v11

    int-to-float v2, v11

    .line 6
    iget v3, p0, Lrbp;->J:F

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 7
    iget-object v2, p0, Lrbp;->M:Ljava/util/TreeMap;

    invoke-virtual {v2, v12}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    .line 8
    iget v7, p0, Lrbp;->P:I

    iget v8, p0, Lrbp;->Q:I

    iget-object v10, p0, Lrbp;->X:Ljava/util/List;

    move-object v4, p0

    move v6, v7

    move v9, v11

    invoke-virtual/range {v4 .. v10}, Lrbp;->m(Ljava/util/List;IIIILjava/util/List;)V

    .line 9
    iget-object v2, p0, Lrbp;->N:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    .line 10
    iget v6, p0, Lrbp;->Q:I

    iget v5, p0, Lrbp;->P:I

    iget-object v8, p0, Lrbp;->X:Ljava/util/List;

    move-object v2, p0

    move v4, v6

    move v7, v0

    invoke-virtual/range {v2 .. v8}, Lrbp;->m(Ljava/util/List;IIIILjava/util/List;)V

    .line 11
    iget-object v0, p0, Lrbp;->O:Ljava/util/TreeMap;

    invoke-virtual {v0, v12}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 12
    iget v7, p0, Lrbp;->P:I

    iget v8, p0, Lrbp;->Q:I

    iget-object v10, p0, Lrbp;->X:Ljava/util/List;

    move-object v4, p0

    move v6, v7

    invoke-virtual/range {v4 .. v10}, Lrbp;->m(Ljava/util/List;IIIILjava/util/List;)V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 14
    iget-object v0, p0, Lrbp;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lrbp;->X:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_0
    iget-object p1, p0, Lrbp;->X:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(IIIIII[Llbp;)I
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 2
    aget-object p1, p7, p6

    iget-object p3, p0, Lrbp;->U:[Llbp;

    aget-object p3, p3, p6

    invoke-virtual {p0, p1, p3, p5}, Lrbp;->j(Llbp;Llbp;I)V

    :cond_0
    move p1, p2

    goto :goto_2

    :cond_1
    if-ge v0, v1, :cond_2

    .line 3
    aget-object p2, p7, p4

    iget-object p5, p0, Lrbp;->U:[Llbp;

    aget-object p4, p5, p4

    invoke-virtual {p0, p2, p4, p3}, Lrbp;->j(Llbp;Llbp;I)V

    goto :goto_2

    .line 4
    :cond_2
    iget v0, p0, Lrbp;->R:I

    invoke-virtual {p0, p1, v0}, Lrbp;->z(II)I

    move-result v0

    .line 5
    iget v1, p0, Lrbp;->R:I

    invoke-virtual {p0, p2, v1}, Lrbp;->z(II)I

    move-result v1

    .line 6
    iget v2, p0, Lrbp;->R:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v0, :cond_3

    .line 7
    aget-object v0, p7, p4

    iget-object v2, p0, Lrbp;->U:[Llbp;

    aget-object v2, v2, p4

    invoke-virtual {p0, v0, v2, p3}, Lrbp;->j(Llbp;Llbp;I)V

    move v0, p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget v2, p0, Lrbp;->R:I

    if-ne v2, v1, :cond_4

    .line 9
    aget-object v0, p7, p6

    iget-object v1, p0, Lrbp;->U:[Llbp;

    aget-object v1, v1, p6

    invoke-virtual {p0, v0, v1, p5}, Lrbp;->j(Llbp;Llbp;I)V

    goto :goto_1

    :cond_4
    move p2, v0

    move v3, v4

    :goto_1
    if-nez v3, :cond_0

    .line 10
    aget-object p2, p7, p4

    iget-object v0, p0, Lrbp;->U:[Llbp;

    aget-object p4, v0, p4

    invoke-virtual {p0, p2, p4, p3}, Lrbp;->j(Llbp;Llbp;I)V

    .line 11
    aget-object p2, p7, p6

    iget-object p3, p0, Lrbp;->U:[Llbp;

    aget-object p3, p3, p6

    invoke-virtual {p0, p2, p3, p5}, Lrbp;->j(Llbp;Llbp;I)V

    :goto_2
    return p1
.end method

.method public b(ILlbp;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lrbp;->y:Lpbp;

    iget v1, p0, Lrbp;->J:F

    invoke-virtual {v0, p1, v1}, Lpbp;->k(IF)I

    move-result v0

    .line 2
    iget-object v1, p0, Lrbp;->K:Ljava/util/TreeMap;

    iget v2, p0, Lrbp;->R:I

    iget v3, p0, Lrbp;->d:I

    int-to-float v3, v3

    iget v4, p0, Lrbp;->J:F

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lrbp;->c(Ljava/util/TreeMap;III)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p2}, Llbp;->b()V

    const p1, 0x7fffffff

    return p1

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbp;

    iget-object v3, p0, Lrbp;->r:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lrbp;->J:F

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2, v3, p1}, Lpbp;->c(II)I

    move-result v2

    invoke-virtual {p0, v1, v2, p1, p2}, Lrbp;->n(Ljava/util/List;IILlbp;)V

    .line 5
    iget-object p1, p0, Lrbp;->r:Ljava/lang/Integer;

    iput-object p1, p2, Llbp;->b:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v0

    return p1
.end method

.method public c(Ljava/util/TreeMap;III)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "TT;>;>;III)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    const/4 v4, 0x3

    if-ne p3, v4, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    move-object v4, p1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-eqz v4, :cond_2

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v0, v2

    move-object v4, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    move v6, v5

    move-object v5, v3

    move v3, v6

    goto :goto_3

    :cond_3
    :goto_2
    move-object p1, v2

    move-object v5, p1

    :goto_3
    sub-int/2addr v1, p2

    if-nez p1, :cond_4

    add-int/lit8 p2, p4, 0x1

    goto :goto_4

    :cond_4
    sub-int/2addr p2, v3

    :goto_4
    if-le v1, p2, :cond_5

    if-gt p2, p4, :cond_8

    .line 11
    iput-object v5, p0, Lrbp;->r:Ljava/lang/Integer;

    goto :goto_6

    :cond_5
    if-ge v1, p2, :cond_6

    if-gt v1, p4, :cond_8

    .line 12
    iput-object v0, p0, Lrbp;->r:Ljava/lang/Integer;

    goto :goto_5

    :cond_6
    if-gt v1, p4, :cond_8

    const/4 p2, 0x1

    if-ne p3, p2, :cond_7

    .line 13
    iput-object v0, p0, Lrbp;->r:Ljava/lang/Integer;

    :goto_5
    move-object v2, v4

    goto :goto_7

    .line 14
    :cond_7
    iput-object v5, p0, Lrbp;->r:Ljava/lang/Integer;

    :goto_6
    move-object v2, p1

    :cond_8
    :goto_7
    return-object v2
.end method

.method public d(III[Llbp;)V
    .locals 18

    move-object/from16 v8, p0

    move/from16 v9, p3

    .line 1
    iget v0, v8, Lrbp;->R:I

    if-eqz v0, :cond_b

    iget v0, v8, Lrbp;->q:I

    const/4 v10, 0x2

    and-int/2addr v0, v10

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, v8, Lrbp;->U:[Llbp;

    const/4 v11, 0x0

    aget-object v0, v0, v11

    move/from16 v12, p1

    invoke-virtual {v8, v12, v0}, Lrbp;->b(ILlbp;)I

    move-result v13

    .line 3
    iget-object v0, v8, Lrbp;->U:[Llbp;

    const/4 v14, 0x1

    aget-object v0, v0, v14

    move/from16 v15, p2

    invoke-virtual {v8, v15, v0}, Lrbp;->b(ILlbp;)I

    move-result v7

    .line 4
    iget-object v0, v8, Lrbp;->U:[Llbp;

    aget-object v0, v0, v10

    invoke-virtual {v8, v9, v0}, Lrbp;->b(ILlbp;)I

    move-result v6

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v0, v5, :cond_1

    .line 5
    aget-object v1, p4, v0

    invoke-virtual {v1}, Llbp;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const v4, 0x7fffffff

    .line 6
    iput v4, v8, Lrbp;->S:I

    .line 7
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_3

    const/4 v10, 0x1

    const/4 v12, 0x2

    move-object/from16 v0, p0

    move v1, v7

    move v2, v6

    move/from16 v3, p2

    const v13, 0x7fffffff

    move v4, v10

    const/4 v10, 0x3

    move/from16 v5, p3

    move v6, v12

    move-object/from16 v7, p4

    .line 8
    invoke-virtual/range {v0 .. v7}, Lrbp;->a(IIIIII[Llbp;)I

    move-result v0

    iput v0, v8, Lrbp;->S:I

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    goto/16 :goto_3

    :cond_3
    if-ge v0, v1, :cond_4

    const/4 v7, 0x0

    const/4 v10, 0x2

    move-object/from16 v0, p0

    move v1, v13

    move v2, v6

    move/from16 v3, p1

    const v12, 0x7fffffff

    move v4, v7

    const/4 v13, 0x3

    move/from16 v5, p3

    move v6, v10

    move-object/from16 v7, p4

    .line 9
    invoke-virtual/range {v0 .. v7}, Lrbp;->a(IIIIII[Llbp;)I

    move-result v0

    iput v0, v8, Lrbp;->S:I

    goto :goto_1

    :cond_4
    if-ne v0, v4, :cond_5

    if-eq v6, v4, :cond_2

    .line 10
    iput v6, v8, Lrbp;->S:I

    .line 11
    aget-object v0, p4, v10

    iget-object v1, v8, Lrbp;->U:[Llbp;

    aget-object v1, v1, v10

    invoke-virtual {v8, v0, v1, v9}, Lrbp;->j(Llbp;Llbp;I)V

    goto :goto_1

    .line 12
    :cond_5
    iget v0, v8, Lrbp;->R:I

    invoke-virtual {v8, v13, v0}, Lrbp;->z(II)I

    move-result v0

    .line 13
    iget v1, v8, Lrbp;->R:I

    invoke-virtual {v8, v7, v1}, Lrbp;->z(II)I

    move-result v3

    .line 14
    iget v1, v8, Lrbp;->R:I

    if-ne v0, v1, :cond_6

    const/16 v16, 0x0

    const/16 v17, 0x2

    move-object/from16 v0, p0

    move v1, v13

    move v2, v6

    move v10, v3

    move/from16 v3, p1

    move/from16 v4, v16

    move/from16 v5, p3

    move/from16 v16, v6

    move/from16 v6, v17

    move/from16 v17, v7

    move-object/from16 v7, p4

    .line 15
    invoke-virtual/range {v0 .. v7}, Lrbp;->a(IIIIII[Llbp;)I

    move-result v0

    iput v0, v8, Lrbp;->S:I

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    move v10, v3

    move/from16 v16, v6

    move/from16 v17, v7

    const/4 v0, 0x0

    .line 16
    :goto_2
    iget v1, v8, Lrbp;->R:I

    if-ne v10, v1, :cond_7

    const/4 v4, 0x1

    const/4 v6, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v16

    move/from16 v3, p2

    move/from16 v5, p3

    move-object/from16 v7, p4

    .line 17
    invoke-virtual/range {v0 .. v7}, Lrbp;->a(IIIIII[Llbp;)I

    move-result v0

    iput v0, v8, Lrbp;->S:I

    const/4 v0, 0x1

    :cond_7
    if-nez v0, :cond_8

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v16

    move/from16 v3, p1

    move/from16 v5, p3

    move-object/from16 v7, p4

    .line 18
    invoke-virtual/range {v0 .. v7}, Lrbp;->a(IIIIII[Llbp;)I

    move-result v0

    iput v0, v8, Lrbp;->S:I

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v3, p2

    .line 19
    invoke-virtual/range {v0 .. v7}, Lrbp;->a(IIIIII[Llbp;)I

    .line 20
    :cond_8
    aget-object v0, p4, v11

    aget-object v1, p4, v14

    invoke-virtual {v0, v1}, Llbp;->a(Llbp;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v0, p4, v14

    const/4 v1, 0x2

    aget-object v2, p4, v1

    invoke-virtual {v0, v2}, Llbp;->a(Llbp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    aget-object v0, p4, v1

    invoke-virtual {v0}, Llbp;->b()V

    goto/16 :goto_1

    .line 22
    :goto_3
    iput v0, v8, Lrbp;->T:I

    const/4 v0, 0x3

    :goto_4
    if-ge v11, v0, :cond_b

    .line 23
    aget-object v1, p4, v11

    invoke-virtual {v1}, Llbp;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 24
    aget-object v1, p4, v11

    iget-object v1, v1, Llbp;->a:Lqbp;

    iget v1, v1, Lqbp;->a:I

    iget-object v2, v8, Lrbp;->y:Lpbp;

    aget-object v3, p4, v11

    iget-object v3, v3, Llbp;->a:Lqbp;

    iget v3, v3, Lqbp;->b:I

    invoke-virtual {v2, v3}, Lpbp;->i(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 25
    iget v2, v8, Lrbp;->T:I

    if-lt v1, v2, :cond_9

    move v1, v2

    :cond_9
    iput v1, v8, Lrbp;->T:I

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    return-void
.end method

.method public e(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)V
    .locals 11

    move-object/from16 v7, p8

    .line 1
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object v8, p0

    .line 2
    iget-object v0, v8, Lrbp;->C:Landroid/graphics/DashPathEffect;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const v0, -0x777778

    .line 3
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    move/from16 v4, p6

    move v5, p2

    move-object/from16 v6, p8

    .line 4
    invoke-virtual/range {v0 .. v6}, Lrbp;->f(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    move/from16 v2, p5

    move v3, p4

    move v5, p4

    .line 5
    invoke-virtual/range {v0 .. v6}, Lrbp;->f(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    cmpl-float v0, p2, p4

    if-lez v0, :cond_0

    move v10, p2

    move v9, p4

    goto :goto_0

    :cond_0
    move v9, p2

    move v10, p4

    :goto_0
    const/high16 v0, -0x10000

    .line 6
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p6

    move v3, v9

    move/from16 v4, p6

    move v5, v10

    move-object/from16 v6, p8

    .line 7
    invoke-virtual/range {v0 .. v6}, Lrbp;->f(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    const/4 v5, 0x1

    move/from16 v4, p7

    .line 8
    invoke-virtual/range {v0 .. v6}, Lrbp;->v(Landroid/graphics/Canvas;FFFZLandroid/graphics/Paint;)V

    const/4 v5, 0x0

    move v3, v10

    .line 9
    invoke-virtual/range {v0 .. v6}, Lrbp;->v(Landroid/graphics/Canvas;FFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, p2, p4

    if-nez v1, :cond_2

    .line 1
    iget v1, p0, Lrbp;->s:F

    sub-float/2addr v1, v0

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_1

    iget v1, p0, Lrbp;->u:F

    add-float/2addr v1, v0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lrbp;->t:F

    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p3

    .line 3
    iget v1, p0, Lrbp;->v:F

    invoke-static {p5, v1}, Ljava/lang/Math;->min(FF)F

    move-result p5

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    cmpl-float v1, p3, p5

    if-nez v1, :cond_5

    .line 4
    iget v1, p0, Lrbp;->t:F

    sub-float/2addr v1, v0

    cmpg-float v1, p3, v1

    if-ltz v1, :cond_4

    iget v1, p0, Lrbp;->v:F

    add-float/2addr v1, v0

    cmpl-float v0, p3, v1

    if-lez v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget v0, p0, Lrbp;->s:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 6
    iget v0, p0, Lrbp;->u:F

    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result p4

    goto :goto_3

    :cond_4
    :goto_2
    return-void

    .line 7
    :cond_5
    :goto_3
    iget-object v0, p0, Lrbp;->B:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 8
    iget-object v0, p0, Lrbp;->B:Landroid/graphics/Path;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    iget-object p2, p0, Lrbp;->B:Landroid/graphics/Path;

    invoke-virtual {p2, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object p2, p0, Lrbp;->B:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;FFFZLandroid/graphics/Paint;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 3
    iget-object v0, p0, Lrbp;->A:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 4
    iget-object v0, p0, Lrbp;->A:Landroid/graphics/Path;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz p5, :cond_0

    move p5, p4

    goto :goto_0

    :cond_0
    neg-float p5, p4

    .line 5
    :goto_0
    iget-object v0, p0, Lrbp;->A:Landroid/graphics/Path;

    add-float/2addr p2, p5

    sub-float p5, p3, p4

    invoke-virtual {v0, p2, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object p5, p0, Lrbp;->A:Landroid/graphics/Path;

    add-float/2addr p3, p4

    invoke-virtual {p5, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object p2, p0, Lrbp;->A:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 8
    iget-object p2, p0, Lrbp;->A:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public h(Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lrbp;->w(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 2
    iget v0, p0, Lrbp;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4
    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 5
    iget v3, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 6
    iget v4, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x0

    if-eq p1, p2, :cond_6

    .line 7
    iget p1, p0, Lrbp;->n:I

    const p2, 0x7fffffff

    const/4 v6, -0x1

    if-eq p1, p2, :cond_3

    .line 8
    iget v7, p0, Lrbp;->l:I

    add-int/2addr v7, p1

    sub-int/2addr v7, v0

    iput v7, p0, Lrbp;->f:I

    .line 9
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v7, p0, Lrbp;->d:I

    if-gt p1, v7, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget p1, p0, Lrbp;->n:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lrbp;->f:I

    .line 11
    iput p2, p0, Lrbp;->n:I

    .line 12
    iput v5, p0, Lrbp;->l:I

    :cond_3
    const/4 p1, 0x0

    .line 13
    :goto_1
    iget v7, p0, Lrbp;->o:I

    if-eq v7, p2, :cond_7

    .line 14
    iget v8, p0, Lrbp;->m:I

    add-int/2addr v8, v7

    sub-int/2addr v8, v2

    iput v8, p0, Lrbp;->g:I

    .line 15
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, p0, Lrbp;->d:I

    if-gt v7, v8, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    iget v7, p0, Lrbp;->o:I

    sub-int/2addr v7, v2

    if-lez v7, :cond_5

    const/4 v1, -0x1

    :cond_5
    iput v1, p0, Lrbp;->g:I

    .line 17
    iput p2, p0, Lrbp;->o:I

    .line 18
    iput v5, p0, Lrbp;->m:I

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :cond_7
    :goto_2
    const/4 v1, 0x0

    :goto_3
    sub-int p2, v0, v3

    .line 19
    iget v3, p0, Lrbp;->f:I

    add-int/2addr p2, v3

    sub-int v3, v2, v4

    .line 20
    iget v4, p0, Lrbp;->g:I

    add-int/2addr v3, v4

    .line 21
    iget-object v4, p0, Lrbp;->y:Lpbp;

    iget-object v5, p0, Lrbp;->x:Lobp;

    iget-object v5, v5, Lobp;->l:Lpbp;

    invoke-virtual {v4, v5}, Lpbp;->d(Lpbp;)V

    .line 22
    iget-object v4, p0, Lrbp;->y:Lpbp;

    invoke-virtual {v4, p2, v3}, Lpbp;->l(II)V

    .line 23
    invoke-virtual {p0, p1, p2, v0, p3}, Lrbp;->p(ZIIZ)V

    .line 24
    invoke-virtual {p0, v1, v3, v2, p3}, Lrbp;->y(ZIIZ)V

    return-void
.end method

.method public i(Lx3o;Landroid/graphics/PointF;Lxap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrbp;->D()V

    .line 2
    iput-object p1, p0, Lrbp;->w:Lx3o;

    .line 3
    iput-object p3, p0, Lrbp;->E:Lxap;

    .line 4
    invoke-interface {p3}, Lxap;->d()Lj9p;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lj9p;->getZoom()F

    move-result p1

    .line 6
    invoke-interface {p3}, Lxap;->j()Lm9p;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Lm9p;->h()F

    move-result p3

    iput p3, p0, Lrbp;->h:F

    .line 8
    invoke-interface {p2}, Lm9p;->g()F

    move-result p3

    iput p3, p0, Lrbp;->i:F

    .line 9
    iget v0, p0, Lrbp;->h:F

    iput v0, p0, Lrbp;->j:F

    .line 10
    iput p3, p0, Lrbp;->k:F

    .line 11
    invoke-interface {p2}, Lm9p;->f()F

    move-result p2

    mul-float p1, p1, p2

    .line 12
    sget p2, Lrbp;->Z:F

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lrbp;->p:F

    .line 13
    sget p2, Lrbp;->Y:F

    div-float p3, p2, p1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iput p3, p0, Lrbp;->d:I

    div-float/2addr p2, p1

    .line 14
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lrbp;->e:I

    return-void
.end method

.method public j(Llbp;Llbp;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Llbp;->a:Lqbp;

    iget-object v1, p2, Llbp;->a:Lqbp;

    invoke-virtual {v0, v1}, Lqbp;->a(Lqbp;)V

    .line 2
    iget v0, p2, Llbp;->c:I

    iget-object v1, p0, Lrbp;->y:Lpbp;

    invoke-virtual {v1, p3}, Lpbp;->m(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lrbp;->e:I

    sub-int/2addr v0, v1

    iput v0, p1, Llbp;->c:I

    .line 3
    iget v0, p2, Llbp;->d:I

    iget-object v1, p0, Lrbp;->y:Lpbp;

    invoke-virtual {v1, p3}, Lpbp;->n(I)I

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget v0, p0, Lrbp;->e:I

    add-int/2addr p3, v0

    iput p3, p1, Llbp;->d:I

    .line 4
    iget-object p2, p2, Llbp;->b:Ljava/lang/Integer;

    iput-object p2, p1, Llbp;->b:Ljava/lang/Integer;

    return-void
.end method

.method public k(Lnbp;Lmbp;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Lnbp;->a:Lqbp;

    iget v0, v0, Lqbp;->b:I

    iget-object v1, p0, Lrbp;->y:Lpbp;

    invoke-virtual {p2, v0, v1}, Lmbp;->b(ILpbp;)I

    move-result v0

    .line 2
    iget v1, p1, Lnbp;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lnbp;->b:I

    .line 3
    iget-object v0, p1, Lnbp;->c:Lqbp;

    iget v0, v0, Lqbp;->b:I

    iget-object v1, p0, Lrbp;->y:Lpbp;

    invoke-virtual {p2, v0, v1}, Lmbp;->d(ILpbp;)I

    move-result v0

    .line 4
    iget v1, p1, Lnbp;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lnbp;->d:I

    .line 5
    iget-object v0, p0, Lrbp;->y:Lpbp;

    invoke-virtual {v0, p3}, Lpbp;->n(I)I

    move-result v0

    iget-object v1, p2, Lmbp;->a:Lpbp;

    .line 6
    invoke-virtual {v1, p3}, Lpbp;->n(I)I

    move-result v1

    iget-object v2, p2, Lmbp;->b:Lpbp;

    invoke-virtual {v2, p3}, Lpbp;->n(I)I

    move-result p3

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 7
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 8
    iget v0, p1, Lnbp;->i:I

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p1, Lnbp;->i:I

    .line 9
    iget-object p3, p1, Lnbp;->e:Lqbp;

    iget p3, p3, Lqbp;->b:I

    iget-object v0, p0, Lrbp;->y:Lpbp;

    invoke-virtual {p2, p3, v0}, Lmbp;->h(ILpbp;)I

    move-result p3

    .line 10
    iget v0, p1, Lnbp;->f:I

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p1, Lnbp;->f:I

    .line 11
    iget-object p3, p1, Lnbp;->g:Lqbp;

    iget p3, p3, Lqbp;->b:I

    iget-object v0, p0, Lrbp;->y:Lpbp;

    invoke-virtual {p2, p3, v0}, Lmbp;->i(ILpbp;)I

    move-result p2

    .line 12
    iget p3, p1, Lnbp;->h:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lnbp;->h:I

    .line 13
    iget p2, p1, Lnbp;->i:I

    iput p2, p1, Lnbp;->j:I

    return-void
.end method

.method public l(Lnbp;Lmbp;IIII)V
    .locals 3

    .line 1
    iget-object v0, p1, Lnbp;->a:Lqbp;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p4, p3}, Lmbp;->j(III)I

    move-result v1

    iput v1, v0, Lqbp;->b:I

    .line 2
    iget-object v0, p1, Lnbp;->a:Lqbp;

    iget v1, v0, Lqbp;->b:I

    invoke-virtual {p2, v1, p6}, Lmbp;->e(II)I

    move-result v1

    iput v1, v0, Lqbp;->a:I

    .line 3
    iget-object v0, p1, Lnbp;->a:Lqbp;

    iget v0, v0, Lqbp;->b:I

    iget-object v1, p0, Lrbp;->y:Lpbp;

    invoke-virtual {p2, v0, v1}, Lmbp;->b(ILpbp;)I

    move-result v0

    iput v0, p1, Lnbp;->b:I

    .line 4
    iget-object v0, p1, Lnbp;->c:Lqbp;

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p4, p3}, Lmbp;->j(III)I

    move-result v1

    iput v1, v0, Lqbp;->b:I

    .line 5
    iget-object v0, p1, Lnbp;->c:Lqbp;

    iget v1, v0, Lqbp;->b:I

    iget-object v2, p0, Lrbp;->y:Lpbp;

    invoke-virtual {p2, v1, p6, v2}, Lmbp;->a(IILpbp;)I

    move-result v1

    iput v1, v0, Lqbp;->a:I

    .line 6
    iget-object v0, p1, Lnbp;->c:Lqbp;

    iget v0, v0, Lqbp;->b:I

    iget-object v1, p0, Lrbp;->y:Lpbp;

    invoke-virtual {p2, v0, v1}, Lmbp;->d(ILpbp;)I

    move-result v0

    iput v0, p1, Lnbp;->d:I

    .line 7
    iget-object v0, p0, Lrbp;->y:Lpbp;

    invoke-virtual {v0, p5}, Lpbp;->n(I)I

    move-result v0

    iget-object v1, p2, Lmbp;->a:Lpbp;

    .line 8
    invoke-virtual {v1, p5}, Lpbp;->n(I)I

    move-result v1

    iget-object v2, p2, Lmbp;->b:Lpbp;

    invoke-virtual {v2, p5}, Lpbp;->n(I)I

    move-result p5

    invoke-static {v1, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    .line 9
    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    iput p5, p1, Lnbp;->i:I

    .line 10
    iget-object p5, p1, Lnbp;->e:Lqbp;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p4, p3}, Lmbp;->j(III)I

    move-result v0

    iput v0, p5, Lqbp;->b:I

    .line 11
    iget-object p5, p1, Lnbp;->e:Lqbp;

    iget v0, p5, Lqbp;->b:I

    iget-object v1, p0, Lrbp;->y:Lpbp;

    invoke-virtual {p2, v0, p6, v1}, Lmbp;->c(IILpbp;)I

    move-result v0

    iput v0, p5, Lqbp;->a:I

    .line 12
    iget-object p5, p1, Lnbp;->e:Lqbp;

    iget p5, p5, Lqbp;->b:I

    iget-object v0, p0, Lrbp;->y:Lpbp;

    invoke-virtual {p2, p5, v0}, Lmbp;->h(ILpbp;)I

    move-result p5

    iput p5, p1, Lnbp;->f:I

    .line 13
    iget-object p5, p1, Lnbp;->g:Lqbp;

    const/4 v0, 0x3

    invoke-virtual {p2, v0, p4, p3}, Lmbp;->j(III)I

    move-result p3

    iput p3, p5, Lqbp;->b:I

    .line 14
    iget-object p3, p1, Lnbp;->g:Lqbp;

    iget p4, p3, Lqbp;->b:I

    invoke-virtual {p2, p4, p6}, Lmbp;->f(II)I

    move-result p4

    iput p4, p3, Lqbp;->a:I

    .line 15
    iget-object p3, p1, Lnbp;->g:Lqbp;

    iget p3, p3, Lqbp;->b:I

    iget-object p4, p0, Lrbp;->y:Lpbp;

    invoke-virtual {p2, p3, p4}, Lmbp;->i(ILpbp;)I

    move-result p2

    iput p2, p1, Lnbp;->h:I

    .line 16
    iget p2, p1, Lnbp;->i:I

    iput p2, p1, Lnbp;->j:I

    return-void
.end method

.method public m(Ljava/util/List;IIIILjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmbp;",
            ">;IIII",
            "Ljava/util/List<",
            "Lnbp;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p6

    if-nez v8, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, v7, Lrbp;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_4

    .line 3
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmbp;

    .line 4
    iget-object v0, v7, Lrbp;->y:Lpbp;

    iget-object v1, v2, Lmbp;->a:Lpbp;

    invoke-virtual {v0, v9, v1}, Lpbp;->g(ILpbp;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lrbp;->y:Lpbp;

    iget-object v1, v2, Lmbp;->b:Lpbp;

    .line 5
    invoke-virtual {v0, v9, v1}, Lpbp;->g(ILpbp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget v0, v7, Lrbp;->J:F

    move/from16 v13, p3

    move/from16 v14, p4

    invoke-virtual {v2, v14, v13, v0}, Lmbp;->g(IIF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 7
    iget-object v0, v7, Lrbp;->z:Ljava/util/HashMap;

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    new-instance v6, Lnbp;

    invoke-direct {v6}, Lnbp;-><init>()V

    move-object/from16 v0, p0

    move-object v1, v6

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p2

    move-object v8, v6

    move/from16 v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lrbp;->l(Lnbp;Lmbp;IIII)V

    .line 10
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    if-eq v11, v0, :cond_3

    .line 11
    iget-object v1, v7, Lrbp;->z:Ljava/util/HashMap;

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbp;

    .line 13
    invoke-virtual {v7, v0, v2, v9}, Lrbp;->k(Lnbp;Lmbp;I)V

    goto :goto_1

    :cond_2
    move/from16 v13, p3

    move/from16 v14, p4

    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, p1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public n(Ljava/util/List;IILlbp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpbp;",
            ">;II",
            "Llbp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p4, Llbp;->a:Lqbp;

    iput p2, v1, Lqbp;->a:I

    .line 3
    iput p3, v1, Lqbp;->b:I

    const p2, 0x7fffffff

    .line 4
    iput p2, p4, Llbp;->c:I

    const/high16 p2, -0x80000000

    .line 5
    iput p2, p4, Llbp;->d:I

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_2

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbp;

    .line 7
    invoke-virtual {v1, p3}, Lpbp;->m(I)I

    move-result v2

    .line 8
    invoke-virtual {v1, p3}, Lpbp;->n(I)I

    move-result v1

    .line 9
    iget v3, p4, Llbp;->c:I

    if-le v3, v2, :cond_0

    .line 10
    iput v2, p4, Llbp;->c:I

    .line 11
    :cond_0
    iget v2, p4, Llbp;->d:I

    if-ge v2, v1, :cond_1

    .line 12
    iput v1, p4, Llbp;->d:I

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public o(Ljava/util/TreeMap;IIII)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lmbp;",
            ">;>;IIII)V"
        }
    .end annotation

    move-object v7, p0

    move v2, p2

    move v0, p3

    .line 1
    iget-object v1, v7, Lrbp;->y:Lpbp;

    invoke-virtual {v1, p2}, Lpbp;->i(I)I

    move-result v1

    int-to-float v3, v1

    .line 2
    iget v4, v7, Lrbp;->J:F

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 3
    iget v4, v7, Lrbp;->d:I

    int-to-float v4, v4

    iget v5, v7, Lrbp;->J:F

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    move-object v5, p1

    invoke-virtual {p0, p1, v3, p3, v4}, Lrbp;->c(Ljava/util/TreeMap;III)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v5, v7, Lrbp;->r:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v3

    .line 5
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 6
    iget v6, v7, Lrbp;->V:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v3, v6, :cond_1

    return-void

    .line 7
    :cond_1
    iget v8, v7, Lrbp;->V:I

    if-ne v3, v6, :cond_3

    .line 8
    invoke-virtual {p0, v5, p3}, Lrbp;->z(II)I

    move-result v3

    .line 9
    iget v6, v7, Lrbp;->V:I

    invoke-virtual {p0, v6, p3}, Lrbp;->z(II)I

    move-result v6

    if-eq v3, v6, :cond_4

    if-ne v6, v0, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v0, v7, Lrbp;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iput v5, v7, Lrbp;->V:I

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, v7, Lrbp;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iput v5, v7, Lrbp;->V:I

    :cond_4
    :goto_0
    const v0, 0x7fffffff

    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    const v6, 0x7fffffff

    :goto_1
    if-ge v5, v3, :cond_6

    .line 15
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbp;

    .line 16
    iget-object v9, v7, Lrbp;->y:Lpbp;

    iget-object v10, v0, Lmbp;->a:Lpbp;

    invoke-virtual {v9, p2, v10}, Lpbp;->g(ILpbp;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v7, Lrbp;->y:Lpbp;

    iget-object v10, v0, Lmbp;->b:Lpbp;

    .line 17
    invoke-virtual {v9, p2, v10}, Lpbp;->g(ILpbp;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 18
    iget v0, v0, Lmbp;->c:I

    if-le v6, v0, :cond_5

    move v6, v0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 19
    :cond_6
    iget v9, v7, Lrbp;->W:I

    sub-int v0, v6, v1

    .line 20
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v1, v3, :cond_7

    .line 21
    iput v0, v7, Lrbp;->W:I

    .line 22
    :cond_7
    iget-object v10, v7, Lrbp;->X:Ljava/util/List;

    move-object v0, p0

    move-object v1, v4

    move v2, p2

    move v3, p4

    move/from16 v4, p5

    move v5, v6

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, Lrbp;->m(Ljava/util/List;IIIILjava/util/List;)V

    .line 23
    iget-object v0, v7, Lrbp;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    iput v8, v7, Lrbp;->V:I

    .line 25
    iput v9, v7, Lrbp;->W:I

    :cond_8
    return-void
.end method

.method public p(ZIIZ)V
    .locals 4

    const v0, 0x7fffffff

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0, v3}, Lrbp;->E(Z)V

    .line 2
    iget-object p1, p0, Lrbp;->F:[Llbp;

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Lrbp;->x(Llbp;)V

    .line 3
    iget-object p1, p0, Lrbp;->F:[Llbp;

    aget-object p1, p1, v3

    invoke-virtual {p0, p1}, Lrbp;->x(Llbp;)V

    .line 4
    iget-object p1, p0, Lrbp;->F:[Llbp;

    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Lrbp;->x(Llbp;)V

    .line 5
    iget-object p1, p0, Lrbp;->F:[Llbp;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Llbp;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lrbp;->F:[Llbp;

    aget-object p1, p1, v3

    invoke-virtual {p1}, Llbp;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lrbp;->F:[Llbp;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Llbp;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 6
    :cond_1
    iget-object p1, p0, Lrbp;->H:Ljava/util/List;

    invoke-virtual {p0, p1}, Lrbp;->G(Ljava/util/List;)V

    if-nez v2, :cond_c

    .line 7
    iget-object p1, p0, Lrbp;->H:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 8
    iput v0, p0, Lrbp;->n:I

    goto/16 :goto_5

    :cond_2
    const/4 p1, 0x3

    if-eqz p4, :cond_3

    const/4 p2, 0x3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, p2, v2}, Lrbp;->z(II)I

    move-result p2

    :goto_0
    iput p2, p0, Lrbp;->a:I

    .line 10
    invoke-virtual {p0, v3}, Lrbp;->E(Z)V

    const/4 p2, 0x4

    .line 11
    iget-object p4, p0, Lrbp;->F:[Llbp;

    invoke-virtual {p0, v2, v1, p2, p4}, Lrbp;->d(III[Llbp;)V

    .line 12
    iget p2, p0, Lrbp;->a:I

    if-nez p2, :cond_4

    const/4 p2, 0x3

    :cond_4
    invoke-virtual {p0, p2}, Lrbp;->F(I)V

    .line 13
    iget-object p2, p0, Lrbp;->H:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 14
    iget p2, p0, Lrbp;->S:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 15
    iget p4, p0, Lrbp;->V:I

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    if-ge p2, p4, :cond_5

    .line 16
    iget p1, p0, Lrbp;->f:I

    iget p2, p0, Lrbp;->T:I

    add-int/2addr p1, p2

    iput p1, p0, Lrbp;->f:I

    :goto_1
    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    if-le p2, p4, :cond_7

    .line 17
    iget p2, p0, Lrbp;->f:I

    iget p4, p0, Lrbp;->W:I

    add-int/2addr p2, p4

    iput p2, p0, Lrbp;->f:I

    :goto_2
    if-ge v2, p1, :cond_6

    .line 18
    iget-object p2, p0, Lrbp;->F:[Llbp;

    aget-object p2, p2, v2

    invoke-virtual {p2}, Llbp;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 19
    :cond_6
    iget-object p1, p0, Lrbp;->H:Ljava/util/List;

    iget-object p2, p0, Lrbp;->X:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_7
    if-eq p2, v0, :cond_b

    .line 20
    iget p2, p0, Lrbp;->S:I

    iget p4, p0, Lrbp;->a:I

    invoke-virtual {p0, p2, p4}, Lrbp;->z(II)I

    move-result p2

    .line 21
    iget p4, p0, Lrbp;->V:I

    iget v1, p0, Lrbp;->a:I

    invoke-virtual {p0, p4, v1}, Lrbp;->z(II)I

    move-result p4

    if-ne p2, p4, :cond_8

    .line 22
    iget p1, p0, Lrbp;->f:I

    iget p2, p0, Lrbp;->W:I

    add-int/2addr p1, p2

    iput p1, p0, Lrbp;->f:I

    .line 23
    iget-object p1, p0, Lrbp;->H:Ljava/util/List;

    iget-object p2, p0, Lrbp;->X:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 24
    :cond_8
    iget p4, p0, Lrbp;->a:I

    if-ne p2, p4, :cond_9

    .line 25
    iget p1, p0, Lrbp;->f:I

    iget p2, p0, Lrbp;->T:I

    add-int/2addr p1, p2

    iput p1, p0, Lrbp;->f:I

    goto :goto_1

    .line 26
    :cond_9
    iget p2, p0, Lrbp;->f:I

    iget p4, p0, Lrbp;->W:I

    add-int/2addr p2, p4

    iput p2, p0, Lrbp;->f:I

    :goto_3
    if-ge v2, p1, :cond_a

    .line 27
    iget-object p2, p0, Lrbp;->F:[Llbp;

    aget-object p2, p2, v2

    invoke-virtual {p2}, Llbp;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 28
    :cond_a
    iget-object p1, p0, Lrbp;->H:Ljava/util/List;

    iget-object p2, p0, Lrbp;->X:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 29
    :cond_b
    :goto_4
    iput v0, p0, Lrbp;->n:I

    if-eqz v2, :cond_c

    .line 30
    iput p3, p0, Lrbp;->n:I

    .line 31
    iget p1, p0, Lrbp;->f:I

    iput p1, p0, Lrbp;->l:I

    :cond_c
    :goto_5
    return-void
.end method

.method public q()F
    .locals 1

    .line 1
    iget v0, p0, Lrbp;->f:I

    int-to-float v0, v0

    return v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, Lrbp;->g:I

    int-to-float v0, v0

    return v0
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrbp;->E:Lxap;

    invoke-interface {v0}, Lxap;->d()Lj9p;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrbp;->E:Lxap;

    invoke-interface {v1}, Lxap;->j()Lm9p;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    invoke-interface {v1, v4, v3}, Lm9p;->a(F[Ljava/lang/Object;)F

    move-result v3

    sub-float v3, v4, v3

    iput v3, p0, Lrbp;->s:F

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-interface {v1, v4, v2}, Lm9p;->d(F[Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr v4, v1

    iput v4, p0, Lrbp;->t:F

    .line 5
    iget v1, p0, Lrbp;->s:F

    invoke-interface {v0}, Lj9p;->getViewWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p0, Lrbp;->u:F

    .line 6
    iget v1, p0, Lrbp;->t:F

    invoke-interface {v0}, Lj9p;->getViewHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, Lrbp;->v:F

    return-void
.end method

.method public t()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrbp;->F:[Llbp;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    .line 2
    iget-object v4, p0, Lrbp;->F:[Llbp;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Llbp;->c()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lrbp;->G:[Llbp;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Llbp;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    .line 3
    :cond_2
    iget-object v0, p0, Lrbp;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lrbp;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public u(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)V
    .locals 11

    move-object/from16 v7, p8

    .line 1
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object v8, p0

    .line 2
    iget-object v0, v8, Lrbp;->C:Landroid/graphics/DashPathEffect;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const v0, -0x777778

    .line 3
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p2

    move/from16 v5, p6

    move-object/from16 v6, p8

    .line 4
    invoke-virtual/range {v0 .. v6}, Lrbp;->f(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    move v2, p4

    move/from16 v3, p5

    move v4, p4

    .line 5
    invoke-virtual/range {v0 .. v6}, Lrbp;->f(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    cmpl-float v0, p2, p4

    if-lez v0, :cond_0

    move v10, p2

    move v9, p4

    goto :goto_0

    :cond_0
    move v9, p2

    move v10, p4

    :goto_0
    const/high16 v0, -0x10000

    .line 6
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object v0, p0

    move-object v1, p1

    move v2, v9

    move/from16 v3, p6

    move v4, v10

    move/from16 v5, p6

    move-object/from16 v6, p8

    .line 7
    invoke-virtual/range {v0 .. v6}, Lrbp;->f(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    const/4 v5, 0x1

    move/from16 v4, p7

    .line 8
    invoke-virtual/range {v0 .. v6}, Lrbp;->g(Landroid/graphics/Canvas;FFFZLandroid/graphics/Paint;)V

    const/4 v5, 0x0

    move v2, v10

    .line 9
    invoke-virtual/range {v0 .. v6}, Lrbp;->g(Landroid/graphics/Canvas;FFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public v(Landroid/graphics/Canvas;FFFZLandroid/graphics/Paint;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lrbp;->A:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 4
    iget-object v1, p0, Lrbp;->A:Landroid/graphics/Path;

    invoke-virtual {v1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz p5, :cond_0

    move p5, p4

    goto :goto_0

    :cond_0
    neg-float p5, p4

    .line 5
    :goto_0
    iget-object v1, p0, Lrbp;->A:Landroid/graphics/Path;

    sub-float v2, p2, p4

    add-float/2addr p3, p5

    invoke-virtual {v1, v2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object p5, p0, Lrbp;->A:Landroid/graphics/Path;

    add-float/2addr p2, p4

    invoke-virtual {p5, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object p2, p0, Lrbp;->A:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 8
    iget-object p2, p0, Lrbp;->A:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public w(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 6

    .line 1
    iget v0, p0, Lrbp;->c:I

    if-nez v0, :cond_3

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v0, p2, Landroid/graphics/PointF;->y:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_3

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lrbp;->c:I

    .line 3
    iget-object v0, p0, Lrbp;->x:Lobp;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lobp;

    invoke-direct {v0}, Lobp;-><init>()V

    iput-object v0, p0, Lrbp;->x:Lobp;

    .line 5
    new-instance v0, Lpbp;

    invoke-direct {v0}, Lpbp;-><init>()V

    iput-object v0, p0, Lrbp;->y:Lpbp;

    const/4 v0, 0x3

    new-array v1, v0, [Llbp;

    .line 6
    iput-object v1, p0, Lrbp;->F:[Llbp;

    new-array v2, v0, [Llbp;

    .line 7
    iput-object v2, p0, Lrbp;->G:[Llbp;

    new-array v0, v0, [Llbp;

    .line 8
    iput-object v0, p0, Lrbp;->U:[Llbp;

    .line 9
    array-length v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    iget-object v3, p0, Lrbp;->F:[Llbp;

    new-instance v4, Llbp;

    invoke-direct {v4}, Llbp;-><init>()V

    aput-object v4, v3, v2

    .line 11
    iget-object v3, p0, Lrbp;->G:[Llbp;

    new-instance v4, Llbp;

    invoke-direct {v4}, Llbp;-><init>()V

    aput-object v4, v3, v2

    .line 12
    iget-object v3, p0, Lrbp;->U:[Llbp;

    new-instance v4, Llbp;

    invoke-direct {v4}, Llbp;-><init>()V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrbp;->X:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrbp;->H:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrbp;->I:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrbp;->z:Ljava/util/HashMap;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lrbp;->A:Landroid/graphics/Path;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lrbp;->B:Landroid/graphics/Path;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 19
    iget v2, p0, Lrbp;->e:I

    int-to-float v3, v2

    iget v4, p0, Lrbp;->h:F

    mul-float v3, v3, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v3, v3, v5

    aput v3, v0, v1

    int-to-float v1, v2

    mul-float v1, v1, v4

    mul-float v1, v1, v5

    aput v1, v0, p1

    .line 20
    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v1, p0, Lrbp;->C:Landroid/graphics/DashPathEffect;

    .line 21
    :cond_2
    iget-object v0, p0, Lrbp;->x:Lobp;

    iget-object v1, p0, Lrbp;->w:Lx3o;

    invoke-virtual {v1}, Lx3o;->G5()Lf4o;

    move-result-object v1

    iget v2, p0, Lrbp;->j:F

    iget v3, p0, Lrbp;->k:F

    iget v4, p0, Lrbp;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lobp;->b(Lf4o;FFI)V

    .line 22
    invoke-virtual {p0, p2, p2, p1}, Lrbp;->h(Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    :cond_3
    return-void
.end method

.method public x(Llbp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Llbp;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrbp;->K:Ljava/util/TreeMap;

    iget-object v1, p1, Llbp;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Llbp;->b()V

    return-void

    .line 4
    :cond_1
    iget-object v1, p1, Llbp;->a:Lqbp;

    iget v2, v1, Lqbp;->a:I

    iget v1, v1, Lqbp;->b:I

    invoke-virtual {p0, v0, v2, v1, p1}, Lrbp;->n(Ljava/util/List;IILlbp;)V

    .line 5
    iget-object v0, p1, Llbp;->a:Lqbp;

    iget v0, v0, Lqbp;->b:I

    invoke-virtual {p0, p1, p1, v0}, Lrbp;->j(Llbp;Llbp;I)V

    return-void
.end method

.method public y(ZIIZ)V
    .locals 4

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, v1}, Lrbp;->E(Z)V

    .line 2
    iget-object p1, p0, Lrbp;->G:[Llbp;

    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Lrbp;->x(Llbp;)V

    .line 3
    iget-object p1, p0, Lrbp;->G:[Llbp;

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Lrbp;->x(Llbp;)V

    .line 4
    iget-object p1, p0, Lrbp;->G:[Llbp;

    const/4 p2, 0x2

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Lrbp;->x(Llbp;)V

    .line 5
    iget-object p1, p0, Lrbp;->I:Ljava/util/List;

    invoke-virtual {p0, p1}, Lrbp;->G(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lrbp;->G:[Llbp;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Llbp;->c()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lrbp;->G:[Llbp;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Llbp;->c()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lrbp;->G:[Llbp;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Llbp;->c()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lrbp;->I:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 8
    iput v0, p0, Lrbp;->o:I

    goto/16 :goto_5

    :cond_0
    const/4 p1, 0x3

    if-eqz p4, :cond_1

    const/4 p2, 0x3

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p2, v1}, Lrbp;->z(II)I

    move-result p2

    :goto_0
    iput p2, p0, Lrbp;->b:I

    .line 10
    invoke-virtual {p0, v1}, Lrbp;->E(Z)V

    const/4 p2, 0x5

    .line 11
    iget-object p4, p0, Lrbp;->G:[Llbp;

    invoke-virtual {p0, v2, p1, p2, p4}, Lrbp;->d(III[Llbp;)V

    .line 12
    iget p2, p0, Lrbp;->b:I

    if-nez p2, :cond_2

    const/4 p2, 0x3

    :cond_2
    invoke-virtual {p0, p2}, Lrbp;->F(I)V

    .line 13
    iget-object p2, p0, Lrbp;->I:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 14
    iget p2, p0, Lrbp;->S:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 15
    iget p4, p0, Lrbp;->V:I

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    if-ge p2, p4, :cond_3

    .line 16
    iget p1, p0, Lrbp;->g:I

    iget p2, p0, Lrbp;->T:I

    add-int/2addr p1, p2

    iput p1, p0, Lrbp;->g:I

    :goto_1
    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    if-le p2, p4, :cond_5

    .line 17
    iget p2, p0, Lrbp;->g:I

    iget p4, p0, Lrbp;->W:I

    add-int/2addr p2, p4

    iput p2, p0, Lrbp;->g:I

    :goto_2
    if-ge v1, p1, :cond_4

    .line 18
    iget-object p2, p0, Lrbp;->G:[Llbp;

    aget-object p2, p2, v1

    invoke-virtual {p2}, Llbp;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 19
    :cond_4
    iget-object p1, p0, Lrbp;->I:Ljava/util/List;

    iget-object p2, p0, Lrbp;->X:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    if-eq p2, v0, :cond_9

    .line 20
    iget p2, p0, Lrbp;->S:I

    iget p4, p0, Lrbp;->b:I

    invoke-virtual {p0, p2, p4}, Lrbp;->z(II)I

    move-result p2

    .line 21
    iget p4, p0, Lrbp;->V:I

    iget v3, p0, Lrbp;->b:I

    invoke-virtual {p0, p4, v3}, Lrbp;->z(II)I

    move-result p4

    if-ne p2, p4, :cond_6

    .line 22
    iget p1, p0, Lrbp;->g:I

    iget p2, p0, Lrbp;->W:I

    add-int/2addr p1, p2

    iput p1, p0, Lrbp;->g:I

    .line 23
    iget-object p1, p0, Lrbp;->I:Ljava/util/List;

    iget-object p2, p0, Lrbp;->X:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 24
    :cond_6
    iget p4, p0, Lrbp;->b:I

    if-ne p2, p4, :cond_7

    .line 25
    iget p1, p0, Lrbp;->g:I

    iget p2, p0, Lrbp;->T:I

    add-int/2addr p1, p2

    iput p1, p0, Lrbp;->g:I

    goto :goto_1

    .line 26
    :cond_7
    iget p2, p0, Lrbp;->g:I

    iget p4, p0, Lrbp;->W:I

    add-int/2addr p2, p4

    iput p2, p0, Lrbp;->g:I

    :goto_3
    if-ge v1, p1, :cond_8

    .line 27
    iget-object p2, p0, Lrbp;->G:[Llbp;

    aget-object p2, p2, v1

    invoke-virtual {p2}, Llbp;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 28
    :cond_8
    iget-object p1, p0, Lrbp;->I:Ljava/util/List;

    iget-object p2, p0, Lrbp;->X:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 29
    :cond_9
    :goto_4
    iput v0, p0, Lrbp;->o:I

    if-eqz v1, :cond_a

    .line 30
    iput p3, p0, Lrbp;->o:I

    .line 31
    iget p1, p0, Lrbp;->g:I

    iput p1, p0, Lrbp;->m:I

    :cond_a
    :goto_5
    return-void
.end method

.method public z(II)I
    .locals 0

    if-nez p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    if-lez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x2

    return p1
.end method
