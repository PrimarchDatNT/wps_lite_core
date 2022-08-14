.class public Lnwn;
.super Lqwn;
.source "PageCurlDouble.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnwn$b;,
        Lnwn$a;
    }
.end annotation


# instance fields
.field public s:Z

.field public t:[F

.field public u:[F

.field public v:F

.field public w:Lbvn;

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnwn$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lqwn;-><init>()V

    .line 2
    new-instance v0, Lbvn;

    const v1, 0x3f70a3d7    # 0.94f

    const v2, 0x3d75c28f    # 0.06f

    const v3, 0x3d4ccccd    # 0.05f

    const v4, 0x3f733333    # 0.95f

    invoke-direct {v0, v1, v2, v3, v4}, Lbvn;-><init>(FFFF)V

    iput-object v0, p0, Lnwn;->w:Lbvn;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnwn;->x:Ljava/util/ArrayList;

    xor-int/lit8 p1, p1, 0x1

    .line 4
    iput-boolean p1, p0, Lnwn;->s:Z

    return-void
.end method

.method public static synthetic I(Lnwn;)F
    .locals 0

    .line 1
    iget p0, p0, Lnwn;->v:F

    return p0
.end method

.method public static synthetic J(Lnwn;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lnwn;->x:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic K(Lnwn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnwn;->s:Z

    return p0
.end method

.method public static synthetic L(Lnwn;)Lbvn;
    .locals 0

    .line 1
    iget-object p0, p0, Lnwn;->w:Lbvn;

    return-object p0
.end method


# virtual methods
.method public E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnwn;->H()V

    .line 2
    invoke-virtual {p0}, Lnwn;->G()V

    .line 3
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Loyn;->f(Z)V

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v1, p0, Lnwn;->t:[F

    iget-object v2, p0, Lnwn;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Loyn;->o0([FI)V

    .line 5
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v1, p0, Lnwn;->u:[F

    invoke-interface {v0, v1}, Loyn;->Q([F)V

    .line 6
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v1, p0, Lnwn;->t:[F

    iget-object v2, p0, Lnwn;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Loyn;->z([FI)V

    .line 7
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v1, p0, Lnwn;->u:[F

    invoke-interface {v0, v1}, Loyn;->M([F)V

    .line 8
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    const/4 v1, 0x0

    const v2, -0x472e48e9    # -1.0E-4f

    .line 9
    invoke-virtual {v0, v1, v1, v2}, Ljzn;->t(FFF)V

    .line 10
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lsun;->h0(Ljzn;Ljzn;)V

    .line 11
    iget-object v0, p0, Lnwn;->t:[F

    invoke-static {v0}, Lnzn;->d([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lqwn;->o:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnwn;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwn$b;

    invoke-virtual {v0}, Lxun;->f()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 2
    new-array v1, v0, [F

    iput-object v1, p0, Lnwn;->t:[F

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Lnwn;->u:[F

    .line 4
    iget-object v0, p0, Lnwn;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnwn$b;

    .line 5
    iget-object v2, p0, Lnwn;->t:[F

    iget-object v3, p0, Lnwn;->u:[F

    invoke-virtual {v1, v2, v3}, Lqwn$a;->s([F[F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 12

    .line 1
    iget v0, p0, Lqwn;->l:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, v0, v1

    const/high16 v3, 0x42f00000    # 120.0f

    div-float/2addr v2, v3

    neg-float v0, v0

    div-float v1, v2, v1

    add-float/2addr v0, v1

    .line 2
    iget-boolean v1, p0, Lnwn;->s:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_1
    const/16 v4, 0x78

    if-ge v10, v4, :cond_2

    .line 3
    new-instance v11, Lnwn$b;

    int-to-float v4, v10

    mul-float v4, v4, v2

    add-float/2addr v4, v0

    mul-float v6, v4, v1

    const/4 v7, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    move-object v4, v11

    move-object v5, p0

    move v8, v2

    invoke-direct/range {v4 .. v9}, Lnwn$b;-><init>(Lnwn;FFFF)V

    .line 4
    iget-object v4, p0, Lnwn;->x:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lnwn;->x:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnwn$b;

    invoke-virtual {v4}, Lxun;->f()I

    move-result v4

    :goto_2
    invoke-virtual {v11, v4}, Lnwn$b;->t(I)V

    .line 5
    iget-object v4, p0, Lnwn;->x:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b(F)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    :cond_0
    iput p1, p0, Lnwn;->v:F

    const/4 p1, 0x1

    return p1
.end method

.method public n()Ltun$b;
    .locals 3

    .line 1
    new-instance v0, Lnwn$a;

    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lnwn$a;-><init>(Lnwn;ZZ)V

    return-object v0
.end method

.method public o()Ltun$b;
    .locals 3

    .line 1
    new-instance v0, Lnwn$a;

    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lnwn$a;-><init>(Lnwn;ZZ)V

    return-object v0
.end method

.method public p()Ljzn;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Lsun;->j()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lqwn;->l:F

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lqwn;->l:F

    neg-float v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    invoke-direct {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lqwn;->m:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    .line 5
    iget v7, p0, Lqwn;->l:F

    neg-float v6, v7

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3a83126f    # 0.001f

    const/high16 v11, 0x41200000    # 10.0f

    move-object v5, v0

    invoke-virtual/range {v5 .. v11}, Ljzn;->e(FFFFFF)V

    .line 6
    iget-object v1, p0, Lqwn;->n:Ljzn;

    invoke-virtual {v1}, Ljzn;->o()V

    .line 7
    iget-object v1, p0, Lqwn;->m:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    const-wide v3, 0x4036800000000000L    # 22.5

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    double-to-float v6, v1

    iput v6, p0, Lqwn;->r:F

    .line 8
    iget-object v3, p0, Lqwn;->n:Ljzn;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, Ljzn;->d(FFFFFFFFF)V

    .line 9
    iget-object v1, p0, Lqwn;->n:Ljzn;

    invoke-virtual {v0, v1}, Ljzn;->f(Ljzn;)V

    return-object v0
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loyn;->f(Z)V

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Loyn;->o0([FI)V

    .line 3
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v2}, Loyn;->Q([F)V

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Loyn;->z([FI)V

    .line 5
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v2}, Loyn;->M([F)V

    .line 6
    sget-object v0, Lnzn;->a:Ljzn;

    .line 7
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v1

    invoke-interface {v1, v0, v0}, Lsun;->h0(Ljzn;Ljzn;)V

    return-void
.end method
