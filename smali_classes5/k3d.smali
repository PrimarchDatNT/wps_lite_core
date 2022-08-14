.class public Lk3d;
.super Lj3d;
.source "SelectionTagViewPage.java"


# instance fields
.field public n:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lx3d;Lj3d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj3d;-><init>(La4d;Lj3d$a;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lk3d;->n:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public o()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lj3d;->a:La4d;

    invoke-interface {v0}, La4d;->i()Lz8c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lz8c;->Y()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lj3d;->a:La4d;

    check-cast v2, Lx3d;

    .line 4
    invoke-interface {v2}, Lx3d;->f()Lo5c;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lp5c;->f0()Ljava/util/LinkedList;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 7
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln5c;

    .line 9
    iget v5, v4, Ln5c;->a:I

    invoke-virtual {v0}, Lz8c;->D()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 10
    iget-object v1, p0, Lk3d;->n:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 11
    invoke-virtual {v2}, Lp5c;->U()[F

    move-result-object v1

    const/4 v2, 0x2

    .line 12
    iget v3, v4, Ln5c;->i:F

    aput v3, v1, v2

    const/4 v2, 0x5

    .line 13
    iget v3, v4, Ln5c;->h:F

    aput v3, v1, v2

    .line 14
    invoke-virtual {p0, v1, v4}, Lk3d;->r([FLn5c;)V

    .line 15
    iget-object v2, p0, Lk3d;->n:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 16
    iget-object v1, p0, Lk3d;->n:Landroid/graphics/Matrix;

    iget-object v2, p0, Lj3d;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Lz8c;->O()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 17
    iget-object v1, p0, Lk3d;->n:Landroid/graphics/Matrix;

    iget-object v2, p0, Lj3d;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Lz8c;->C()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public r([FLn5c;)V
    .locals 4

    .line 1
    invoke-static {}, Ll1c;->i()Ll1c;

    move-result-object v0

    .line 2
    iget v1, p2, Ln5c;->a:I

    invoke-virtual {v0, v1}, Ll1c;->h(I)Lk1c;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget v1, p1, v1

    .line 4
    iget v2, p2, Ln5c;->b:F

    invoke-virtual {v0}, Lk1c;->b()F

    move-result v3

    mul-float v2, v2, v3

    mul-float v2, v2, v1

    neg-float v2, v2

    .line 5
    iget p2, p2, Ln5c;->c:F

    invoke-virtual {v0}, Lk1c;->d()F

    move-result v0

    mul-float p2, p2, v0

    mul-float p2, p2, v1

    neg-float p2, p2

    const/4 v0, 0x2

    .line 6
    aget v1, p1, v0

    add-float/2addr v1, v2

    aput v1, p1, v0

    const/4 v0, 0x5

    .line 7
    aget v1, p1, v0

    add-float/2addr v1, p2

    aput v1, p1, v0

    return-void
.end method
