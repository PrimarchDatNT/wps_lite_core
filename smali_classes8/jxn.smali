.class public Ljxn;
.super Ltun;
.source "Drape2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljxn$a;,
        Ljxn$b;
    }
.end annotation


# instance fields
.field public l:Ljxn$a;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldvn;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ltun;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljxn;->m:Ljava/util/ArrayList;

    .line 3
    iput-boolean p1, p0, Ljxn;->n:Z

    .line 4
    new-instance p1, Ljxn$a;

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/16 v6, 0xf

    const/4 v7, 0x5

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ljxn$a;-><init>(Ljxn;Landroid/graphics/PointF;FFII)V

    iput-object p1, p0, Ljxn;->l:Ljxn$a;

    .line 5
    invoke-virtual {p0}, Ljxn;->F()V

    return-void
.end method

.method public static synthetic G(Ljxn;)Ljxn$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljxn;->l:Ljxn$a;

    return-object p0
.end method


# virtual methods
.method public E()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Loyn;->e(Z)V

    const/16 v0, 0x8

    new-array v2, v0, [F

    .line 2
    fill-array-data v2, :array_0

    new-array v3, v0, [F

    .line 3
    fill-array-data v3, :array_1

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v4

    invoke-interface {v4, v1}, Loyn;->H(Z)V

    .line 5
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Loyn;->o0([FI)V

    .line 6
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v3}, Loyn;->Q([F)V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final F()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xf

    if-ge v1, v2, :cond_0

    .line 1
    iget-object v2, p0, Ljxn;->l:Ljxn$a;

    invoke-virtual {v2, v1, v0}, Lcvn;->a(II)Ldvn;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ldvn;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v2, :cond_2

    .line 3
    iget-object v1, p0, Ljxn;->l:Ljxn$a;

    iget-boolean v3, p0, Ljxn;->n:Z

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_2

    :cond_1
    rsub-int/lit8 v3, v0, 0xf

    add-int/lit8 v3, v3, -0x1

    :goto_2
    const/4 v4, 0x4

    invoke-virtual {v1, v3, v4}, Lcvn;->a(II)Ldvn;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ldvn;->a()V

    .line 5
    iget-object v3, p0, Ljxn;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b(F)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpl-float v2, p1, v0

    if-nez v2, :cond_0

    return v1

    .line 1
    :cond_0
    new-instance v2, Lfvn;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-direct {v2, v0, v3, v0}, Lfvn;-><init>(FFF)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0xf

    if-ge v4, v5, :cond_1

    .line 2
    iget-object v5, p0, Ljxn;->l:Ljxn$a;

    invoke-virtual {v5, v4, v3}, Lcvn;->a(II)Ldvn;

    move-result-object v5

    invoke-virtual {v5, v2}, Ldvn;->c(Lfvn;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/high16 v2, 0x3e800000    # 0.25f

    .line 3
    iget-object v3, p0, Ljxn;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 4
    iget-boolean v3, p0, Ljxn;->n:Z

    if-nez v3, :cond_4

    const/4 v1, 0x0

    .line 5
    :goto_2
    iget-object v3, p0, Ljxn;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    int-to-float v3, v1

    mul-float v3, v3, v2

    cmpl-float v3, p1, v3

    if-lez v3, :cond_3

    .line 6
    iget-object v3, p0, Ljxn;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldvn;

    invoke-virtual {v3}, Ldvn;->b()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7
    :cond_4
    iget-object v3, p0, Ljxn;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_3
    if-ltz v3, :cond_6

    int-to-float v1, v3

    mul-float v1, v1, v2

    cmpl-float v1, p1, v1

    if-lez v1, :cond_5

    .line 8
    iget-object v1, p0, Ljxn;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvn;

    invoke-virtual {v1}, Ldvn;->b()V

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 9
    :cond_6
    iget-object p1, p0, Ljxn;->l:Ljxn$a;

    invoke-virtual {p1}, Lcvn;->z()V

    return v0
.end method

.method public o()Ltun$b;
    .locals 2

    .line 1
    new-instance v0, Ljxn$b;

    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Ljxn$b;-><init>(Ljxn;Z)V

    return-object v0
.end method

.method public p()Ljzn;
    .locals 16

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    new-instance v1, Ljzn;

    invoke-direct {v1}, Ljzn;-><init>()V

    const/high16 v3, 0x42340000    # 45.0f

    const v4, 0x3a83126f    # 0.001f

    const/high16 v5, 0x41200000    # 10.0f

    .line 3
    invoke-virtual {v1, v3, v2, v4, v5}, Ljzn;->k(FFFF)V

    .line 4
    new-instance v2, Ljzn;

    invoke-direct {v2}, Ljzn;-><init>()V

    .line 5
    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-double v3, v0

    const-wide v5, 0x4036800000000000L    # 22.5

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    div-double/2addr v3, v5

    double-to-float v9, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    move-object v6, v2

    .line 6
    invoke-virtual/range {v6 .. v15}, Ljzn;->d(FFFFFFFFF)V

    .line 7
    invoke-virtual {v1, v2}, Ljzn;->f(Ljzn;)V

    return-object v1
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loyn;->e(Z)V

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Loyn;->z([FI)V

    .line 3
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v2}, Loyn;->M([F)V

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->H(Z)V

    .line 5
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Loyn;->o0([FI)V

    .line 6
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v2}, Loyn;->Q([F)V

    .line 7
    iput-object v2, p0, Ljxn;->l:Ljxn$a;

    return-void
.end method
