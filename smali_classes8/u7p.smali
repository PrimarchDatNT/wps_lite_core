.class public Lu7p;
.super Lf8p;
.source "TableRender.java"


# static fields
.field public static final j:Landroid/graphics/PointF;


# instance fields
.field public a:Lcro;

.field public b:Lf6p;

.field public c:Ltu0;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/PointF;

.field public f:Lx7p;

.field public g:Lc6o;

.field public h:Lx5p;

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lu7p;->j:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Lcro;Lf4o;Lf6p;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lf6p;->n()Lx3o;

    move-result-object v0

    invoke-virtual {v0}, Lx3o;->A4()Ltu0;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lu7p;-><init>(Lcro;Lf4o;Lf6p;Ltu0;I)V

    return-void
.end method

.method public constructor <init>(Lcro;Lf4o;Lf6p;Ltu0;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lf8p;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lu7p;->a:Lcro;

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lu7p;->d:Landroid/graphics/Paint;

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lu7p;->e:Landroid/graphics/PointF;

    .line 6
    iput-object v0, p0, Lu7p;->f:Lx7p;

    .line 7
    iput-object p1, p0, Lu7p;->a:Lcro;

    .line 8
    iput-object p3, p0, Lu7p;->b:Lf6p;

    .line 9
    iput-object p4, p0, Lu7p;->c:Ltu0;

    .line 10
    new-instance p1, Lc6o;

    invoke-direct {p1, p2}, Lc6o;-><init>(Lf4o;)V

    iput-object p1, p0, Lu7p;->g:Lc6o;

    .line 11
    iput p5, p0, Lu7p;->i:I

    return-void
.end method

.method public static e(Liv0;Lmz0;Lx5p;)Lky0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liv0;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Liv0;->V3()Lky0;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lmz0;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p1}, Lmz0;->t()Lmz0$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmz0$a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lmz0$a;->c()Lqz0;

    move-result-object p0

    .line 7
    invoke-static {p2, p0}, Lb8p;->a(Lx5p;Lqz0;)Lky0;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static f(Liv0;Lx5p;)Lmz0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liv0;->L4()Lmz0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Liv0;->M4()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lx5p;->d()La6p;

    move-result-object p1

    invoke-virtual {p1, p0}, La6p;->a(Ljava/lang/String;)Lmz0;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lu7p;->c:Ltu0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lifp;->b(I)V

    .line 3
    iget-object v1, p0, Lu7p;->b:Lf6p;

    invoke-virtual {v1}, Lf6p;->m()Lir1;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 5
    iget v3, v1, Lir1;->I:F

    iget v4, v1, Lir1;->T:F

    iget v5, v1, Lir1;->S:F

    iget v1, v1, Lir1;->B:F

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v1, p0, Lu7p;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 7
    iget-object v1, p0, Lu7p;->b:Lf6p;

    invoke-virtual {v1}, Lf6p;->l()Lx5p;

    move-result-object v1

    iput-object v1, p0, Lu7p;->h:Lx5p;

    .line 8
    iget-object v1, p0, Lu7p;->b:Lf6p;

    invoke-virtual {v1}, Lf6p;->n()Lx3o;

    move-result-object v1

    .line 9
    iget-object v3, p0, Lu7p;->c:Ltu0;

    check-cast v3, Liv0;

    .line 10
    iget-object v4, p0, Lu7p;->h:Lx5p;

    invoke-static {v3, v4}, Lu7p;->f(Liv0;Lx5p;)Lmz0;

    move-result-object v4

    .line 11
    invoke-virtual {v1}, Lx3o;->s4()Lj0o;

    move-result-object v5

    invoke-interface {v5}, Lj0o;->n()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt6p;

    .line 12
    invoke-virtual {v1}, Lx3o;->W4()I

    move-result v6

    invoke-virtual {v5, v6}, Lt6p;->d(I)Lx7p;

    move-result-object v6

    iput-object v6, p0, Lu7p;->f:Lx7p;

    .line 13
    invoke-virtual {v5, v1}, Lt6p;->c(Lx3o;)Lz6p;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lz6p;->i()I

    move-result v5

    invoke-virtual {v3}, Liv0;->y4()I

    move-result v6

    invoke-virtual {v3}, Liv0;->N3()I

    move-result v7

    mul-int v6, v6, v7

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 15
    :goto_0
    iget-object v6, p0, Lu7p;->f:Lx7p;

    if-eqz v6, :cond_2

    if-eqz v5, :cond_3

    :cond_2
    const/16 v5, 0x20

    .line 16
    invoke-static {v5}, Lifp;->b(I)V

    .line 17
    iget-object v6, p0, Lu7p;->b:Lf6p;

    invoke-virtual {v6}, Lf6p;->n()Lx3o;

    move-result-object v6

    iget-object v7, p0, Lu7p;->g:Lc6o;

    invoke-static {v6, v7, v3, v4}, Ly7p;->d(Lx3o;Lc6o;Liv0;Lmz0;)Lx7p;

    move-result-object v6

    iput-object v6, p0, Lu7p;->f:Lx7p;

    .line 18
    invoke-static {v5}, Lifp;->a(I)V

    .line 19
    :cond_3
    invoke-static {}, Loo;->K()Loo;

    move-result-object v5

    .line 20
    iget-object v6, p0, Lu7p;->f:Lx7p;

    iget v7, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5, v7}, Loo;->L(F)F

    move-result v7

    invoke-virtual {v6, v7}, Lx7p;->n(F)V

    .line 21
    iget-object v6, p0, Lu7p;->f:Lx7p;

    iget v7, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v7}, Loo;->M(F)F

    move-result v7

    invoke-virtual {v6, v7}, Lx7p;->o(F)V

    .line 22
    iget-object v6, p0, Lu7p;->f:Lx7p;

    invoke-virtual {v6}, Lx7p;->f()F

    move-result v7

    invoke-virtual {v6, v7}, Lx7p;->p(F)V

    .line 23
    iget-object v6, p0, Lu7p;->f:Lx7p;

    invoke-virtual {v6}, Lx7p;->g()F

    move-result v7

    invoke-virtual {v6, v7}, Lx7p;->m(F)V

    .line 24
    iget v6, v2, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lu7p;->f:Lx7p;

    invoke-virtual {v7}, Lx7p;->i()F

    move-result v7

    invoke-virtual {v5, v7}, Loo;->f(F)F

    move-result v7

    add-float/2addr v6, v7

    iput v6, v2, Landroid/graphics/RectF;->right:F

    .line 25
    iget v6, v2, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lu7p;->f:Lx7p;

    invoke-virtual {v7}, Lx7p;->c()F

    move-result v7

    invoke-virtual {v5, v7}, Loo;->g(F)F

    move-result v5

    add-float/2addr v6, v5

    iput v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 26
    invoke-virtual {p0, v2, v3, v4}, Lu7p;->g(Landroid/graphics/RectF;Liv0;Lmz0;)V

    .line 27
    invoke-virtual {p0, v2, v3, v4, v1}, Lu7p;->h(Landroid/graphics/RectF;Liv0;Lmz0;Lv6p;)V

    .line 28
    invoke-static {v0}, Lifp;->a(I)V

    return-void
.end method

.method public final g(Landroid/graphics/RectF;Liv0;Lmz0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7p;->h:Lx5p;

    invoke-static {p2, p3, v0}, Lu7p;->e(Liv0;Lmz0;Lx5p;)Lky0;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p3, p0, Lu7p;->h:Lx5p;

    sget-object v0, Lu7p;->j:Landroid/graphics/PointF;

    iget-object v1, p0, Lu7p;->a:Lcro;

    invoke-static {p2, p3, p1, v0, v1}, Li8p;->h(Lky0;Lx5p;Landroid/graphics/RectF;Landroid/graphics/PointF;Lcro;)Lt7p;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lu7p;->a:Lcro;

    invoke-virtual {p2}, Lcro;->l0()Landroid/graphics/Canvas;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf8p;->d(Landroid/graphics/Canvas;)V

    .line 4
    invoke-static {p1}, Li8p;->k(Lt7p;)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/graphics/RectF;Liv0;Lmz0;Lv6p;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lu7p;->e:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    new-instance v0, La8p;

    iget-object v1, p0, Lu7p;->a:Lcro;

    iget-object v2, p0, Lu7p;->d:Landroid/graphics/Paint;

    iget-object v3, p0, Lu7p;->h:Lx5p;

    invoke-direct {v0, v1, v2, v3, p3}, La8p;-><init>(Lcro;Landroid/graphics/Paint;Lx5p;Lmz0;)V

    .line 3
    iget-object v1, p0, Lu7p;->e:Landroid/graphics/PointF;

    iget-object v2, p0, Lu7p;->f:Lx7p;

    invoke-virtual {v0, v1, p1, v2, p2}, La8p;->c(Landroid/graphics/PointF;Landroid/graphics/RectF;Lx7p;Liv0;)V

    .line 4
    invoke-virtual {v0}, La8p;->e()V

    .line 5
    iget-object v0, p0, Lu7p;->e:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    new-instance v0, Lz7p;

    iget-object v1, p0, Lu7p;->a:Lcro;

    invoke-virtual {v1}, Lcro;->l0()Landroid/graphics/Canvas;

    move-result-object v4

    iget-object v5, p0, Lu7p;->d:Landroid/graphics/Paint;

    iget-object v6, p0, Lu7p;->h:Lx5p;

    iget v8, p0, Lu7p;->i:I

    move-object v3, v0

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lz7p;-><init>(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lx5p;Lmz0;I)V

    .line 7
    invoke-virtual {p0, p2}, Lu7p;->i(Liv0;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lu7p;->e:Landroid/graphics/PointF;

    iget-object v2, p0, Lu7p;->f:Lx7p;

    invoke-virtual {v0, v1, p1, v2, p2}, Lz7p;->e(Landroid/graphics/PointF;Landroid/graphics/RectF;Lx7p;Liv0;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lu7p;->e:Landroid/graphics/PointF;

    iget-object v2, p0, Lu7p;->f:Lx7p;

    invoke-virtual {v0, v1, p1, v2, p2}, Lz7p;->k(Landroid/graphics/PointF;Landroid/graphics/RectF;Lx7p;Liv0;)V

    .line 10
    :goto_0
    invoke-virtual {v0}, Lz7p;->o()V

    .line 11
    iget-object v0, p0, Lu7p;->e:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    const/16 v0, 0x20

    .line 12
    invoke-static {v0}, Lifp;->b(I)V

    .line 13
    new-instance v1, Lc8p;

    iget-object v2, p0, Lu7p;->a:Lcro;

    invoke-virtual {v2}, Lcro;->l0()Landroid/graphics/Canvas;

    move-result-object v2

    iget-object v3, p0, Lu7p;->g:Lc6o;

    invoke-direct {v1, v2, p3, v3, p4}, Lc8p;-><init>(Landroid/graphics/Canvas;Lmz0;Lc6o;Lv6p;)V

    .line 14
    iget-object p3, p0, Lu7p;->e:Landroid/graphics/PointF;

    iget-object p4, p0, Lu7p;->f:Lx7p;

    invoke-virtual {v1, p3, p1, p4, p2}, Lc8p;->a(Landroid/graphics/PointF;Landroid/graphics/RectF;Lx7p;Liv0;)V

    .line 15
    invoke-virtual {v1}, Lc8p;->d()V

    .line 16
    invoke-static {v0}, Lifp;->a(I)V

    return-void
.end method

.method public final i(Liv0;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Liv0;->L4()Lmz0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Liv0;->M4()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lu7p;->h:Lx5p;

    invoke-virtual {v0}, Lx5p;->d()La6p;

    move-result-object v0

    invoke-virtual {v0, p1}, La6p;->a(Ljava/lang/String;)Lmz0;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "{2D5ABB26-0587-4C30-8999-92F81FD0307C}"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
