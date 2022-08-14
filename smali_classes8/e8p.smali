.class public Le8p;
.super Ljava/lang/Object;
.source "SlideRenderTool.java"


# static fields
.field public static final b:Landroid/graphics/Paint;


# instance fields
.field public a:Lx5p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Le8p;->b:Landroid/graphics/Paint;

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx5p;

    invoke-direct {v0}, Lx5p;-><init>()V

    iput-object v0, p0, Le8p;->a:Lx5p;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Ls7p;Lx5p;)V
    .locals 6

    .line 1
    iget-object v0, p2, Ls7p;->a:Lf4o;

    invoke-interface {v0}, Lf4o;->k()Lw3o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lw3o;->Z()I

    move-result v1

    .line 3
    invoke-static {p1, p2}, Li8p;->f(Landroid/graphics/Canvas;Ls7p;)Lh8p;

    move-result-object p2

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Lgmo;->p(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lw3o;->Z()I

    move-result v4

    if-lt v3, v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lir1;->m()Lir1;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lir1;->u()V

    .line 8
    invoke-virtual {v0, v3}, Lw3o;->Y(I)Lx3o;

    move-result-object v5

    .line 9
    invoke-static {v5, p3, p2, v4}, Li8p;->b(Lx3o;Lx5p;Lh8p;Lir1;)Lf8p;

    move-result-object v5

    .line 10
    invoke-virtual {v5, p1}, Lf8p;->d(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {v4}, Lir1;->p()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    invoke-static {v2}, Lgmo;->p(Z)V

    .line 13
    invoke-static {p2}, Li8p;->l(Lh8p;)V

    return-void
.end method

.method public b(Lq7p;Lh8p;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Li8p;->a(Lq7p;Lh8p;)Le7p;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcro;->l0()Landroid/graphics/Canvas;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf8p;->d(Landroid/graphics/Canvas;)V

    .line 3
    invoke-static {p1}, Li8p;->i(Le7p;)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;FFLs7p;)V
    .locals 3

    .line 1
    iget-object v0, p4, Ls7p;->a:Lf4o;

    invoke-interface {v0}, Lf4o;->O()Lqio;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Le8p;->a:Lx5p;

    iget-object v2, p4, Ls7p;->a:Lf4o;

    invoke-virtual {v1, v2}, Lx5p;->g(Lf4o;)V

    .line 3
    iget-object v1, p4, Ls7p;->a:Lf4o;

    iget-object v2, p0, Le8p;->a:Lx5p;

    invoke-static {v1, v0, v2, p2, p3}, Li8p;->g(Lf4o;Lqio;Lx5p;FF)Lq7p;

    move-result-object p2

    .line 4
    invoke-static {p1, p4}, Li8p;->f(Landroid/graphics/Canvas;Ls7p;)Lh8p;

    move-result-object p1

    .line 5
    invoke-static {p2, p1}, Li8p;->a(Lq7p;Lh8p;)Le7p;

    move-result-object p3

    .line 6
    invoke-virtual {p1}, Lcro;->l0()Landroid/graphics/Canvas;

    move-result-object p4

    invoke-virtual {p3, p4}, Lf8p;->d(Landroid/graphics/Canvas;)V

    .line 7
    invoke-static {p3}, Li8p;->i(Le7p;)V

    .line 8
    invoke-static {p1}, Li8p;->l(Lh8p;)V

    .line 9
    invoke-static {p2}, Li8p;->j(Lq7p;)V

    return-void
.end method

.method public d(Lf6p;Lh8p;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Li8p;->e(Lf6p;Lh8p;)Lf8p;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcro;->l0()Landroid/graphics/Canvas;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf8p;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e(Landroid/graphics/Canvas;Ls7p;)V
    .locals 2

    .line 1
    iget-object v0, p2, Ls7p;->a:Lf4o;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Le8p;->a:Lx5p;

    invoke-virtual {v1, v0}, Lx5p;->g(Lf4o;)V

    .line 3
    iget-object v0, p0, Le8p;->a:Lx5p;

    invoke-virtual {p0, p1, p2, v0}, Le8p;->a(Landroid/graphics/Canvas;Ls7p;Lx5p;)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;FF)V
    .locals 6

    .line 1
    sget-object v5, Le8p;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le8p;->a:Lx5p;

    invoke-virtual {v0}, Lx5p;->c()Lz5p;

    move-result-object v0

    invoke-virtual {v0}, Lz5p;->c()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Le8p;->a:Lx5p;

    invoke-virtual {v0}, Lx5p;->f()V

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8p;->a:Lx5p;

    invoke-virtual {v0}, Lx5p;->c()Lz5p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz5p;->e(I)V

    return-void
.end method

.method public j(Lj4o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8p;->a:Lx5p;

    invoke-virtual {v0}, Lx5p;->b()Ly5p;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly5p;->b(Lj4o;)V

    return-void
.end method
