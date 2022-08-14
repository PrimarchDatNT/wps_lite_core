.class public Lr8i;
.super Ls8i;
.source "GestureRecognitionData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8i$b;,
        Lr8i$a;
    }
.end annotation


# static fields
.field public static final I:F

.field public static final J:F


# instance fields
.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqrn;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Landroid/graphics/RectF;

.field public E:Lr8i$a;

.field public F:Z

.field public G:Z

.field public H:Lr8i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v0

    iget v0, v0, Lvq1;->a:F

    sput v0, Lr8i;->I:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v0, v0, v1

    .line 2
    sput v0, Lr8i;->J:F

    return-void
.end method

.method public constructor <init>(Lkik;Lcn/wps/moffice/writer/service/LayoutService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls8i;-><init>(Lkik;Lcn/wps/moffice/writer/service/LayoutService;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8i;->C:Ljava/util/List;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lr8i;->D:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lr8i;->F:Z

    .line 5
    iput-boolean p1, p0, Lr8i;->G:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized I(Landroid/graphics/Canvas;FF)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lr8i;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lx6i;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    sget v1, Lr8i;->I:F

    mul-float v1, v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    .line 3
    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v5, 0x1

    aput v0, v3, v5

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 4
    iget-object v3, p0, Ls8i;->t:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 5
    iget-object v2, p0, Ls8i;->t:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v2, p0, Ls8i;->t:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v2, p0, Ls8i;->t:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v2, p0, Ls8i;->t:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    iget-object v2, p0, Ls8i;->t:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v1, p0, Lr8i;->C:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrn;

    .line 11
    iget-object v2, p0, Lr8i;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqrn;

    .line 12
    iget-object v3, p0, Lr8i;->D:Landroid/graphics/RectF;

    iget v4, v1, Lqrn;->a:F

    iget v5, v2, Lqrn;->a:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v5, v1, Lqrn;->b:F

    iget v6, v2, Lqrn;->b:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v6, v1, Lqrn;->a:F

    iget v7, v2, Lqrn;->a:F

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v1, v1, Lqrn;->b:F

    iget v2, v2, Lqrn;->b:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget-object v1, p0, Lr8i;->D:Landroid/graphics/RectF;

    invoke-virtual {v1, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p2

    .line 15
    iget-object p3, p0, Lr8i;->D:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p3, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p3, Landroid/graphics/RectF;->left:F

    .line 16
    iget-object p3, p0, Lr8i;->D:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p3, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p3, Landroid/graphics/RectF;->top:F

    .line 17
    iget-object p3, p0, Lr8i;->D:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p3, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p3, Landroid/graphics/RectF;->right:F

    .line 18
    iget-object p3, p0, Lr8i;->D:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p3, Landroid/graphics/RectF;->bottom:F

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    iget-object p2, p0, Lr8i;->D:Landroid/graphics/RectF;

    iget-object p3, p0, Ls8i;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 24
    :cond_1
    :goto_0
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Ls8i;->I(Landroid/graphics/Canvas;FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public T()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8i;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ls8i;->U()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls8i;->m:Lpzu;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lx6i;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8i;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public declared-synchronized e()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Ls8i;->e()Z

    move-result v0

    .line 2
    iget-object v1, p0, Ls8i;->h:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lr8i;->F:Z

    if-nez v2, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v1, p0, Ls8i;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    :cond_0
    iget-boolean v1, p0, Lr8i;->G:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lr8i;->j0()V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lr8i;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g0(Lorn;)Z
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p1}, Lorn;->d()Landroid/graphics/RectF;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lorn;->i()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    .line 3
    invoke-virtual {p0}, Ls8i;->k()F

    move-result v2

    .line 4
    invoke-virtual {p0}, Ls8i;->i()F

    move-result v4

    .line 5
    invoke-virtual {p0}, Ls8i;->j()F

    move-result v5

    .line 6
    iget v6, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v4

    invoke-static {v6}, Ltih;->d(F)F

    move-result v6

    div-float/2addr v6, v2

    iput v6, v1, Landroid/graphics/RectF;->left:F

    .line 7
    iget v6, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v5

    invoke-static {v6}, Ltih;->e(F)F

    move-result v6

    div-float/2addr v6, v2

    iput v6, v1, Landroid/graphics/RectF;->top:F

    .line 8
    iget v6, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v4

    invoke-static {v6}, Ltih;->d(F)F

    move-result v6

    div-float/2addr v6, v2

    iput v6, v1, Landroid/graphics/RectF;->right:F

    .line 9
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v5

    invoke-static {v6}, Ltih;->e(F)F

    move-result v6

    div-float/2addr v6, v2

    iput v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 10
    invoke-virtual {p1}, Lorn;->f()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_6

    const/16 v7, 0x20

    if-eq v6, v7, :cond_5

    const/16 v7, 0x40

    if-eq v6, v7, :cond_5

    const/16 v7, 0x200

    if-eq v6, v7, :cond_4

    const/16 v7, 0x400

    if-eq v6, v7, :cond_3

    const/16 p1, 0x800

    if-eq v6, p1, :cond_0

    goto/16 :goto_4

    .line 11
    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v4, p1, v2

    if-lez v4, :cond_1

    .line 12
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 13
    iput p1, v1, Landroid/graphics/RectF;->right:F

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    .line 14
    :goto_0
    iget p1, v1, Landroid/graphics/RectF;->top:F

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, p1, v2

    if-lez v4, :cond_2

    .line 15
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 16
    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    const/16 v6, 0x20

    .line 17
    iget v7, v1, Landroid/graphics/RectF;->left:F

    iget v8, v1, Landroid/graphics/RectF;->top:F

    iget v9, v1, Landroid/graphics/RectF;->right:F

    iget v10, v1, Landroid/graphics/RectF;->bottom:F

    move-object v5, p0

    invoke-virtual/range {v5 .. v12}, Ls8i;->W(IFFFFZZ)Z

    move-result v0

    goto/16 :goto_4

    .line 18
    :cond_3
    invoke-virtual {p1}, Lorn;->c()Lqrn;

    move-result-object v0

    .line 19
    iget v3, v0, Lqrn;->a:F

    add-float/2addr v3, v4

    invoke-static {v3}, Ltih;->d(F)F

    move-result v3

    div-float/2addr v3, v2

    iput v3, v0, Lqrn;->a:F

    .line 20
    iget v3, v0, Lqrn;->b:F

    add-float/2addr v3, v5

    invoke-static {v3}, Ltih;->e(F)F

    move-result v3

    div-float/2addr v3, v2

    iput v3, v0, Lqrn;->b:F

    .line 21
    iget v0, v0, Lqrn;->a:F

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float v9, v0, v2

    .line 22
    invoke-virtual {p1}, Lorn;->b()D

    move-result-wide v10

    const/4 v4, 0x5

    .line 23
    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v7, v1, Landroid/graphics/RectF;->right:F

    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Ls8i;->X(IFFFFFD)Z

    move-result v0

    const/4 v3, 0x2

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    .line 24
    iget v6, v1, Landroid/graphics/RectF;->left:F

    iget v7, v1, Landroid/graphics/RectF;->top:F

    iget v8, v1, Landroid/graphics/RectF;->right:F

    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Lorn;->b()D

    move-result-wide v10

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Ls8i;->V(IFFFFD)Z

    move-result v0

    goto :goto_4

    :cond_5
    const/4 v5, 0x3

    .line 25
    iget v6, v1, Landroid/graphics/RectF;->left:F

    iget v7, v1, Landroid/graphics/RectF;->top:F

    iget v8, v1, Landroid/graphics/RectF;->right:F

    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Lorn;->b()D

    move-result-wide v10

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Ls8i;->V(IFFFFD)Z

    move-result v0

    goto :goto_4

    .line 26
    :cond_6
    iget p1, v1, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v4, p1, v2

    if-lez v4, :cond_7

    .line 27
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 28
    iput p1, v1, Landroid/graphics/RectF;->right:F

    const/4 v11, 0x1

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    .line 29
    :goto_2
    iget p1, v1, Landroid/graphics/RectF;->top:F

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, p1, v2

    if-lez v4, :cond_8

    .line 30
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 31
    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v12, 0x1

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    :goto_3
    const/16 v6, 0x14

    .line 32
    iget v7, v1, Landroid/graphics/RectF;->left:F

    iget v8, v1, Landroid/graphics/RectF;->top:F

    iget v9, v1, Landroid/graphics/RectF;->right:F

    iget v10, v1, Landroid/graphics/RectF;->bottom:F

    move-object v5, p0

    invoke-virtual/range {v5 .. v12}, Ls8i;->W(IFFFFZZ)Z

    move-result v0

    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    .line 33
    invoke-virtual {p0, v3}, Ls8i;->G(I)V

    goto :goto_5

    .line 34
    :cond_a
    invoke-virtual {p0}, Lr8i;->j0()V

    :cond_b
    :goto_5
    return v0
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr8i;->H:Lr8i$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lr8i$b;->a()V

    :cond_0
    return-void
.end method

.method public i0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lr8i;->G:Z

    return-void
.end method

.method public j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls8i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Ls8i;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final k0(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqrn;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrn;

    iget v0, v0, Lqrn;->a:F

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqrn;

    iget v2, v2, Lqrn;->b:F

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    move v5, v2

    move v6, v5

    const/4 v7, 0x1

    move v2, v0

    :goto_0
    if-ge v7, v3, :cond_5

    .line 5
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqrn;

    .line 6
    iget v9, v8, Lqrn;->a:F

    cmpl-float v10, v0, v9

    if-lez v10, :cond_1

    move v0, v9

    goto :goto_1

    :cond_1
    cmpg-float v10, v2, v9

    if-gez v10, :cond_2

    move v2, v9

    .line 7
    :cond_2
    :goto_1
    iget v8, v8, Lqrn;->b:F

    cmpl-float v9, v5, v8

    if-lez v9, :cond_3

    move v5, v8

    goto :goto_2

    :cond_3
    cmpg-float v9, v6, v8

    if-gez v9, :cond_4

    move v6, v8

    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    sub-float/2addr v0, v2

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Lr8i;->J:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public final l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr8i;->H:Lr8i$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr8i$b;

    invoke-direct {v0, p0}, Lr8i$b;-><init>(Lr8i;)V

    iput-object v0, p0, Lr8i;->H:Lr8i$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lr8i;->H:Lr8i$b;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lr8i$b;->b(J)V

    return-void
.end method

.method public m0(Lr8i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8i;->E:Lr8i$a;

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr8i;->F:Z

    return v0
.end method

.method public w(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lr8i;->C:Ljava/util/List;

    invoke-virtual {p0, v0}, Lr8i;->k0(Ljava/util/List;)Z

    move-result v0

    .line 2
    sget v1, Lr8i;->I:F

    invoke-static {v1}, Lmrn;->d(F)Lmrn;

    move-result-object v1

    .line 3
    iget v2, p0, Lx6i;->b:F

    invoke-static {v2}, Ltih;->i(F)F

    move-result v2

    invoke-virtual {p0}, Ls8i;->k()F

    move-result v3

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Lmrn;->j(F)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const-string v3, "TIP_ERASER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v3

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v6

    .line 8
    iget-object v7, p0, Lr8i;->C:Ljava/util/List;

    new-instance v8, Lqrn;

    invoke-direct {v8, v3, v6}, Lqrn;-><init>(FF)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 11
    iget-object v2, p0, Lr8i;->C:Ljava/util/List;

    new-instance v3, Lqrn;

    invoke-direct {v3, v1, p1}, Lqrn;-><init>(FF)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 12
    :cond_2
    iget-object p1, p0, Lr8i;->C:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lr8i;->E:Lr8i$a;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lx6i;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lx6i;->q()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    :cond_3
    iget-object p1, v1, Lmrn;->a:Llrn;

    invoke-virtual {p1}, Llrn;->b()V

    .line 14
    invoke-virtual {p0}, Lx6i;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lr8i;->C:Ljava/util/List;

    invoke-virtual {v1, p1}, Lmrn;->f(Ljava/util/List;)Lorn;

    move-result-object p1

    .line 15
    :goto_1
    iget-object v2, p0, Lr8i;->E:Lr8i$a;

    iget-object v6, p0, Lr8i;->C:Ljava/util/List;

    invoke-interface {v2, p1, v6}, Lr8i$a;->a(Lorn;Ljava/util/List;)Z

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 16
    :goto_2
    iget-object v2, p0, Lr8i;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lx6i;->r()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lx6i;->q()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Ls8i;->o:Lt8i;

    invoke-virtual {v2}, Lt8i;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 17
    iget-object p1, v1, Lmrn;->a:Llrn;

    invoke-virtual {p1}, Llrn;->a()V

    .line 18
    iget-object p1, p0, Lr8i;->C:Ljava/util/List;

    invoke-virtual {v1, p1}, Lmrn;->g(Ljava/util/List;)Lorn;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lr8i;->g0(Lorn;)Z

    move-result p1

    .line 20
    invoke-virtual {v1}, Lmrn;->h()Z

    move-result v2

    if-nez v2, :cond_6

    .line 21
    invoke-virtual {p0}, Lr8i;->l0()V

    goto :goto_3

    .line 22
    :cond_6
    invoke-virtual {p0}, Lr8i;->h0()V

    move v2, p1

    :goto_3
    if-nez p1, :cond_7

    .line 23
    invoke-virtual {v1}, Lmrn;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 24
    invoke-virtual {p0}, Lr8i;->i0()V

    :cond_7
    move p1, v2

    .line 25
    :cond_8
    iget-object v2, p0, Lr8i;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 26
    invoke-virtual {v1}, Lmrn;->i()V

    goto :goto_5

    .line 27
    :cond_9
    iget-object p1, p0, Lr8i;->C:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 28
    invoke-virtual {p0}, Lr8i;->h0()V

    .line 29
    invoke-virtual {v1}, Lmrn;->a()V

    .line 30
    invoke-virtual {v1}, Lmrn;->k()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lx6i;->r()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lx6i;->q()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Ls8i;->o:Lt8i;

    invoke-virtual {p1}, Lt8i;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 31
    :cond_a
    invoke-virtual {v1}, Lmrn;->b()V

    .line 32
    invoke-virtual {p0}, Lr8i;->j0()V

    :cond_b
    :goto_4
    const/4 p1, 0x0

    :goto_5
    if-nez p1, :cond_c

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    .line 33
    :goto_6
    iput-boolean v4, p0, Lr8i;->F:Z

    return-void
.end method

.method public z(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx6i;->r()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lx6i;->z(Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lr8i;->j0()V

    :cond_0
    return-void
.end method
