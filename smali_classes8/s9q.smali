.class public Ls9q;
.super Ljava/lang/Object;
.source "RepeaterContent.java"

# interfaces
.implements Lh9q;
.implements Lp9q;
.implements Lm9q;
.implements Lw9q$a;
.implements Ln9q;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lcom/airbnb/lottie/LottieDrawable;

.field public final d:Lbcq;

.field public final e:Ljava/lang/String;

.field public final f:Lw9q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9q<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lw9q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9q<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkaq;

.field public i:Lg9q;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lbcq;Lubq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ls9q;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ls9q;->b:Landroid/graphics/Path;

    .line 4
    iput-object p1, p0, Ls9q;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    iput-object p2, p0, Ls9q;->d:Lbcq;

    .line 6
    invoke-virtual {p3}, Lubq;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls9q;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lubq;->b()Lxaq;

    move-result-object p1

    invoke-virtual {p1}, Lxaq;->a()Lw9q;

    move-result-object p1

    iput-object p1, p0, Ls9q;->f:Lw9q;

    .line 8
    invoke-virtual {p2, p1}, Lbcq;->h(Lw9q;)V

    .line 9
    invoke-virtual {p1, p0}, Lw9q;->a(Lw9q$a;)V

    .line 10
    invoke-virtual {p3}, Lubq;->d()Lxaq;

    move-result-object p1

    invoke-virtual {p1}, Lxaq;->a()Lw9q;

    move-result-object p1

    iput-object p1, p0, Ls9q;->g:Lw9q;

    .line 11
    invoke-virtual {p2, p1}, Lbcq;->h(Lw9q;)V

    .line 12
    invoke-virtual {p1, p0}, Lw9q;->a(Lw9q$a;)V

    .line 13
    invoke-virtual {p3}, Lubq;->e()Lhbq;

    move-result-object p1

    invoke-virtual {p1}, Lhbq;->b()Lkaq;

    move-result-object p1

    iput-object p1, p0, Ls9q;->h:Lkaq;

    .line 14
    invoke-virtual {p1, p2}, Lkaq;->a(Lbcq;)V

    .line 15
    invoke-virtual {p1, p0}, Lkaq;->b(Lw9q$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls9q;->i:Lg9q;

    invoke-virtual {v0, p1, p2}, Lg9q;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public b(Ljava/util/ListIterator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lf9q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls9q;->i:Lg9q;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8
    new-instance p1, Lg9q;

    iget-object v2, p0, Ls9q;->c:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v3, p0, Ls9q;->d:Lbcq;

    const/4 v6, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lg9q;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lbcq;Ljava/lang/String;Ljava/util/List;Lhbq;)V

    iput-object p1, p0, Ls9q;->i:Lg9q;

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ls9q;->f:Lw9q;

    invoke-virtual {v0}, Lw9q;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    iget-object v1, p0, Ls9q;->g:Lw9q;

    invoke-virtual {v1}, Lw9q;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3
    iget-object v2, p0, Ls9q;->h:Lkaq;

    invoke-virtual {v2}, Lkaq;->h()Lw9q;

    move-result-object v2

    invoke-virtual {v2}, Lw9q;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 4
    iget-object v4, p0, Ls9q;->h:Lkaq;

    invoke-virtual {v4}, Lkaq;->d()Lw9q;

    move-result-object v4

    invoke-virtual {v4}, Lw9q;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 5
    iget-object v5, p0, Ls9q;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v5, p0, Ls9q;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Ls9q;->h:Lkaq;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lkaq;->f(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 7
    invoke-static {v2, v4, v7}, Laeq;->j(FFF)F

    move-result v6

    mul-float v5, v5, v6

    .line 8
    iget-object v6, p0, Ls9q;->i:Lg9q;

    iget-object v7, p0, Ls9q;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lg9q;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls9q;->c:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public e(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf9q;",
            ">;",
            "Ljava/util/List<",
            "Lf9q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls9q;->i:Lg9q;

    invoke-virtual {v0, p1, p2}, Lg9q;->e(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public f(Ljava/lang/Object;Leeq;)V
    .locals 1
    .param p2    # Leeq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Leeq<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls9q;->h:Lkaq;

    invoke-virtual {v0, p1, p2}, Lkaq;->c(Ljava/lang/Object;Leeq;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ly8q;->m:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Ls9q;->f:Lw9q;

    invoke-virtual {p1, p2}, Lw9q;->m(Leeq;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Ly8q;->n:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Ls9q;->g:Lw9q;

    invoke-virtual {p1, p2}, Lw9q;->m(Leeq;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Lsaq;ILjava/util/List;Lsaq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsaq;",
            "I",
            "Ljava/util/List<",
            "Lsaq;",
            ">;",
            "Lsaq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Laeq;->l(Lsaq;ILjava/util/List;Lsaq;Ln9q;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls9q;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Ls9q;->i:Lg9q;

    invoke-virtual {v0}, Lg9q;->getPath()Landroid/graphics/Path;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls9q;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p0, Ls9q;->f:Lw9q;

    invoke-virtual {v1}, Lw9q;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 4
    iget-object v2, p0, Ls9q;->g:Lw9q;

    invoke-virtual {v2}, Lw9q;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 5
    iget-object v3, p0, Ls9q;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Ls9q;->h:Lkaq;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lkaq;->f(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v3, p0, Ls9q;->b:Landroid/graphics/Path;

    iget-object v4, p0, Ls9q;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ls9q;->b:Landroid/graphics/Path;

    return-object v0
.end method
