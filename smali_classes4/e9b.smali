.class public Le9b;
.super Ljava/lang/Object;
.source "InkGestureData.java"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpzu;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lpzu;

.field public c:Lpzu;

.field public d:Lizu$b;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:F

.field public i:Z

.field public j:Z

.field public k:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le9b;->a:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Lizu$b;->B:Lizu$b;

    iput-object v0, p0, Le9b;->d:Lizu$b;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Le9b;->e:Z

    .line 5
    iput-boolean v0, p0, Le9b;->f:Z

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 6
    iput v0, p0, Le9b;->k:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le9b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le9b;->b:Lpzu;

    .line 3
    iput-object v0, p0, Le9b;->c:Lpzu;

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FZFF)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Le9b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2
    iget-object v3, v0, Le9b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpzu;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move/from16 v9, p5

    invoke-virtual/range {v4 .. v9}, Lpzu;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v0, Le9b;->c:Lpzu;

    if-eqz v3, :cond_1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 4
    invoke-virtual/range {v3 .. v10}, Lpzu;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FZFF)V

    .line 5
    :cond_1
    iget-object v1, v0, Le9b;->b:Lpzu;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lpzu;

    invoke-direct {v1}, Lpzu;-><init>()V

    iput-object v1, v0, Le9b;->b:Lpzu;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lpzu;->r(Z)V

    .line 8
    iget-object v3, v0, Le9b;->b:Lpzu;

    iget v4, v0, Le9b;->g:I

    iget v5, v0, Le9b;->k:F

    iget-boolean v6, v0, Le9b;->f:Z

    iget-object v7, v0, Le9b;->d:Lizu$b;

    iget-boolean v8, v0, Le9b;->e:Z

    invoke-virtual/range {v3 .. v8}, Lpzu;->b(IFZLizu$b;Z)V

    .line 9
    :cond_2
    iget-object v1, v0, Le9b;->b:Lpzu;

    iget-boolean v2, v0, Le9b;->i:Z

    invoke-virtual {v1, v2}, Lpzu;->t(Z)V

    .line 10
    iget-object v1, v0, Le9b;->b:Lpzu;

    iget-boolean v2, v0, Le9b;->j:Z

    invoke-virtual {v1, v2}, Lpzu;->s(Z)V

    .line 11
    iget-object v3, v0, Le9b;->b:Lpzu;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move/from16 v8, p5

    invoke-virtual/range {v3 .. v8}, Lpzu;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FZ)V

    return-void
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le9b;->c:Lpzu;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lpzu;->g()V

    .line 3
    iget-object v0, p0, Le9b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Le9b;->c:Lpzu;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v0, p0, Le9b;->c:Lpzu;

    invoke-virtual {v0}, Lpzu;->j()Lpyu;

    move-result-object v0

    invoke-virtual {v0}, Lpyu;->g0()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzu;

    .line 7
    iget-object v2, p0, Le9b;->b:Lpzu;

    invoke-virtual {v2}, Lpzu;->j()Lpyu;

    move-result-object v2

    invoke-virtual {v2, v1}, Lpyu;->i(Lbzu;)V

    .line 8
    iget-object v1, p0, Le9b;->b:Lpzu;

    invoke-virtual {v1}, Lpzu;->k()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Le9b;->c:Lpzu;

    invoke-virtual {v2}, Lpzu;->k()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V
    :try_end_1
    .catch Ltyu; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_2
    iput-object v0, p0, Le9b;->c:Lpzu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lpzu;
    .locals 1

    .line 1
    iget-object v0, p0, Le9b;->b:Lpzu;

    return-object v0
.end method

.method public declared-synchronized e(FFF)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le9b;->c:Lpzu;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpzu;

    invoke-direct {v0}, Lpzu;-><init>()V

    iput-object v0, p0, Le9b;->c:Lpzu;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lpzu;->r(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Le9b;->c:Lpzu;

    iget v1, p0, Le9b;->g:I

    iget v2, p0, Le9b;->h:F

    iget-boolean v3, p0, Le9b;->f:Z

    iget-object v4, p0, Le9b;->d:Lizu$b;

    iget-boolean v5, p0, Le9b;->e:Z

    invoke-virtual/range {v0 .. v5}, Lpzu;->b(IFZLizu$b;Z)V

    .line 5
    iget-object v0, p0, Le9b;->c:Lpzu;

    invoke-virtual {v0, p1, p2, p3}, Lpzu;->o(FFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(FFF)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le9b;->c:Lpzu;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpzu;

    invoke-direct {v0}, Lpzu;-><init>()V

    iput-object v0, p0, Le9b;->c:Lpzu;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lpzu;->r(Z)V

    .line 4
    iget-object v2, p0, Le9b;->c:Lpzu;

    iget v3, p0, Le9b;->g:I

    iget v4, p0, Le9b;->h:F

    iget-boolean v5, p0, Le9b;->f:Z

    iget-object v6, p0, Le9b;->d:Lizu$b;

    iget-boolean v7, p0, Le9b;->e:Z

    invoke-virtual/range {v2 .. v7}, Lpzu;->b(IFZLizu$b;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Le9b;->c:Lpzu;

    invoke-virtual {v0, p1, p2, p3}, Lpzu;->o(FFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le9b;->f:Z

    return-void
.end method

.method public h(Lpzu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9b;->b:Lpzu;

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le9b;->j:Z

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le9b;->i:Z

    return-void
.end method

.method public k(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lizu$b;->I:Lizu$b;

    iput-object p1, p0, Le9b;->d:Lizu$b;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lizu$b;->B:Lizu$b;

    iput-object p1, p0, Le9b;->d:Lizu$b;

    :goto_0
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    iput p1, p0, Le9b;->g:I

    .line 2
    iget-object v0, p0, Le9b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzu;

    .line 3
    invoke-virtual {v1, p1}, Lpzu;->q(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le9b;->b:Lpzu;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lpzu;->q(I)V

    :cond_1
    return-void
.end method

.method public m(F)V
    .locals 2

    .line 1
    iput p1, p0, Le9b;->h:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v0, v0, p1

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    .line 2
    iput v0, p0, Le9b;->k:F

    .line 3
    iget-object v0, p0, Le9b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzu;

    .line 4
    invoke-virtual {v1, p1}, Lpzu;->w(F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Le9b;->b:Lpzu;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lpzu;->w(F)V

    :cond_1
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le9b;->e:Z

    return-void
.end method
