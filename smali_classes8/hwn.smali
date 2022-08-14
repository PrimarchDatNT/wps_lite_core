.class public Lhwn;
.super Lqwn;
.source "HoneyComb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhwn$b;,
        Lhwn$c;,
        Lhwn$a;
    }
.end annotation


# instance fields
.field public s:[F

.field public t:[F

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhwn$c;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lhwn$b;

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqwn;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhwn;->s:[F

    .line 3
    iput-object v0, p0, Lhwn;->t:[F

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhwn;->u:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhwn;->v:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lhwn;->x:F

    const/high16 v0, 0x42b40000    # 90.0f

    .line 7
    iput v0, p0, Lhwn;->y:F

    return-void
.end method


# virtual methods
.method public E()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lhwn;->x:F

    .line 2
    iget-object v1, p0, Lhwn;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p0}, Lhwn;->H()V

    .line 4
    invoke-virtual {p0}, Lhwn;->I()V

    .line 5
    invoke-virtual {p0}, Lhwn;->G()V

    .line 6
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Loyn;->f(Z)V

    .line 7
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v1

    invoke-interface {v1, v2}, Loyn;->I(Z)V

    .line 8
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v1

    invoke-interface {v1, v2}, Loyn;->A(Z)V

    .line 9
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v1

    invoke-interface {v1, v2}, Loyn;->i0(Z)V

    .line 10
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v1

    invoke-interface {v1, v2}, Loyn;->Y(Z)V

    .line 11
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v1

    iget-object v3, p0, Lhwn;->s:[F

    iget-object v4, p0, Lhwn;->u:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v3, v4}, Loyn;->o0([FI)V

    .line 12
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v1

    iget-object v3, p0, Lhwn;->t:[F

    invoke-interface {v1, v3}, Loyn;->Q([F)V

    .line 13
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v1

    iget-object v3, p0, Lhwn;->s:[F

    iget-object v4, p0, Lhwn;->u:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v3, v4}, Loyn;->z([FI)V

    .line 14
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v1

    iget-object v3, p0, Lhwn;->t:[F

    invoke-interface {v1, v3}, Loyn;->M([F)V

    .line 15
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    :cond_0
    int-to-float v1, v2

    .line 16
    new-instance v2, Ljzn;

    invoke-direct {v2}, Ljzn;-><init>()V

    .line 17
    iget v3, p0, Lqwn;->r:F

    neg-float v3, v3

    mul-float v3, v3, v1

    invoke-virtual {v2, v0, v0, v3}, Ljzn;->t(FFF)V

    .line 18
    iget v3, p0, Lhwn;->y:F

    neg-float v3, v3

    mul-float v3, v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v0, v0, v1}, Ljzn;->m(FFFF)V

    .line 19
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Lsun;->h0(Ljzn;Ljzn;)V

    .line 20
    iget-object v0, p0, Lhwn;->s:[F

    invoke-static {v0}, Lnzn;->d([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lqwn;->o:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhwn;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwn$c;

    invoke-virtual {v0}, Lxun;->f()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 2
    new-array v1, v0, [F

    iput-object v1, p0, Lhwn;->s:[F

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Lhwn;->t:[F

    .line 4
    iget-object v0, p0, Lhwn;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwn$c;

    .line 5
    iget-object v2, p0, Lhwn;->s:[F

    iget-object v3, p0, Lhwn;->t:[F

    invoke-virtual {v1, v2, v3}, Lqwn$a;->s([F[F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public H()V
    .locals 16

    move-object/from16 v6, p0

    .line 1
    iget v0, v6, Lqwn;->l:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v0, v0, v7

    const v1, 0x3eb851eb    # 0.35999998f

    sub-float/2addr v0, v1

    const/high16 v1, 0x42080000    # 34.0f

    div-float v8, v0, v1

    const-wide v0, 0x3ff0c152382d7365L    # 1.0471975511965976

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v9, v0, v8

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v9

    const v10, 0x3cf5c28f    # 0.03f

    add-float/2addr v0, v10

    move v11, v0

    :goto_0
    add-float v0, v11, v9

    const/high16 v1, -0x40800000    # -1.0f

    sub-float/2addr v1, v9

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 3
    iget v0, v6, Lqwn;->l:F

    neg-float v0, v0

    sub-float/2addr v0, v8

    move v13, v0

    const/4 v14, 0x0

    :goto_1
    sub-float v0, v13, v8

    .line 4
    iget v1, v6, Lqwn;->l:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v15, v8, v2

    add-float/2addr v1, v15

    add-float/2addr v1, v10

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 5
    rem-int/lit8 v0, v14, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    move v0, v9

    .line 6
    :goto_2
    new-instance v5, Lhwn$c;

    add-float v3, v11, v0

    move-object v0, v5

    move-object/from16 v1, p0

    move v2, v13

    move v4, v8

    move-object v12, v5

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lhwn$c;-><init>(Lhwn;FFFF)V

    .line 7
    iget-object v0, v6, Lhwn;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    iget-object v0, v6, Lhwn;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwn$c;

    invoke-virtual {v0}, Lxun;->f()I

    move-result v0

    :goto_3
    invoke-virtual {v12, v0}, Lhwn$c;->t(I)V

    .line 8
    iget-object v0, v6, Lhwn;->u:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float/2addr v15, v10

    add-float/2addr v13, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    mul-float v0, v9, v7

    add-float/2addr v0, v10

    sub-float/2addr v11, v0

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v12, 0x0

    .line 10
    :cond_4
    :goto_4
    iget-object v1, v6, Lhwn;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v6, Lhwn;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 11
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextDouble()D

    move-result-wide v1

    iget-object v3, v6, Lhwn;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-double v3, v3

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 12
    iget-object v2, v6, Lhwn;->v:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 13
    iget-object v2, v6, Lhwn;->v:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, v6, Lhwn;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwn$c;

    const v2, 0x3ecccccd    # 0.4f

    .line 15
    iget-object v3, v6, Lhwn;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 16
    invoke-virtual {v1, v2}, Lhwn$c;->v(F)V

    int-to-float v3, v12

    mul-float v3, v3, v2

    .line 17
    invoke-virtual {v1, v3}, Lhwn$c;->u(F)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public I()V
    .locals 7

    .line 1
    new-instance v6, Lhwn$b;

    iget v4, p0, Lqwn;->l:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lhwn$b;-><init>(Lhwn;FFFF)V

    iput-object v6, p0, Lhwn;->w:Lhwn$b;

    .line 2
    iget-object v0, p0, Lhwn;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhwn;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwn$c;

    invoke-virtual {v0}, Lxun;->f()I

    move-result v0

    :goto_0
    invoke-virtual {v6, v0}, Lhwn$b;->t(I)V

    .line 3
    iget-object v0, p0, Lhwn;->u:Ljava/util/List;

    iget-object v1, p0, Lhwn;->w:Lhwn$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lqwn;->q:F

    sub-float v0, p1, v0

    iput v0, p0, Lhwn;->x:F

    .line 2
    iput p1, p0, Lqwn;->q:F

    const/4 p1, 0x1

    return p1
.end method

.method public n()Ltun$b;
    .locals 3

    .line 1
    new-instance v0, Lhwn$a;

    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lhwn$a;-><init>(Lhwn;ZZ)V

    return-object v0
.end method

.method public o()Ltun$b;
    .locals 3

    .line 1
    new-instance v0, Lhwn$a;

    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lhwn$a;-><init>(Lhwn;ZZ)V

    return-object v0
.end method

.method public x()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lhwn;->x:F

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loyn;->f(Z)V

    .line 3
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->I(Z)V

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->A(Z)V

    .line 5
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->i0(Z)V

    .line 6
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->Y(Z)V

    .line 7
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Loyn;->o0([FI)V

    .line 8
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v2}, Loyn;->Q([F)V

    .line 9
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Loyn;->z([FI)V

    .line 10
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v2}, Loyn;->M([F)V

    .line 11
    sget-object v0, Lnzn;->a:Ljzn;

    .line 12
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v1

    invoke-interface {v1, v0, v0}, Lsun;->h0(Ljzn;Ljzn;)V

    return-void
.end method
