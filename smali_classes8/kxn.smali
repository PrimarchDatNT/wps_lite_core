.class public Lkxn;
.super Lqwn;
.source "Explode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkxn$a;,
        Lkxn$b;
    }
.end annotation


# instance fields
.field public s:[F

.field public t:[F

.field public u:[F

.field public v:[F

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkxn$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqwn;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkxn;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public E()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Loyn;->e(Z)V

    .line 2
    iget-object v0, p0, Lkxn;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lkxn;->w:Ljava/util/List;

    invoke-virtual {p0, v0}, Lkxn;->I(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lkxn;->G()V

    .line 5
    iget-object v0, p0, Lkxn;->s:[F

    invoke-static {v0}, Lnzn;->d([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lqwn;->o:Ljava/nio/FloatBuffer;

    .line 6
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v2, p0, Lkxn;->u:[F

    invoke-interface {v0, v2, v1}, Loyn;->o0([FI)V

    .line 8
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v1, p0, Lkxn;->v:[F

    invoke-interface {v0, v1}, Loyn;->Q([F)V

    .line 9
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v1, p0, Lkxn;->s:[F

    iget-object v2, p0, Lkxn;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Loyn;->z([FI)V

    .line 10
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v1, p0, Lkxn;->t:[F

    invoke-interface {v0, v1}, Loyn;->M([F)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->c()V

    .line 12
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v2, p0, Lkxn;->s:[F

    iget-object v3, p0, Lkxn;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v2, v3}, Loyn;->o0([FI)V

    .line 13
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v2, p0, Lkxn;->t:[F

    invoke-interface {v0, v2}, Loyn;->Q([F)V

    .line 14
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v2, p0, Lkxn;->u:[F

    invoke-interface {v0, v2, v1}, Loyn;->z([FI)V

    .line 15
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v1, p0, Lkxn;->v:[F

    invoke-interface {v0, v1}, Loyn;->M([F)V

    :goto_0
    return-void
.end method

.method public G()V
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v1, 0x8

    new-array v2, v1, [F

    .line 2
    iget-object v3, p0, Lqwn;->m:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x0

    aput v4, v2, v5

    iget v6, v3, Landroid/graphics/RectF;->top:F

    const/4 v7, 0x1

    aput v6, v2, v7

    iget v8, v3, Landroid/graphics/RectF;->right:F

    const/4 v9, 0x2

    aput v8, v2, v9

    const/4 v10, 0x3

    aput v6, v2, v10

    const/4 v6, 0x4

    aput v4, v2, v6

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    const/4 v4, 0x5

    aput v3, v2, v4

    const/4 v11, 0x6

    aput v8, v2, v11

    const/4 v8, 0x7

    aput v3, v2, v8

    new-array v1, v1, [F

    .line 3
    iget v3, v0, Landroid/graphics/RectF;->left:F

    aput v3, v1, v5

    iget v5, v0, Landroid/graphics/RectF;->top:F

    aput v5, v1, v7

    iget v7, v0, Landroid/graphics/RectF;->right:F

    aput v7, v1, v9

    aput v5, v1, v10

    aput v3, v1, v6

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    aput v0, v1, v4

    aput v7, v1, v11

    aput v0, v1, v8

    .line 4
    iput-object v2, p0, Lkxn;->u:[F

    .line 5
    iput-object v1, p0, Lkxn;->v:[F

    return-void
.end method

.method public final H(Lkxn$a;F)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lkxn$a;->A()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Lkxn$a;->B()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Lkxn$a;->y()F

    move-result v2

    mul-float v2, v2, p2

    .line 4
    invoke-virtual {p1}, Lkxn$a;->z()Lyun;

    move-result-object v3

    .line 5
    iget v4, v3, Lyun;->a:F

    mul-float v4, v4, v2

    .line 6
    iget v5, v3, Lyun;->b:F

    mul-float v5, v5, v2

    .line 7
    iget v3, v3, Lyun;->c:F

    mul-float v2, v2, v3

    .line 8
    invoke-virtual {p1}, Lxun;->b()Ljzn;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljzn;->o()V

    .line 10
    invoke-virtual {p1, v4, v5, v2}, Ljzn;->t(FFF)V

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v2, v0, v2}, Ljzn;->t(FFF)V

    mul-float p2, p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {p1, p2, v1, v2, v2}, Ljzn;->m(FFFF)V

    neg-float p2, v0

    .line 13
    invoke-virtual {p1, v2, p2, v2}, Ljzn;->t(FFF)V

    return-void
.end method

.method public I(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkxn$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxn$a;

    invoke-virtual {v0}, Lxun;->f()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 2
    new-array v1, v0, [F

    iput-object v1, p0, Lkxn;->s:[F

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Lkxn;->t:[F

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxn$a;

    .line 5
    iget-object v1, p0, Lkxn;->s:[F

    iget-object v2, p0, Lkxn;->t:[F

    invoke-virtual {v0, v1, v2}, Lqwn$a;->s([F[F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    sub-float p1, v1, p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Ltun;->C(FFF)F

    move-result p1

    .line 3
    iget-object v0, p0, Lkxn;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxn$a;

    .line 4
    invoke-virtual {p0, v1, p1}, Lkxn;->H(Lkxn$a;F)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public n()Ltun$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lkxn$b;

    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, v2}, Lkxn$b;-><init>(Lkxn;ZI)V

    :goto_0
    return-object v0
.end method

.method public o()Ltun$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkxn$b;

    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, v2}, Lkxn$b;-><init>(Lkxn;ZI)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loyn;->e(Z)V

    .line 2
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->c()V

    .line 4
    :cond_0
    invoke-super {p0}, Lqwn;->x()V

    return-void
.end method
