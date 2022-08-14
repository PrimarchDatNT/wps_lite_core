.class public Lf6p;
.super Laro;
.source "ShowTypoShape.java"


# instance fields
.field public a:Lx3o;

.field public b:Leq5;

.field public c:Lm7p;

.field public d:Lir1;

.field public e:Z

.field public f:Lx5p;

.field public g:Lzqo;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf6p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3o;Lx5p;)V
    .locals 1

    .line 13
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lf6p;-><init>(Lx3o;Lx5p;Lir1;)V

    return-void
.end method

.method public constructor <init>(Lx3o;Lx5p;Lir1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laro;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf6p;->g:Lzqo;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf6p;->l:Z

    .line 4
    iput-object p1, p0, Lf6p;->a:Lx3o;

    if-nez p3, :cond_0

    .line 5
    new-instance p3, Lir1;

    invoke-direct {p3}, Lir1;-><init>()V

    :cond_0
    iput-object p3, p0, Lf6p;->d:Lir1;

    .line 6
    iput-boolean v0, p0, Lf6p;->e:Z

    .line 7
    iput-object p2, p0, Lf6p;->f:Lx5p;

    .line 8
    iget-object p1, p0, Lf6p;->a:Lx3o;

    invoke-virtual {p1}, Lx3o;->g5()Z

    move-result p1

    iput-boolean p1, p0, Lf6p;->h:Z

    .line 9
    iget-object p1, p0, Lf6p;->a:Lx3o;

    invoke-virtual {p1}, Lx3o;->n5()Z

    move-result p1

    iput-boolean p1, p0, Lf6p;->i:Z

    .line 10
    iget-object p1, p0, Lf6p;->a:Lx3o;

    invoke-virtual {p1}, Lx3o;->K5()Ldlo$a;

    move-result-object p1

    invoke-virtual {p1}, Ldlo$a;->A()I

    move-result p1

    iput p1, p0, Lf6p;->j:I

    .line 11
    iget-object p1, p0, Lf6p;->a:Lx3o;

    invoke-virtual {p1}, Lx3o;->p5()Z

    move-result p1

    iput-boolean p1, p0, Lf6p;->k:Z

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf6p;->m:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(I)Laro;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6p;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->type()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf6p;->a:Lx3o;

    invoke-virtual {v0, p1}, Lx3o;->E3(I)Lx3o;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lf6p;->i(Lx3o;)Lf6p;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf6p;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->type()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf6p;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->F3()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Lv16;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6p;->c:Lm7p;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf6p;->d()Leq5;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d()Leq5;
    .locals 3

    .line 1
    iget-object v0, p0, Lf6p;->b:Leq5;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf6p;->f:Lx5p;

    invoke-virtual {v0}, Lx5p;->c()Lz5p;

    move-result-object v0

    invoke-virtual {v0}, Lz5p;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lf6p;->a:Lx3o;

    invoke-virtual {v1}, Lx3o;->s4()Lj0o;

    move-result-object v1

    iget-object v2, p0, Lf6p;->a:Lx3o;

    invoke-interface {v1, v2}, Lj0o;->s(Lx3o;)Leq5;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lf6p;->b:Leq5;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lf6p;->a:Lx3o;

    iget-object v2, p0, Lf6p;->f:Lx5p;

    invoke-static {v1, v2}, Ljio;->F(Lx3o;Lx5p;)Leq5;

    move-result-object v1

    iput-object v1, p0, Lf6p;->b:Leq5;

    .line 5
    iget-object v2, p0, Lf6p;->a:Lx3o;

    invoke-virtual {v2}, Lx3o;->W4()I

    move-result v2

    invoke-virtual {v1, v2}, Leq5;->i5(I)V

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lf6p;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->s4()Lj0o;

    move-result-object v0

    iget-object v1, p0, Lf6p;->a:Lx3o;

    iget-object v2, p0, Lf6p;->b:Leq5;

    invoke-interface {v0, v1, v2}, Lj0o;->u(Lx3o;Leq5;)Z

    .line 7
    :cond_1
    iget-object v0, p0, Lf6p;->b:Leq5;

    return-object v0
.end method

.method public e()Lir1;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lf6p;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf6p;->e:Z

    .line 3
    const-class v0, Landroid/graphics/RectF;

    invoke-static {v0}, Lyi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 4
    iget-object v1, p0, Lf6p;->a:Lx3o;

    invoke-static {v1, v0}, Lcfp;->i(Lx3o;Landroid/graphics/RectF;)V

    .line 5
    invoke-static {}, Loo;->K()Loo;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lf6p;->d:Lir1;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1, v3}, Loo;->f(F)F

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 7
    invoke-virtual {v1, v4}, Loo;->g(F)F

    move-result v4

    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 8
    invoke-virtual {v1, v5}, Loo;->f(F)F

    move-result v5

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 9
    invoke-virtual {v1, v6}, Loo;->g(F)F

    move-result v1

    .line 10
    invoke-virtual {v2, v3, v4, v5, v1}, Lir1;->s(FFFF)V

    .line 11
    invoke-static {v0}, Lyi;->a(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lf6p;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf6p;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->J4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lf6p;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->O3()Lq0o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lf6p;->a:Lx3o;

    invoke-virtual {v1}, Lx3o;->Y4()I

    move-result v1

    invoke-virtual {v0, v1}, Lq0o;->b(I)Lpyu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lf6p;->d:Lir1;

    invoke-virtual {v0, v1}, Lpyu;->n(Lir1;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lf6p;->d:Lir1;

    return-object v0
.end method

.method public f()Lir1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf6p;->e()Lir1;

    move-result-object v0

    return-object v0
.end method

.method public g()Lzqo;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6p;->g:Lzqo;

    return-object v0
.end method

.method public h(Lcro;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf6p;->n()Lx3o;

    move-result-object v0

    invoke-virtual {v0}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lh8p;

    invoke-static {p0, v0}, Li8p;->e(Lf6p;Lh8p;)Lf8p;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcro;->l0()Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf8p;->d(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lf6p;->d()Leq5;

    move-result-object v0

    invoke-static {v0}, Ldro;->a(Leq5;)Lyqo;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p0}, Lyqo;->d(Lcro;Laro;)V

    :goto_0
    return-void
.end method

.method public final i(Lx3o;)Lf6p;
    .locals 3

    .line 1
    iget-object v0, p0, Lf6p;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf6p;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf6p;

    .line 3
    invoke-virtual {v1}, Lf6p;->n()Lx3o;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    .line 4
    :cond_1
    new-instance v0, Lf6p;

    iget-object v1, p0, Lf6p;->f:Lx5p;

    invoke-direct {v0, p1, v1}, Lf6p;-><init>(Lx3o;Lx5p;)V

    .line 5
    iget-object p1, p0, Lf6p;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public j(Lcro;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object v0, p0, Lf6p;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->J4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p0}, Lgqo;->e(Lcro;Laro;)Landroid/graphics/RectF;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lf6p;->d()Leq5;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lf6p;->e()Lir1;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Leq5;->l(Lir1;)Lir1;

    move-result-object p1

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Lir1;->I:F

    iget v2, p1, Lir1;->T:F

    iget v3, p1, Lir1;->S:F

    iget p1, p1, Lir1;->B:F

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object p1, v0

    :cond_1
    return-object p1
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf6p;->e:Z

    return-void
.end method

.method public l()Lx5p;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6p;->f:Lx5p;

    return-object v0
.end method

.method public m()Lir1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf6p;->e()Lir1;

    move-result-object v0

    return-object v0
.end method

.method public n()Lx3o;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6p;->a:Lx3o;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf6p;->l:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf6p;->a:Lx3o;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf6p;->h:Z

    if-eqz v0, :cond_0

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

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf6p;->i:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf6p;->k:Z

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lf6p;->j:I

    return v0
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf6p;->l:Z

    return-void
.end method

.method public u(Lm7p;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf6p;->c:Lm7p;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf6p;->d()Leq5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lm7p;->b(Lv16;)V

    :cond_1
    return-void
.end method

.method public v(Lj8p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf6p;->g:Lzqo;

    return-void
.end method
