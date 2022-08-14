.class public Lomo;
.super Ljava/lang/Object;
.source "DiscretePath.java"

# interfaces
.implements Lrmo;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lllo;

.field public j:[F

.field public k:[F

.field public l:[F

.field public m:[F

.field public n:I

.field public o:Landroid/graphics/PathMeasure;

.field public p:F

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lllo;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lllo;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lllo;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:[F

.field public w:[F

.field public x:Lllo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lomo;->a:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lomo;->b:I

    .line 4
    iput v0, p0, Lomo;->c:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lomo;->d:Z

    .line 6
    iput-boolean v0, p0, Lomo;->e:Z

    .line 7
    iput-boolean v1, p0, Lomo;->f:Z

    .line 8
    iput-boolean v0, p0, Lomo;->g:Z

    .line 9
    iput-boolean v0, p0, Lomo;->h:Z

    .line 10
    new-instance v1, Lllo;

    invoke-direct {v1}, Lllo;-><init>()V

    iput-object v1, p0, Lomo;->i:Lllo;

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 11
    iput-object v2, p0, Lomo;->j:[F

    new-array v2, v1, [F

    .line 12
    iput-object v2, p0, Lomo;->k:[F

    new-array v2, v1, [F

    .line 13
    iput-object v2, p0, Lomo;->l:[F

    new-array v2, v1, [F

    .line 14
    iput-object v2, p0, Lomo;->m:[F

    .line 15
    iput v0, p0, Lomo;->n:I

    const v0, 0x3d4ccccd    # 0.05f

    .line 16
    iput v0, p0, Lomo;->p:F

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lomo;->q:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lomo;->r:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lomo;->s:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lomo;->t:Ljava/util/Map;

    const v0, -0x7fffffff

    .line 21
    iput v0, p0, Lomo;->u:I

    new-array v0, v1, [F

    .line 22
    iput-object v0, p0, Lomo;->v:[F

    new-array v0, v1, [F

    .line 23
    iput-object v0, p0, Lomo;->w:[F

    .line 24
    new-instance v0, Lllo;

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1, v2}, Lllo;-><init>(FFF)V

    iput-object v0, p0, Lomo;->x:Lllo;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lomo;->f:Z

    return v0
.end method

.method public b()Lllo;
    .locals 1

    .line 1
    iget-object v0, p0, Lomo;->i:Lllo;

    invoke-virtual {v0}, Lllo;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lomo;->r()V

    .line 3
    :cond_0
    iget-object v0, p0, Lomo;->i:Lllo;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lomo;->g:Z

    return v0
.end method

.method public d(I)Lllo;
    .locals 1

    .line 1
    iget-object v0, p0, Lomo;->t:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lllo;

    return-object p1
.end method

.method public dispose()V
    .locals 5

    .line 1
    iget-object v0, p0, Lomo;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllo;

    .line 2
    invoke-virtual {v1}, Lllo;->t()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lomo;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lomo;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllo;

    .line 5
    invoke-virtual {v1}, Lllo;->t()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lomo;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 7
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 8
    check-cast v4, Lllo;

    invoke-virtual {v4}, Lllo;->t()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lomo;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    iget-object v0, p0, Lomo;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Lomo;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v0, p0, Lomo;->o:Landroid/graphics/PathMeasure;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    :cond_3
    return-void
.end method

.method public e(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lomo;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lomo;->u:I

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lllo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lomo;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lomo;->h:Z

    return v0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lllo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lomo;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method public j(FF)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lomo;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lomo;->g:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    move v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 3
    iget-object v4, p0, Lomo;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lllo;

    .line 4
    iget-object v5, p0, Lomo;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllo;

    .line 5
    iget v5, v4, Lllo;->b:F

    cmpg-float v6, v5, p2

    if-gez v6, :cond_1

    iget v6, v2, Lllo;->b:F

    cmpl-float v6, v6, p2

    if-gez v6, :cond_2

    :cond_1
    iget v6, v2, Lllo;->b:F

    cmpg-float v6, v6, p2

    if-gez v6, :cond_4

    cmpl-float v6, v5, p2

    if-ltz v6, :cond_4

    :cond_2
    iget v4, v4, Lllo;->a:F

    cmpg-float v6, v4, p1

    if-lez v6, :cond_3

    iget v6, v2, Lllo;->a:F

    cmpg-float v6, v6, p1

    if-gtz v6, :cond_4

    :cond_3
    sub-float v6, p2, v5

    .line 6
    iget v7, v2, Lllo;->b:F

    sub-float/2addr v7, v5

    div-float/2addr v6, v7

    iget v2, v2, Lllo;->a:F

    sub-float/2addr v2, v4

    mul-float v6, v6, v2

    add-float/2addr v4, v6

    cmpg-float v2, v4, p1

    if-gez v2, :cond_4

    xor-int/lit8 v2, v3, 0x1

    move v3, v2

    :cond_4
    add-int/lit8 v2, v1, 0x1

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_0

    :cond_5
    return v3
.end method

.method public k(FFFFZ)V
    .locals 4

    .line 1
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v0

    sub-float v1, p3, p1

    sub-float v2, p2, p4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lllo;->a(FFF)Lllo;

    .line 2
    iget-object v1, p0, Lomo;->x:Lllo;

    invoke-virtual {v0, v1}, Lllo;->r(Lllo;)Lllo;

    invoke-virtual {v0}, Lllo;->j()Lllo;

    .line 3
    iget-object v1, p0, Lomo;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v3}, Lllo;->a(FFF)Lllo;

    .line 5
    invoke-virtual {p0, v1, v0}, Lomo;->o(Lllo;Lllo;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lomo;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllo;

    .line 7
    iget v2, v1, Lllo;->a:F

    iget v1, v1, Lllo;->b:F

    invoke-static {v2, v1, p1, p2}, Lm36;->g0(FFFF)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v3}, Lllo;->a(FFF)Lllo;

    .line 9
    invoke-virtual {p0, v1, v0}, Lomo;->o(Lllo;Lllo;)V

    .line 10
    :cond_1
    :goto_0
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object p1

    invoke-virtual {p1, p3, p4, v3}, Lllo;->a(FFF)Lllo;

    .line 11
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object p2

    invoke-virtual {p2, v0}, Lllo;->m(Lllo;)Lllo;

    invoke-virtual {p0, p1, p2}, Lomo;->o(Lllo;Lllo;)V

    .line 12
    iget-object p1, p0, Lomo;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p2, p1, -0x1

    .line 13
    invoke-virtual {p0, p2, v0}, Lomo;->l(ILllo;)V

    add-int/lit8 p3, p1, -0x2

    .line 14
    invoke-virtual {p0, p3, v0}, Lomo;->l(ILllo;)V

    .line 15
    invoke-virtual {p0, p3}, Lomo;->z(I)V

    if-eqz p5, :cond_2

    const/4 p4, 0x2

    if-le p1, p4, :cond_2

    add-int/lit8 p1, p1, -0x3

    .line 16
    invoke-virtual {p0, p1}, Lomo;->e(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lomo;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lllo;

    .line 18
    iget-object p4, p0, Lomo;->r:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lllo;

    invoke-virtual {p1, p4}, Lllo;->s(Lllo;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 19
    iget-object p4, p0, Lomo;->t:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lllo;

    .line 20
    iget-object p5, p0, Lomo;->t:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p5, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p4}, Lllo;->t()V

    .line 22
    iget-object p2, p0, Lomo;->r:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p1}, Lllo;->t()V

    .line 24
    iget-object p1, p0, Lomo;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lllo;

    .line 25
    iget-object p2, p0, Lomo;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p1}, Lllo;->t()V

    :cond_2
    return-void
.end method

.method public l(ILllo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lomo;->t:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllo;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lomo;->t:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v1

    invoke-virtual {v1, p2}, Lllo;->m(Lllo;)Lllo;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p2}, Lllo;->p(Lllo;)Lllo;

    .line 4
    invoke-virtual {v0}, Lllo;->j()Lllo;

    :goto_0
    return-void
.end method

.method public m(Landroid/graphics/Path;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lomo;->o:Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Lomo;->o:Landroid/graphics/PathMeasure;

    .line 4
    :goto_0
    iget-object p1, p0, Lomo;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lomo;->n:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lomo;->d:Z

    .line 6
    iput-boolean v0, p0, Lomo;->e:Z

    .line 7
    iput-boolean v1, p0, Lomo;->f:Z

    if-ge p1, p2, :cond_1

    sub-int/2addr p1, v0

    .line 8
    invoke-virtual {p0, v1, p1}, Lomo;->q(II)V

    return-void

    :cond_1
    move v1, p2

    const/4 p1, 0x0

    .line 9
    :goto_1
    iget v2, p0, Lomo;->n:I

    if-ge v1, v2, :cond_2

    .line 10
    invoke-virtual {p0, p1, v1}, Lomo;->q(II)V

    add-int p1, v1, p2

    move v3, v1

    move v1, p1

    move p1, v3

    goto :goto_1

    :cond_2
    add-int/lit8 p2, v2, -0x1

    if-ge p1, p2, :cond_3

    sub-int/2addr v2, v0

    .line 11
    invoke-virtual {p0, p1, v2}, Lomo;->q(II)V

    :cond_3
    return-void
.end method

.method public n(Landroid/graphics/Path;ZZF)V
    .locals 4

    .line 1
    iput-boolean p2, p0, Lomo;->a:Z

    .line 2
    new-instance p2, Landroid/graphics/PathMeasure;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object p2, p0, Lomo;->o:Landroid/graphics/PathMeasure;

    .line 3
    invoke-virtual {p2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lomo;->n:I

    .line 4
    iput p4, p0, Lomo;->p:F

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lomo;->d:Z

    .line 6
    iput-boolean v0, p0, Lomo;->e:Z

    .line 7
    iput-boolean v0, p0, Lomo;->f:Z

    const/4 p2, 0x0

    .line 8
    :goto_0
    iget p4, p0, Lomo;->n:I

    if-ge p2, p4, :cond_3

    .line 9
    iget-object p4, p0, Lomo;->o:Landroid/graphics/PathMeasure;

    int-to-float v1, p2

    iget-object v2, p0, Lomo;->j:[F

    iget-object v3, p0, Lomo;->k:[F

    invoke-virtual {p4, v1, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-result p4

    if-eqz p4, :cond_2

    if-nez p2, :cond_0

    .line 10
    iget-object p4, p0, Lomo;->l:[F

    iget-object v1, p0, Lomo;->m:[F

    iget-object v2, p0, Lomo;->k:[F

    aget v3, v2, v0

    aput v3, v1, v0

    aput v3, p4, v0

    .line 11
    aget v2, v2, p1

    aput v2, v1, p1

    aput v2, p4, p1

    .line 12
    iput v0, p0, Lomo;->b:I

    .line 13
    iput p1, p0, Lomo;->c:I

    goto :goto_1

    .line 14
    :cond_0
    iget p4, p0, Lomo;->c:I

    add-int/2addr p4, p1

    iput p4, p0, Lomo;->c:I

    .line 15
    iget-object p4, p0, Lomo;->k:[F

    iget-object v1, p0, Lomo;->l:[F

    iget-object v2, p0, Lomo;->m:[F

    invoke-virtual {p0, p4, v1, v2}, Lomo;->w([F[F[F)Z

    move-result p4

    if-eqz p4, :cond_1

    iget p4, p0, Lomo;->n:I

    sub-int/2addr p4, p1

    if-ge p2, p4, :cond_1

    .line 16
    iget-object p4, p0, Lomo;->m:[F

    iget-object v1, p0, Lomo;->k:[F

    aget v2, v1, v0

    aput v2, p4, v0

    .line 17
    aget v1, v1, p1

    aput v1, p4, p1

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lomo;->t()V

    .line 19
    iput p2, p0, Lomo;->b:I

    .line 20
    iput p1, p0, Lomo;->c:I

    .line 21
    iget-object p4, p0, Lomo;->l:[F

    iget-object v1, p0, Lomo;->m:[F

    iget-object v2, p0, Lomo;->k:[F

    aget v3, v2, v0

    aput v3, v1, v0

    aput v3, p4, v0

    .line 22
    aget v2, v2, p1

    aput v2, v1, p1

    aput v2, p4, p1

    const p4, 0x3d4ccccd    # 0.05f

    .line 23
    iput p4, p0, Lomo;->p:F

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 24
    invoke-virtual {p0, v0, v0}, Lomo;->u(ZZ)V

    goto :goto_2

    .line 25
    :cond_4
    iget-object p2, p0, Lomo;->q:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 26
    iget-object p2, p0, Lomo;->q:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, p1

    iget-object p3, p0, Lomo;->r:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, p1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lllo;

    invoke-virtual {p0, p2, p1}, Lomo;->l(ILllo;)V

    .line 27
    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "makeVertexs "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lomo;->n:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DiscretePath"

    invoke-static {p2, p1}, Lnmo;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o(Lllo;Lllo;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lomo;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lomo;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Lomo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lomo;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lomo;->h:Z

    .line 3
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v1

    .line 4
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lomo;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lllo;

    invoke-virtual {v1, v3}, Lllo;->m(Lllo;)Lllo;

    iget-object v3, p0, Lomo;->q:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lllo;

    invoke-virtual {v1, v3}, Lllo;->p(Lllo;)Lllo;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, v3}, Lllo;->i(F)Lllo;

    .line 6
    iget-object v3, p0, Lomo;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllo;

    invoke-virtual {v2, v0}, Lllo;->m(Lllo;)Lllo;

    iget-object v0, p0, Lomo;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllo;

    invoke-virtual {v2, v0}, Lllo;->p(Lllo;)Lllo;

    invoke-virtual {v2}, Lllo;->j()Lllo;

    .line 7
    iget v0, v2, Lllo;->a:F

    iget v3, v2, Lllo;->b:F

    neg-float v3, v3

    invoke-virtual {v1, v0, v3}, Lllo;->d(FF)Lllo;

    .line 8
    iget v0, v1, Lllo;->a:F

    iget v3, v1, Lllo;->b:F

    invoke-virtual {p0, v0, v3}, Lomo;->j(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iput-boolean v4, p0, Lomo;->h:Z

    :cond_1
    if-eqz p1, :cond_2

    .line 10
    iget v0, v1, Lllo;->a:F

    iget v3, v1, Lllo;->b:F

    invoke-virtual {p1, v0, v3}, Lomo;->j(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-boolean p1, p0, Lomo;->h:Z

    xor-int/2addr p1, v4

    iput-boolean p1, p0, Lomo;->h:Z

    .line 12
    :cond_2
    invoke-virtual {v1}, Lllo;->t()V

    .line 13
    invoke-virtual {v2}, Lllo;->t()V

    return-void
.end method

.method public final q(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lomo;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lomo;->o:Landroid/graphics/PathMeasure;

    int-to-float p1, p1

    iget-object v4, p0, Lomo;->v:[F

    iget-object v5, p0, Lomo;->w:[F

    invoke-virtual {v0, p1, v4, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object p1

    iget-object v0, p0, Lomo;->v:[F

    aget v4, v0, v2

    aget v0, v0, v3

    invoke-virtual {p1, v4, v0, v1}, Lllo;->a(FFF)Lllo;

    .line 4
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v0

    iget-object v4, p0, Lomo;->w:[F

    aget v5, v4, v2

    aget v4, v4, v3

    neg-float v4, v4

    invoke-virtual {v0, v5, v4, v1}, Lllo;->a(FFF)Lllo;

    .line 5
    iget-object v4, p0, Lomo;->x:Lllo;

    invoke-virtual {v0, v4}, Lllo;->r(Lllo;)Lllo;

    invoke-virtual {v0}, Lllo;->j()Lllo;

    .line 6
    invoke-virtual {p0, p1, v0}, Lomo;->o(Lllo;Lllo;)V

    .line 7
    iget-object p1, p0, Lomo;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1, v0}, Lomo;->l(ILllo;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lomo;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lomo;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lomo;->o:Landroid/graphics/PathMeasure;

    int-to-float p1, p1

    iget-object v4, p0, Lomo;->v:[F

    iget-object v5, p0, Lomo;->w:[F

    .line 9
    invoke-virtual {v0, p1, v4, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lomo;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lllo;

    .line 11
    iget v0, p1, Lllo;->a:F

    iget p1, p1, Lllo;->b:F

    iget-object v4, p0, Lomo;->v:[F

    aget v5, v4, v2

    aget v4, v4, v3

    invoke-static {v0, p1, v5, v4}, Lm36;->g0(FFFF)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object p1

    iget-object v0, p0, Lomo;->v:[F

    aget v4, v0, v2

    aget v0, v0, v3

    invoke-virtual {p1, v4, v0, v1}, Lllo;->a(FFF)Lllo;

    .line 13
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v0

    iget-object v4, p0, Lomo;->w:[F

    aget v5, v4, v2

    aget v4, v4, v3

    neg-float v4, v4

    invoke-virtual {v0, v5, v4, v1}, Lllo;->a(FFF)Lllo;

    .line 14
    iget-object v4, p0, Lomo;->x:Lllo;

    invoke-virtual {v0, v4}, Lllo;->r(Lllo;)Lllo;

    invoke-virtual {v0}, Lllo;->j()Lllo;

    .line 15
    invoke-virtual {p0, p1, v0}, Lomo;->o(Lllo;Lllo;)V

    .line 16
    iget-object p1, p0, Lomo;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1, v0}, Lomo;->l(ILllo;)V

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Lomo;->o:Landroid/graphics/PathMeasure;

    int-to-float p2, p2

    iget-object v0, p0, Lomo;->v:[F

    iget-object v4, p0, Lomo;->w:[F

    invoke-virtual {p1, p2, v0, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object p1

    iget-object p2, p0, Lomo;->v:[F

    aget v0, p2, v2

    aget p2, p2, v3

    invoke-virtual {p1, v0, p2, v1}, Lllo;->a(FFF)Lllo;

    .line 19
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object p2

    iget-object v0, p0, Lomo;->w:[F

    aget v4, v0, v2

    aget v0, v0, v3

    neg-float v0, v0

    invoke-virtual {p2, v4, v0, v1}, Lllo;->a(FFF)Lllo;

    .line 20
    iget-object v0, p0, Lomo;->x:Lllo;

    invoke-virtual {p2, v0}, Lllo;->r(Lllo;)Lllo;

    invoke-virtual {p2}, Lllo;->j()Lllo;

    .line 21
    invoke-virtual {p0, p1, p2}, Lomo;->o(Lllo;Lllo;)V

    .line 22
    :cond_2
    iput-boolean v2, p0, Lomo;->d:Z

    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lomo;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lomo;->g:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v5, p0, Lomo;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lllo;

    .line 4
    iget v6, v5, Lllo;->a:F

    add-float/2addr v3, v6

    .line 5
    iget v5, v5, Lllo;->b:F

    add-float/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lomo;->i:Lllo;

    int-to-float v0, v0

    div-float/2addr v3, v0

    div-float/2addr v4, v0

    invoke-virtual {v1, v3, v4, v2}, Lllo;->a(FFF)Lllo;

    return-void
.end method

.method public s()V
    .locals 7

    .line 1
    iget-object v0, p0, Lomo;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lomo;->q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllo;

    .line 3
    iget-object v2, p0, Lomo;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllo;

    .line 4
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v3

    iget v5, v2, Lllo;->a:F

    iget v6, v0, Lllo;->a:F

    sub-float/2addr v5, v6

    iget v2, v2, Lllo;->b:F

    iget v6, v0, Lllo;->b:F

    sub-float/2addr v2, v6

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v2, v6}, Lllo;->a(FFF)Lllo;

    .line 5
    iget-object v2, p0, Lomo;->x:Lllo;

    invoke-virtual {v3, v2}, Lllo;->r(Lllo;)Lllo;

    invoke-virtual {v3}, Lllo;->j()Lllo;

    .line 6
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v2

    iget v5, v0, Lllo;->a:F

    iget v0, v0, Lllo;->b:F

    invoke-virtual {v2, v5, v0, v6}, Lllo;->a(FFF)Lllo;

    .line 7
    invoke-virtual {p0, v2, v3}, Lomo;->o(Lllo;Lllo;)V

    .line 8
    iget-object v0, p0, Lomo;->t:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllo;

    .line 9
    iget-object v1, p0, Lomo;->t:Ljava/util/Map;

    iget-object v2, p0, Lomo;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v3

    invoke-virtual {v3, v0}, Lllo;->m(Lllo;)Lllo;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lomo;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lomo;->u:I

    .line 11
    invoke-virtual {p0, v0}, Lomo;->z(I)V

    .line 12
    iput-boolean v4, p0, Lomo;->g:Z

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget v0, p0, Lomo;->c:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x4

    if-lt v0, v2, :cond_2

    .line 2
    iget-boolean v2, p0, Lomo;->a:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    div-int/lit8 v0, v0, 0x2

    .line 4
    iget v2, p0, Lomo;->b:I

    add-int v3, v2, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v2, v3}, Lomo;->q(II)V

    .line 5
    iget v2, p0, Lomo;->b:I

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    iget v3, p0, Lomo;->c:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Lomo;->q(II)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget v2, p0, Lomo;->b:I

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Lomo;->q(II)V

    :goto_1
    return-void
.end method

.method public u(ZZ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lomo;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lomo;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 3
    iget-object v2, p0, Lomo;->q:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllo;

    .line 4
    iget-object v4, p0, Lomo;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lllo;

    if-nez p1, :cond_1

    .line 5
    iget v6, v2, Lllo;->a:F

    iget v7, v2, Lllo;->b:F

    iget v8, v4, Lllo;->a:F

    iget v9, v4, Lllo;->b:F

    move-object v5, p0

    move v10, p2

    invoke-virtual/range {v5 .. v10}, Lomo;->v(FFFFZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    :cond_1
    iput-boolean v1, p0, Lomo;->g:Z

    .line 7
    iget-object p1, p0, Lomo;->r:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lllo;

    .line 8
    iget-object p2, p0, Lomo;->t:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lllo;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2, p1}, Lllo;->p(Lllo;)Lllo;

    .line 10
    invoke-virtual {p2}, Lllo;->j()Lllo;

    .line 11
    iget-object p1, p0, Lomo;->t:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lllo;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1, p2}, Lllo;->m(Lllo;)Lllo;

    .line 13
    :cond_2
    iget-object p1, p0, Lomo;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lllo;

    iget-object p2, p0, Lomo;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lllo;

    invoke-virtual {p1, p2}, Lllo;->m(Lllo;)Lllo;

    :cond_3
    return-void
.end method

.method public final v(FFFFZ)Z
    .locals 2

    sub-float/2addr p1, p3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr p2, p4

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p5, :cond_1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    cmpg-float p1, p2, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    return p3

    :cond_1
    const/high16 p5, 0x40000000    # 2.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    cmpg-float v1, p2, p5

    if-ltz v1, :cond_4

    :cond_2
    cmpg-float p1, p1, p5

    if-gez p1, :cond_3

    cmpg-float p1, p2, v0

    if-gez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :cond_4
    :goto_1
    return p3
.end method

.method public final w([F[F[F)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    aget v1, p2, v0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    :cond_0
    aget v1, p1, v3

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    aget v1, p2, v3

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    :cond_1
    return v3

    .line 2
    :cond_2
    aget v1, p1, v0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_7

    aget v1, p2, v0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    goto/16 :goto_0

    .line 3
    :cond_3
    aget v1, p1, v3

    aget v4, p1, v0

    div-float/2addr v1, v4

    .line 4
    aget v4, p2, v3

    aget p2, p2, v0

    div-float/2addr v4, p2

    sub-float p2, v1, v4

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v5, p0, Lomo;->p:F

    const/4 v6, 0x2

    cmpg-float p2, p2, v5

    if-gez p2, :cond_5

    .line 6
    iget p2, p0, Lomo;->c:I

    if-le p2, v6, :cond_4

    if-eqz p3, :cond_4

    aget p2, p3, v0

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_4

    .line 7
    aget p2, p1, v3

    aget p1, p1, v0

    div-float/2addr p2, p1

    aget p1, p3, v3

    aget p3, p3, v0

    div-float/2addr p1, p3

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 8
    iget p2, p0, Lomo;->p:F

    sub-float/2addr p2, p1

    iput p2, p0, Lomo;->p:F

    :cond_4
    return v3

    :cond_5
    mul-float p1, v1, v4

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    div-float p1, p2, v1

    div-float/2addr p2, v4

    sub-float p2, p1, p2

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v1, p0, Lomo;->p:F

    cmpg-float p2, p2, v1

    if-gez p2, :cond_7

    .line 11
    iget p2, p0, Lomo;->c:I

    if-le p2, v6, :cond_6

    if-eqz p3, :cond_6

    aget p2, p3, v3

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_6

    .line 12
    aget p2, p3, v0

    aget p3, p3, v3

    div-float/2addr p2, p3

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 13
    iget p2, p0, Lomo;->p:F

    sub-float/2addr p2, p1

    iput p2, p0, Lomo;->p:F

    :cond_6
    return v3

    :cond_7
    :goto_0
    return v0
.end method

.method public x()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lomo;->c:I

    .line 2
    iput-boolean v0, p0, Lomo;->a:Z

    .line 3
    iput-boolean v0, p0, Lomo;->e:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lomo;->d:Z

    .line 5
    iput-boolean v1, p0, Lomo;->f:Z

    .line 6
    iput-boolean v0, p0, Lomo;->h:Z

    .line 7
    iput-boolean v0, p0, Lomo;->g:Z

    .line 8
    iget-object v0, p0, Lomo;->i:Lllo;

    invoke-virtual {v0}, Lllo;->u()V

    const v0, -0x7fffffff

    .line 9
    iput v0, p0, Lomo;->u:I

    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lomo;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lomo;->s:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
