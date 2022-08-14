.class public Ldso;
.super Ljava/lang/Object;
.source "TextTargetBaseList.java"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcso;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcso;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/graphics/RectF;

.field public d:F

.field public e:F

.field public f:Liro;

.field public g:Ltso;

.field public h:Landroid/graphics/Matrix;

.field public i:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Liro;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldso;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ldso;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldso;->c:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldso;->d:F

    iput v0, p0, Ldso;->e:F

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldso;->h:Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldso;->i:Landroid/graphics/RectF;

    .line 8
    iput-object p1, p0, Ldso;->f:Liro;

    .line 9
    invoke-virtual {p1}, Liro;->B1()Ltso;

    move-result-object p1

    iput-object p1, p0, Ldso;->g:Ltso;

    .line 10
    invoke-virtual {p0}, Ldso;->k()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ldso;->r(Z)Z

    .line 2
    iget-object v0, p0, Ldso;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcso;

    .line 3
    invoke-virtual {v1}, Lcso;->q1()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ldso;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldso;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldso;->u()Lf6p;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf6p;->k()V

    .line 3
    iget-object v1, p0, Ldso;->g:Ltso;

    iget-object v2, p0, Ldso;->f:Liro;

    invoke-virtual {v2}, Liro;->t1()Lpun;

    move-result-object v2

    invoke-interface {v2}, Lpun;->U()Lcro;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ltso;->d(Lf6p;Lcro;)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ldso;->e:F

    iput v0, p0, Ldso;->d:F

    .line 5
    iget-object v1, p0, Ldso;->i:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v0, p0, Ldso;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcso;

    .line 7
    invoke-virtual {v1}, Lcso;->s1()V

    .line 8
    invoke-virtual {p0, v1}, Ldso;->b(Lcso;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ldso;->l()V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ldso;->r(Z)Z

    return-void
.end method

.method public D()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldso;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public E(IIII)Landroid/graphics/RectF;
    .locals 8

    .line 1
    iget-object v0, p0, Ldso;->f:Liro;

    invoke-virtual {v0}, Liro;->C1()Luso;

    move-result-object v1

    iget-object v0, p0, Ldso;->g:Ltso;

    .line 2
    invoke-virtual {v0}, Ltso;->f()Landroid/graphics/RectF;

    move-result-object v6

    iget-object v0, p0, Ldso;->f:Liro;

    invoke-virtual {v0}, Liro;->h()Lx3o;

    move-result-object v7

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-virtual/range {v1 .. v7}, Luso;->a(IIIILandroid/graphics/RectF;Lx3o;)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

.method public final a(IIII)V
    .locals 3

    .line 1
    new-instance v0, Lyro;

    iget-object v1, p0, Ldso;->f:Liro;

    move-object v2, p0

    check-cast v2, Lzro;

    invoke-direct {v0, v1, v2}, Lyro;-><init>(Liro;Lzro;)V

    .line 2
    invoke-virtual {v0}, Liro;->A1()V

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcso;->L1(IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ldso;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldso;->b:Ljava/util/ArrayList;

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Ldso;->b(Lcso;)V

    .line 7
    iget-object p1, p0, Ldso;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b(Lcso;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcso;->E()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcso;->E()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 3
    iget v2, p0, Ldso;->d:F

    cmpg-float v2, v2, v0

    if-gez v2, :cond_0

    .line 4
    iput v0, p0, Ldso;->d:F

    .line 5
    :cond_0
    iget v0, p0, Ldso;->e:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 6
    iput v1, p0, Ldso;->e:F

    .line 7
    :cond_1
    iget-object v0, p0, Ldso;->i:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcso;->K1()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final c([Ljava/lang/String;III)Z
    .locals 2

    const/4 v0, 0x1

    if-ltz p2, :cond_2

    .line 1
    array-length v1, p1

    if-lt p2, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    aget-object p1, p1, p2

    :goto_0
    if-ge p3, p4, :cond_2

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public d(II)Lpx0;
    .locals 3

    .line 1
    iget-object v0, p0, Ldso;->f:Liro;

    invoke-virtual {v0}, Liro;->C1()Luso;

    move-result-object v0

    iget-object v1, p0, Ldso;->g:Ltso;

    invoke-virtual {v1}, Ltso;->f()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Ldso;->f:Liro;

    .line 2
    invoke-virtual {v2}, Liro;->h()Lx3o;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2, p1, p2}, Luso;->b(Landroid/graphics/RectF;Lx3o;II)Lpx0;

    move-result-object p1

    return-object p1
.end method

.method public e()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Ldso;->g:Ltso;

    invoke-virtual {v0}, Ltso;->e()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Ldso;->g:Ltso;

    invoke-virtual {v0}, Ltso;->f()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Ldso;->g:Ltso;

    invoke-virtual {v0}, Ltso;->g()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Ldso;->g:Ltso;

    invoke-virtual {v0}, Ltso;->h()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 10

    .line 1
    iget-object v0, p0, Ldso;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldso;->a:Ljava/util/ArrayList;

    new-instance v1, Ldso$a;

    invoke-direct {v1, p0}, Ldso$a;-><init>(Ldso;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-virtual {p0}, Ldso;->t()[Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ldso;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcso;

    .line 5
    invoke-virtual {v4}, Lcso;->k()I

    move-result v7

    if-le v7, v5, :cond_1

    .line 6
    invoke-virtual {v4}, Lcso;->k()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .line 7
    invoke-virtual {p0, v5, v6, v7, v8}, Ldso;->a(IIII)V

    .line 8
    invoke-virtual {v4}, Lcso;->F1()I

    move-result v5

    if-lez v5, :cond_1

    .line 9
    invoke-virtual {v4}, Lcso;->k()I

    move-result v5

    .line 10
    invoke-virtual {v4}, Lcso;->F1()I

    move-result v6

    .line 11
    invoke-virtual {p0, v0, v5, v3, v6}, Ldso;->c([Ljava/lang/String;III)Z

    move-result v7

    if-nez v7, :cond_1

    .line 12
    invoke-virtual {p0, v5, v3, v5, v6}, Ldso;->a(IIII)V

    .line 13
    :cond_1
    invoke-virtual {v4}, Lcso;->G1()I

    move-result v5

    if-ltz v5, :cond_2

    .line 14
    invoke-virtual {v4}, Lcso;->E1()I

    move-result v6

    aget-object v6, v0, v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 15
    invoke-virtual {v4}, Lcso;->E1()I

    move-result v6

    move v9, v6

    move v6, v5

    move v5, v9

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v4}, Lcso;->E1()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {v4}, Lcso;->E1()I

    move-result v1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_4

    .line 18
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 19
    invoke-virtual {p0, v5, v6, v0, v8}, Ldso;->a(IIII)V

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    .line 20
    invoke-virtual {p0, v5, v6, v5, v8}, Ldso;->a(IIII)V

    .line 21
    :cond_5
    :goto_2
    iget-object v0, p0, Ldso;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 22
    iget-object v1, p0, Ldso;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    iput-object v2, p0, Ldso;->b:Ljava/util/ArrayList;

    .line 24
    :cond_6
    iget-object v0, p0, Ldso;->i:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v0}, Ldso;->o(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 25
    invoke-virtual {p0}, Ldso;->l()V

    return-void
.end method

.method public j()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Ldso;->c:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final k()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldso;->u()Lf6p;

    move-result-object v0

    invoke-virtual {v0}, Lf6p;->c()Lv16;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lmq1;->L(Lv16;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ldso;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 4
    invoke-virtual {p0}, Ldso;->g()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    .line 5
    invoke-interface {v0}, Lv16;->q0()Lup5;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v3}, Lup5;->getRotation()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, p0, Ldso;->h:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 8
    :cond_1
    invoke-interface {v0}, Lv16;->g()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, p0, Ldso;->h:Landroid/graphics/Matrix;

    invoke-virtual {v3, v5, v4, v1, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 10
    :cond_2
    invoke-interface {v0}, Lv16;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    iget-object v3, p0, Ldso;->h:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 12
    :cond_3
    invoke-interface {v0}, Lv16;->a()Z

    move-result v3

    invoke-interface {v0}, Lv16;->g()Z

    move-result v0

    if-eq v3, v0, :cond_4

    .line 13
    iget-object v0, p0, Ldso;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5, v4, v1, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :cond_4
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldso;->c:Landroid/graphics/RectF;

    iget v1, p0, Ldso;->d:F

    iget v2, p0, Ldso;->e:F

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public m(Lcso;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ldso;->b(Lcso;)V

    .line 2
    iget-object v0, p0, Ldso;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldso;->f:Liro;

    invoke-virtual {v0}, Liro;->K0()V

    return-void
.end method

.method public o(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Ldso;->h:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x8

    new-array v3, v3, [F

    .line 3
    iget v4, v2, Landroid/graphics/RectF;->left:F

    const/4 v10, 0x0

    aput v4, v3, v10

    iget v5, v2, Landroid/graphics/RectF;->top:F

    const/4 v11, 0x1

    aput v5, v3, v11

    const/4 v12, 0x2

    aput v4, v3, v12

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v13, 0x3

    aput v4, v3, v13

    iget v2, v2, Landroid/graphics/RectF;->right:F

    const/4 v14, 0x4

    aput v2, v3, v14

    const/4 v15, 0x5

    aput v5, v3, v15

    const/16 v16, 0x6

    aput v2, v3, v16

    const/4 v2, 0x7

    aput v4, v3, v2

    .line 4
    iget-object v4, v0, Ldso;->h:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v5, v3

    move-object v7, v3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    .line 5
    aget v4, v3, v10

    aget v5, v3, v12

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    aget v5, v3, v14

    aget v6, v3, v16

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 9
    aget v4, v3, v10

    aget v5, v3, v12

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aget v5, v3, v14

    aget v6, v3, v16

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 13
    aget v4, v3, v11

    aget v5, v3, v13

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    aget v5, v3, v15

    aget v6, v3, v2

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 17
    aget v4, v3, v11

    aget v5, v3, v13

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aget v5, v3, v15

    aget v2, v3, v2

    .line 19
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 20
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    :goto_0
    return-void
.end method

.method public p(Z)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ldso;->r(Z)Z

    move-result v0

    .line 2
    iget-object v1, p0, Ldso;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcso;

    .line 3
    invoke-virtual {v2, p1}, Lcso;->J1(Z)V

    goto :goto_0

    :cond_0
    return v0
.end method

.method public q(Ljzn;)V
    .locals 0

    return-void
.end method

.method public r(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ldso;->g:Ltso;

    invoke-virtual {p1}, Ltso;->j()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldso;->f:Liro;

    invoke-virtual {v0}, Liro;->T0()V

    return-void
.end method

.method public t()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ldso;->f:Liro;

    invoke-virtual {v0}, Liro;->C1()Luso;

    move-result-object v0

    iget-object v1, p0, Ldso;->g:Ltso;

    invoke-virtual {v1}, Ltso;->f()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Ldso;->f:Liro;

    .line 2
    invoke-virtual {v2}, Liro;->h()Lx3o;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Luso;->c(Landroid/graphics/RectF;Lx3o;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lf6p;
    .locals 1

    .line 1
    iget-object v0, p0, Ldso;->f:Liro;

    invoke-virtual {v0}, Liro;->b1()Lf6p;

    move-result-object v0

    return-object v0
.end method

.method public v(FF)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Ldso;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Ldso;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcso;

    .line 3
    invoke-virtual {v2}, Liro;->isVisible()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2, p1, p2}, Liro;->d0(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldso;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcso;

    .line 2
    invoke-virtual {v1}, Liro;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public x()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ldso;->r(Z)Z

    .line 2
    iget-object v0, p0, Ldso;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcso;

    .line 3
    invoke-virtual {v1}, Liro;->l1()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ldso;->r(Z)Z

    .line 2
    iget-object v0, p0, Ldso;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcso;

    .line 3
    invoke-virtual {v1}, Liro;->m1()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
