.class public Lsso;
.super Lrso;
.source "SlideSceneState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsso$a;,
        Lsso$c;,
        Lsso$b;
    }
.end annotation


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsso$b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:F


# direct methods
.method public constructor <init>(Lpso;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrso;-><init>(Lpso;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsso;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lsso;->c:F

    .line 4
    iget-object p1, p0, Lrso;->a:Lpso;

    invoke-virtual {p1}, Lpso;->C()V

    return-void
.end method

.method public static synthetic i(Lsso;Landroid/graphics/Canvas;Landroid/graphics/Matrix;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsso;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;II)V

    return-void
.end method


# virtual methods
.method public a(Ljzn;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lsso;->o(Ljzn;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lsso;->n(Ljzn;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lsso;->m(Ljzn;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsso;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcfp;->A(Z)V

    .line 2
    invoke-virtual {p0}, Lsso;->k()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lsso;->q(I)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lsso;->s(I)V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcfp;->A(Z)V

    return-void
.end method

.method public declared-synchronized d()F
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lsso;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsso;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsso$b;

    .line 2
    invoke-interface {v1}, Lsso$b;->release()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsso;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lrso;->a:Lpso;

    invoke-virtual {v0}, Lpso;->G()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 5
    iget-object v3, p0, Lrso;->a:Lpso;

    invoke-virtual {v3, v2}, Lpso;->I(I)Liro;

    move-result-object v3

    invoke-virtual {v3, v1}, Liro;->M0(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lsso;->c()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrso;->a:Lpso;

    invoke-virtual {v0}, Lpso;->D()V

    .line 2
    iget-object v0, p0, Lsso;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsso$b;

    .line 3
    invoke-interface {v1}, Lsso$b;->release()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsso;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsso;->c:F

    .line 6
    invoke-super {p0}, Lrso;->f()V

    return-void
.end method

.method public final g(Landroid/graphics/Rect;IIZ)Lsso$b;
    .locals 1

    .line 1
    new-instance v0, Lsso$c;

    invoke-direct {v0, p0, p4, p2, p3}, Lsso$c;-><init>(Lsso;ZII)V

    .line 2
    invoke-virtual {v0, p1}, Lsso$c;->d(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;II)V
    .locals 1

    :goto_0
    if-ge p3, p4, :cond_0

    .line 1
    iget-object v0, p0, Lrso;->a:Lpso;

    invoke-virtual {v0, p3}, Lpso;->I(I)Liro;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Liro;->r1(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(II)Z
    .locals 11

    sub-int v0, p2, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return v2

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const-wide/16 v3, 0x0

    move v5, p1

    :goto_0
    if-ge v5, p2, :cond_2

    .line 2
    iget-object v6, p0, Lrso;->a:Lpso;

    invoke-virtual {v6, v5}, Lpso;->I(I)Liro;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Liro;->L0()Landroid/graphics/Rect;

    move-result-object v6

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 5
    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 7
    :goto_1
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-double v7, v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-double v9, v6

    mul-double v7, v7, v9

    add-double/2addr v3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v5, p0, Lrso;->a:Lpso;

    invoke-virtual {v5}, Liso;->j()Landroid/graphics/Rect;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lrso;->a:Lpso;

    invoke-virtual {v6}, Liso;->s()F

    move-result v6

    .line 10
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v6

    float-to-int v7, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v0, v2, v2, v7, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v5

    if-nez v5, :cond_3

    return v2

    .line 11
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-double v7, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-double v9, v5

    mul-double v7, v7, v9

    const-wide v9, 0x3feccccccccccccdL    # 0.9

    mul-double v7, v7, v9

    cmpl-double v5, v3, v7

    if-ltz v5, :cond_4

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    div-float/2addr v3, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    div-float/2addr v5, v6

    invoke-virtual {p0, v3, v5}, Lsso;->l(FF)V

    .line 13
    iget-object v3, p0, Lsso;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1, p2, v2}, Lsso;->g(Landroid/graphics/Rect;IIZ)Lsso$b;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1

    :cond_4
    return v2
.end method

.method public final k()I
    .locals 4

    .line 1
    iget-object v0, p0, Lrso;->a:Lpso;

    invoke-virtual {v0}, Lpso;->H()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lrso;->a:Lpso;

    invoke-virtual {v3, v2}, Lpso;->I(I)Liro;

    move-result-object v3

    invoke-virtual {v3}, Liro;->i1()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Lsso;->p(IIZ)V

    return v2
.end method

.method public final declared-synchronized l(FF)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lsso;->c:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 2
    iput p1, p0, Lsso;->c:F

    .line 3
    :cond_0
    iget p1, p0, Lsso;->c:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    .line 4
    iput p2, p0, Lsso;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(Ljzn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsso;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lsso;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsso$b;

    .line 3
    invoke-interface {v0}, Lsso$b;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lsso$b;->b(Ljzn;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "first renderlayer must be background"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Ljzn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsso;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lsso;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsso$b;

    invoke-interface {v2, p1}, Lsso$b;->b(Ljzn;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Ljzn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsso;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsso$b;

    .line 2
    invoke-interface {v1, p1}, Lsso$b;->b(Ljzn;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(IIZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrso;->a:Lpso;

    invoke-virtual {v0}, Liso;->j()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Lsso;->l(FF)V

    .line 3
    iget-object v1, p0, Lrso;->a:Lpso;

    invoke-virtual {v1}, Liso;->s()F

    move-result v1

    .line 4
    iget-object v2, p0, Lsso;->b:Ljava/util/ArrayList;

    new-instance v3, Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-direct {v3, v1, v1, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    invoke-virtual {p0, v3, p1, p2, p3}, Lsso;->g(Landroid/graphics/Rect;IIZ)Lsso$b;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lrso;->a:Lpso;

    invoke-virtual {v0}, Lpso;->G()I

    move-result v0

    if-lt p1, v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lrso;->a:Lpso;

    invoke-virtual {v1}, Lpso;->H()I

    move-result v1

    if-ge p1, v1, :cond_1

    return p1

    :cond_1
    move p1, v1

    :goto_0
    if-ge p1, v0, :cond_3

    .line 3
    iget-object v2, p0, Lrso;->a:Lpso;

    invoke-virtual {v2, p1}, Lpso;->I(I)Liro;

    move-result-object v2

    invoke-virtual {v2}, Liro;->i1()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ge v1, p1, :cond_5

    .line 4
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "N1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0, v1, p1, v2}, Lsso;->r(IIZ)V

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p0, v1, p1, v2}, Lsso;->p(IIZ)V

    :cond_5
    :goto_2
    return p1
.end method

.method public final r(IIZ)V
    .locals 3

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsso;->j(II)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_1

    .line 2
    iget-object v0, p0, Lrso;->a:Lpso;

    invoke-virtual {v0, p3}, Lpso;->I(I)Liro;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Liro;->L0()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lrso;->a:Lpso;

    invoke-virtual {v1}, Liso;->s()F

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Lsso;->l(FF)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p3, p0, Lsso;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsso$b;

    .line 7
    invoke-interface {p3}, Lsso$b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p3, p1, p2}, Lsso$b;->a(II)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p3, p0, Lsso;->b:Ljava/util/ArrayList;

    new-instance v0, Lsso$a;

    invoke-direct {v0, p0, p1, p2}, Lsso$a;-><init>(Lsso;II)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final s(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrso;->a:Lpso;

    invoke-virtual {v0}, Lpso;->G()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "N1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0, v2}, Lsso;->r(IIZ)V

    return-void

    :cond_1
    move v1, p1

    :goto_0
    if-ge p1, v0, :cond_3

    .line 4
    iget-object v3, p0, Lrso;->a:Lpso;

    invoke-virtual {v3, p1}, Lpso;->I(I)Liro;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Liro;->i1()Z

    move-result v4

    if-ne v2, v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v3}, Liro;->e0()Landroid/graphics/RectF;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lrso;->a:Lpso;

    invoke-virtual {v4}, Liso;->s()F

    move-result v4

    .line 8
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v4

    invoke-virtual {p0, v5, v3}, Lsso;->l(FF)V

    .line 9
    invoke-virtual {p0, v1, p1, v2}, Lsso;->r(IIZ)V

    xor-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, v1, v0, v2}, Lsso;->r(IIZ)V

    return-void
.end method
