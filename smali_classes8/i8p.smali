.class public Li8p;
.super Ljava/lang/Object;
.source "ShowShapeRenderFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lq7p;Lh8p;)Le7p;
    .locals 2

    .line 1
    sget-object v0, Ly6p;->d:Lbj;

    invoke-virtual {v0}, Lbj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7p;

    .line 2
    invoke-virtual {p1}, Lh8p;->L0()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Le7p;->e(Lq7p;ILcro;)V

    return-object v0
.end method

.method public static b(Lx3o;Lx5p;Lh8p;Lir1;)Lf8p;
    .locals 1

    .line 1
    new-instance v0, Lf6p;

    invoke-direct {v0, p0, p1, p3}, Lf6p;-><init>(Lx3o;Lx5p;Lir1;)V

    .line 2
    invoke-static {v0, p2}, Li8p;->e(Lf6p;Lh8p;)Lf8p;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lf6p;Lcro;I)Lf8p;
    .locals 1

    .line 1
    new-instance v0, Ln7p;

    invoke-direct {v0, p1, p0, p2}, Ln7p;-><init>(Lcro;Lf6p;I)V

    return-object v0
.end method

.method public static d(Lf6p;Lcro;Lf4o;I)Lf8p;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lf6p;->n()Lx3o;

    move-result-object v0

    invoke-virtual {v0}, Lx3o;->A4()Ltu0;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2
    invoke-interface {v5}, Ltu0;->type()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p2, 0x2

    if-eq v0, p2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    const/4 p2, 0x4

    if-eq v0, p2, :cond_1

    .line 3
    new-instance p2, Lw7p;

    invoke-direct {p2, p1, p0}, Lw7p;-><init>(Lcro;Lf6p;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p2, Lk7p;

    invoke-direct {p2, p1, p0}, Lk7p;-><init>(Lcro;Lf6p;)V

    goto :goto_1

    .line 5
    :cond_2
    new-instance p2, Ll7p;

    invoke-direct {p2, p1, p0}, Ll7p;-><init>(Lcro;Lf6p;)V

    goto :goto_1

    .line 6
    :cond_3
    new-instance p2, Lm6p;

    invoke-direct {p2, p1, p0, v5}, Lm6p;-><init>(Lcro;Lf6p;Ltu0;)V

    goto :goto_1

    .line 7
    :cond_4
    new-instance v0, Lu7p;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lu7p;-><init>(Lcro;Lf4o;Lf6p;Ltu0;I)V

    move-object p2, v0

    goto :goto_1

    .line 8
    :cond_5
    new-instance p2, Lf7p;

    invoke-direct {p2, p1, p0, v5}, Lf7p;-><init>(Lcro;Lf6p;Ltu0;)V

    :goto_1
    return-object p2
.end method

.method public static e(Lf6p;Lh8p;)Lf8p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf6p;->n()Lx3o;

    move-result-object v0

    invoke-virtual {v0}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lh8p;->L0()I

    move-result v0

    invoke-static {p0, p1, v0}, Li8p;->c(Lf6p;Lcro;I)Lf8p;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lh8p;->O0()Lf4o;

    move-result-object v0

    invoke-virtual {p1}, Lh8p;->L0()I

    move-result v1

    .line 4
    invoke-static {p0, p1, v0, v1}, Li8p;->d(Lf6p;Lcro;Lf4o;I)Lf8p;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f(Landroid/graphics/Canvas;Ls7p;)Lh8p;
    .locals 3

    .line 1
    sget-object v0, Ly6p;->a:Lbj;

    invoke-virtual {v0}, Lbj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8p;

    .line 2
    iget-object v1, p1, Ls7p;->a:Lf4o;

    iget v2, p1, Ls7p;->c:I

    iget-object p1, p1, Ls7p;->b:Lxqo;

    invoke-virtual {v0, v1, v2, p1}, Lh8p;->H0(Lf4o;ILxqo;)V

    .line 3
    invoke-virtual {v0, p0}, Lh8p;->F0(Landroid/graphics/Canvas;)Landroid/graphics/Canvas;

    return-object v0
.end method

.method public static g(Lf4o;Lqio;Lx5p;FF)Lq7p;
    .locals 7

    .line 1
    sget-object v0, Ly6p;->b:Lbj;

    invoke-virtual {v0}, Lbj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7p;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 2
    invoke-virtual/range {v1 .. v6}, Lq7p;->k(Lf4o;Lqio;Lx5p;FF)V

    return-object v0
.end method

.method public static h(Lky0;Lx5p;Landroid/graphics/RectF;Landroid/graphics/PointF;Lcro;)Lt7p;
    .locals 7

    .line 1
    sget-object v0, Ly6p;->c:Lbj;

    invoke-virtual {v0}, Lbj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7p;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-virtual/range {v1 .. v6}, Lt7p;->e(Lky0;Lx5p;Landroid/graphics/RectF;Landroid/graphics/PointF;Lcro;)V

    return-object v0
.end method

.method public static i(Le7p;)V
    .locals 1

    .line 1
    sget-object v0, Ly6p;->d:Lbj;

    invoke-virtual {v0, p0}, Lbj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static j(Lq7p;)V
    .locals 1

    .line 1
    sget-object v0, Ly6p;->b:Lbj;

    invoke-virtual {v0, p0}, Lbj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static k(Lt7p;)V
    .locals 1

    .line 1
    sget-object v0, Ly6p;->c:Lbj;

    invoke-virtual {v0, p0}, Lbj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static l(Lh8p;)V
    .locals 1

    .line 1
    sget-object v0, Ly6p;->a:Lbj;

    invoke-virtual {v0, p0}, Lbj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
