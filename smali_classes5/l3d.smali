.class public Ll3d;
.super Lj3d;
.source "SeletionTagViewReflow.java"


# direct methods
.method public constructor <init>(Lz3d;Lj3d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj3d;-><init>(La4d;Lj3d$a;)V

    return-void
.end method


# virtual methods
.method public o()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lj3d;->a:La4d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, La4d;->i()Lz8c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lz8c;->Y()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lj3d;->a:La4d;

    check-cast v2, Lz3d;

    invoke-interface {v2}, Lz3d;->g()Lc6c;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lc6c;->Z()Ljava/util/ArrayList;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb6c;

    .line 7
    invoke-virtual {v0}, Lz8c;->U()Lwyb;

    move-result-object v4

    invoke-virtual {v4}, Lwyb;->c()Llyb;

    move-result-object v4

    invoke-virtual {v3}, Lb6c;->c()Llyb;

    move-result-object v5

    invoke-virtual {v4, v5}, Llyb;->i(Llyb;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v0}, Lz8c;->O()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Ll3d;->r(Ln5c;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, p0, Lj3d;->d:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v0}, Lz8c;->C()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Ll3d;->r(Ln5c;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lj3d;->e:Landroid/graphics/RectF;

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final r(Ln5c;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3d;->a:La4d;

    if-nez v0, :cond_0

    .line 2
    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    check-cast v0, Lz3d;

    invoke-interface {v0}, Lz3d;->k()Lr7c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr7c;->j(Ln5c;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method
