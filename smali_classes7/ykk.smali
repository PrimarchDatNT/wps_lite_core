.class public abstract Lykk;
.super Ljava/lang/Object;
.source "IShapeSelectManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lykk$b;,
        Lykk$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lykk$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lykk$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lykk;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lykk;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(ILhr1;IZZLhr1;Leq5;Ljava/util/ArrayList;Lk7k;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhr1;",
            "IZZ",
            "Lhr1;",
            "Leq5;",
            "Ljava/util/ArrayList<",
            "Lykk$b;",
            ">;",
            "Lk7k;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v13, Lykk$a;

    move-object v1, v13

    move-object v2, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move v8, p1

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lykk$a;-><init>(Lykk;Lhr1;IZZLhr1;ILeq5;Ljava/util/ArrayList;Lk7k;)V

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v12, Lykk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v12, Lykk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(ILhr1;IZZLhr1;Leq5;Lk7k;)V
    .locals 13

    move-object v11, p0

    move v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v12, Lykk$b;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move v8, p1

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lykk$b;-><init>(Lykk;Lhr1;IZZLhr1;ILeq5;Lk7k;)V

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v11, Lykk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v11, Lykk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/util/ArrayList;Lhr1;IZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lykk$b;",
            ">;",
            "Lhr1;",
            "IZZ)V"
        }
    .end annotation

    .line 1
    new-instance v10, Lykk$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v9}, Lykk$b;-><init>(Lykk;Lhr1;IZZLhr1;ILeq5;Lk7k;)V

    const/4 v0, 0x0

    move-object v1, p1

    .line 2
    invoke-virtual {p1, v0, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lykk;->e()Lykk;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lykk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lykk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract e()Lykk;
.end method

.method public f(Lykk;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lykk;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lykk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p1, p1, Lykk;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lykk;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public declared-synchronized g(II)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 1
    :try_start_0
    iget-object p1, p0, Lykk;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    .line 2
    iget-object v3, p0, Lykk;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lykk$b;

    iget-object v3, v3, Lykk$b;->i:Leq5;

    invoke-virtual {v3}, Leq5;->I3()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v3, :cond_0

    .line 3
    monitor-exit p0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :try_start_1
    iget-object p1, p0, Lykk;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_3

    .line 5
    iget-object v3, p0, Lykk;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lykk$b;

    iget-object v3, v3, Lykk$b;->i:Leq5;

    invoke-virtual {v3}, Leq5;->I3()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v3, :cond_2

    .line 6
    monitor-exit p0

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(Landroid/graphics/Canvas;FZZ)V
    .locals 10

    monitor-enter p0

    if-nez p3, :cond_5

    if-nez p4, :cond_5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lykk;->t()Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-static {p2}, Ltih;->o(F)F

    move-result p3

    .line 3
    invoke-static {p2}, Ltih;->o(F)F

    move-result p4

    .line 4
    iget-object v0, p0, Lykk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lykk;->q()Z

    move-result v8

    const/4 v9, 0x0

    .line 6
    :goto_1
    iget-object v0, p0, Lykk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_3

    .line 7
    iget-object v0, p0, Lykk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lykk$b;

    .line 8
    iput p2, v2, Lykk$b;->j:F

    .line 9
    iput-boolean v8, v2, Lykk$b;->h:Z

    .line 10
    instance-of v0, v2, Lykk$a;

    if-eqz v0, :cond_2

    .line 11
    check-cast v2, Lykk$a;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lykk;->j(Landroid/graphics/Canvas;Lykk$a;FFZ)V

    goto :goto_2

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, v7

    .line 12
    invoke-virtual/range {v0 .. v5}, Lykk;->l(Landroid/graphics/Canvas;Lykk$b;FFZ)V

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 13
    :cond_3
    :goto_3
    iget-object p2, p0, Lykk;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v6, p2, :cond_4

    .line 14
    iget-object p2, p0, Lykk;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lykk$b;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lykk;->l(Landroid/graphics/Canvas;Lykk$b;FFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 16
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 17
    :cond_5
    :goto_4
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized i()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lykk;->d()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lykk;->a:Ljava/util/ArrayList;

    .line 3
    iput-object v0, p0, Lykk;->b:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(Landroid/graphics/Canvas;Lykk$a;FFZ)V
    .locals 10

    .line 1
    new-instance v6, Lhr1;

    invoke-direct {v6}, Lhr1;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p2, Lykk$b;->c:Lhr1;

    invoke-virtual {v6, v0}, Lhr1;->set(Lhr1;)V

    .line 4
    invoke-virtual {v6}, Lhr1;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget v0, v6, Lhr1;->left:I

    int-to-float v0, v0

    mul-float v0, v0, p3

    iget v1, v6, Lhr1;->top:I

    int-to-float v1, v1

    mul-float v1, v1, p4

    iget v2, v6, Lhr1;->right:I

    int-to-float v2, v2

    mul-float v2, v2, p3

    iget v3, v6, Lhr1;->bottom:I

    int-to-float v3, v3

    mul-float v3, v3, p4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 6
    :cond_0
    invoke-virtual {p2}, Lykk$a;->b()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_1

    .line 7
    iget-object v0, p2, Lykk$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lykk$b;

    move-object v0, p0

    move-object v1, p1

    move-object v3, v6

    move v4, p3

    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lykk;->u(Landroid/graphics/Canvas;Lykk$b;Lhr1;FF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move v4, p3

    move v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lykk;->u(Landroid/graphics/Canvas;Lykk$b;Lhr1;FF)V

    .line 10
    iget p3, p2, Lykk$b;->d:I

    rem-int/lit8 p3, p3, 0x5a

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 11
    :goto_1
    iget p3, p2, Lykk$b;->a:I

    if-eqz p3, :cond_5

    if-eq p3, p4, :cond_4

    const/4 p2, 0x2

    if-eq p3, p2, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p0, p1, v6, v5}, Lykk;->k(Landroid/graphics/Canvas;Lhr1;Z)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p0, p1, v6, v5}, Lykk;->n(Landroid/graphics/Canvas;Lhr1;Z)V

    goto :goto_2

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v3, p2

    move v4, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lykk;->m(Landroid/graphics/Canvas;Lhr1;Lykk$b;ZZ)V

    .line 15
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public abstract k(Landroid/graphics/Canvas;Lhr1;Z)V
.end method

.method public final l(Landroid/graphics/Canvas;Lykk$b;FFZ)V
    .locals 7

    .line 1
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v6

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p2, Lykk$b;->c:Lhr1;

    invoke-virtual {v6, v0}, Lhr1;->set(Lhr1;)V

    .line 4
    invoke-virtual {v6}, Lhr1;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget v0, v6, Lhr1;->left:I

    int-to-float v0, v0

    mul-float v0, v0, p3

    iget v1, v6, Lhr1;->top:I

    int-to-float v1, v1

    mul-float v1, v1, p4

    iget v2, v6, Lhr1;->right:I

    int-to-float v2, v2

    mul-float v2, v2, p3

    iget v3, v6, Lhr1;->bottom:I

    int-to-float v3, v3

    mul-float v3, v3, p4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move v4, p3

    move v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lykk;->u(Landroid/graphics/Canvas;Lykk$b;Lhr1;FF)V

    .line 7
    iget p3, p2, Lykk$b;->d:I

    rem-int/lit8 p3, p3, 0x5a

    const/4 p4, 0x1

    if-eqz p3, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    const/4 v5, 0x0

    .line 8
    :goto_0
    iget p3, p2, Lykk$b;->a:I

    if-eqz p3, :cond_4

    if-eq p3, p4, :cond_3

    const/4 p2, 0x2

    if-eq p3, p2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0, p1, v6, v5}, Lykk;->k(Landroid/graphics/Canvas;Lhr1;Z)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0, p1, v6, v5}, Lykk;->n(Landroid/graphics/Canvas;Lhr1;Z)V

    goto :goto_1

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v3, p2

    move v4, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lykk;->m(Landroid/graphics/Canvas;Lhr1;Lykk$b;ZZ)V

    .line 12
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 13
    invoke-virtual {v6}, Lpsh;->recycle()V

    return-void
.end method

.method public abstract m(Landroid/graphics/Canvas;Lhr1;Lykk$b;ZZ)V
.end method

.method public abstract n(Landroid/graphics/Canvas;Lhr1;Z)V
.end method

.method public declared-synchronized o()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lhr1;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lykk;->a:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lykk$b;

    .line 5
    new-instance v5, Lhr1;

    invoke-direct {v5}, Lhr1;-><init>()V

    .line 6
    iget-object v6, v4, Lykk$b;->b:Lhr1;

    invoke-virtual {v5, v6}, Lhr1;->set(Lhr1;)V

    .line 7
    iget-object v4, v4, Lykk$b;->c:Lhr1;

    invoke-virtual {v5, v4}, Lhr1;->intersect(Lhr1;)Z

    .line 8
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lykk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lykk;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lykk;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lykk;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lykk$b;

    .line 3
    instance-of v2, v2, Lykk$a;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public declared-synchronized r(Lor5;IIF)Lcn/wps/moffice/writer/service/HitResult;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lykk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lykk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lykk$b;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    .line 3
    invoke-virtual/range {v1 .. v6}, Lykk;->s(Lor5;IILykk$b;F)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lykk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    iget-object v2, p0, Lykk;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lykk$b;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v8, p4

    .line 6
    invoke-virtual/range {v3 .. v8}, Lykk;->s(Lor5;IILykk$b;F)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 7
    monitor-exit p0

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 8
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final s(Lor5;IILykk$b;F)Lcn/wps/moffice/writer/service/HitResult;
    .locals 16

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v2, Lykk$b;->c:Lhr1;

    invoke-virtual {v3}, Lhr1;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, v2, Lykk$b;->c:Lhr1;

    invoke-virtual {v3, v0, v1}, Lhr1;->contains(II)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v4

    .line 2
    :cond_0
    sget-object v3, Loxh;->V:Loxh;

    .line 3
    iget v5, v2, Lykk$b;->a:I

    if-eqz v5, :cond_2

    const/4 v3, 0x2

    if-eq v5, v3, :cond_1

    return-object v4

    .line 4
    :cond_1
    sget-object v3, Loxh;->W:Loxh;

    .line 5
    :cond_2
    iget-object v14, v2, Lykk$b;->i:Leq5;

    .line 6
    iget-object v2, v2, Lykk$b;->b:Lhr1;

    .line 7
    invoke-virtual {v14}, Leq5;->q0()Lup5;

    move-result-object v5

    invoke-interface {v5}, Lup5;->getRotation()F

    move-result v10

    .line 8
    new-instance v15, Lir1;

    invoke-direct {v15}, Lir1;-><init>()V

    .line 9
    iget v5, v2, Lhr1;->left:I

    int-to-float v5, v5

    invoke-static {v5}, Ltih;->q(F)F

    move-result v5

    iget v6, v2, Lhr1;->top:I

    int-to-float v6, v6

    invoke-static {v6}, Ltih;->q(F)F

    move-result v6

    iget v7, v2, Lhr1;->right:I

    int-to-float v7, v7

    .line 10
    invoke-static {v7}, Ltih;->q(F)F

    move-result v7

    iget v2, v2, Lhr1;->bottom:I

    int-to-float v2, v2

    invoke-static {v2}, Ltih;->q(F)F

    move-result v2

    .line 11
    invoke-virtual {v15, v5, v6, v7, v2}, Lir1;->s(FFFF)V

    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Ltih;->q(F)F

    move-result v8

    int-to-float v0, v1

    .line 13
    invoke-static {v0}, Ltih;->q(F)F

    move-result v9

    invoke-static/range {p5 .. p5}, Ltih;->i(F)F

    move-result v11

    invoke-static {}, Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;->isFromMouse()Z

    move-result v12

    invoke-static {}, Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;->isInClip()Z

    move-result v13

    move-object/from16 v5, p1

    move-object v6, v14

    move-object v7, v15

    .line 14
    invoke-virtual/range {v5 .. v13}, Lor5;->i(Leq5;Lir1;FFFFZZ)Lmr5;

    move-result-object v0

    .line 15
    invoke-virtual {v15}, Lir1;->p()V

    .line 16
    sget-object v1, Lmr5;->B:Lmr5;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    sget-object v1, Lmr5;->I:Lmr5;

    if-eq v0, v1, :cond_5

    .line 17
    invoke-static {v0}, Lor5;->k(Lmr5;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    sget-object v3, Loxh;->X:Loxh;

    goto :goto_0

    .line 19
    :cond_3
    sget-object v1, Lmr5;->k0:Lmr5;

    if-ne v0, v1, :cond_4

    .line 20
    sget-object v3, Loxh;->b0:Loxh;

    .line 21
    :cond_4
    :goto_0
    invoke-static {v3, v14, v0, v2}, Lcn/wps/moffice/writer/service/HitResult;->createShapeHitResult(Loxh;Leq5;Lmr5;I)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    return-object v0

    .line 22
    :cond_5
    sget-object v1, Lmr5;->I:Lmr5;

    if-ne v0, v1, :cond_6

    sget-object v5, Loxh;->W:Loxh;

    if-ne v3, v5, :cond_6

    .line 23
    sget-object v0, Lmr5;->j0:Lmr5;

    .line 24
    invoke-static {v3, v14, v0, v2}, Lcn/wps/moffice/writer/service/HitResult;->createShapeHitResult(Loxh;Leq5;Lmr5;I)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    return-object v0

    :cond_6
    if-ne v0, v1, :cond_7

    .line 25
    invoke-static {}, Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;->isHoverEvent()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    invoke-static {v3, v14, v0, v2}, Lcn/wps/moffice/writer/service/HitResult;->createShapeHitResult(Loxh;Leq5;Lmr5;I)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v4
.end method

.method public declared-synchronized t()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lykk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lykk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final u(Landroid/graphics/Canvas;Lykk$b;Lhr1;FF)V
    .locals 2

    .line 1
    iget-object v0, p2, Lykk$b;->b:Lhr1;

    invoke-virtual {p3, v0}, Lhr1;->set(Lhr1;)V

    .line 2
    invoke-virtual {p3, p4, p5}, Lhr1;->scale(FF)V

    .line 3
    iget p4, p3, Lhr1;->left:I

    iget p5, p3, Lhr1;->right:I

    add-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    .line 4
    iget p5, p3, Lhr1;->top:I

    iget p3, p3, Lhr1;->bottom:I

    add-int/2addr p5, p3

    div-int/lit8 p5, p5, 0x2

    int-to-float p3, p5

    .line 5
    iget p5, p2, Lykk$b;->d:I

    int-to-float p5, p5

    invoke-virtual {p1, p5, p4, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 6
    iget-boolean p5, p2, Lykk$b;->e:Z

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p5, :cond_0

    .line 7
    invoke-virtual {p1, v1, v0, p4, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 8
    :cond_0
    iget-boolean p2, p2, Lykk$b;->f:Z

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1, v0, v1, p4, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    return-void
.end method

.method public v(Lk7k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lykk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lykk$b;

    .line 2
    invoke-virtual {v1, p1}, Lykk$b;->a(Lk7k;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lykk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lykk$b;

    .line 4
    invoke-virtual {v1, p1}, Lykk$b;->a(Lk7k;)V

    goto :goto_1

    :cond_1
    return-void
.end method
