.class public Lrxn;
.super Ltun;
.source "Wedge.java"

# interfaces
.implements Lzzn;


# static fields
.field public static final q:F


# instance fields
.field public l:Lryn$g;

.field public m:Landroid/graphics/RectF;

.field public n:Landroid/graphics/RectF;

.field public o:[F

.field public p:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    sput v0, Lrxn;->q:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltun;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0xb4

    .line 2
    invoke-static {v0, v1}, Lryn;->a(II)Lryn$g;

    move-result-object v0

    iput-object v0, p0, Lrxn;->l:Lryn$g;

    const/16 v0, 0x2d4

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Lrxn;->o:[F

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lrxn;->p:[F

    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltun;->i:Z

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, p0}, Loyn;->S(Lzzn;)V

    .line 3
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Lsun;->v()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lrxn;->m:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->C()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lrxn;->n:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->c()V

    .line 7
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->H(Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->w(Z)V

    :goto_0
    return-void
.end method

.method public F([FLandroid/graphics/RectF;F)V
    .locals 10

    .line 1
    iget-object v0, p0, Lrxn;->l:Lryn$g;

    invoke-virtual {v0, p3}, Lryn$g;->f(F)I

    move-result p3

    .line 2
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 4
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sget v3, Lrxn;->q:F

    mul-float v2, v2, v3

    .line 5
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float p2, p2, v3

    const/4 v3, 0x0

    .line 6
    aput v0, p1, v3

    const/4 v3, 0x1

    .line 7
    aput v1, p1, v3

    .line 8
    invoke-virtual {p0}, Ltun;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    rsub-int/lit8 v3, p3, 0x5a

    add-int/lit16 p3, p3, -0x10e

    goto :goto_0

    :cond_0
    add-int/lit8 v3, p3, 0x5a

    rsub-int/lit8 p3, p3, 0x5a

    :goto_0
    const/4 v4, 0x2

    :goto_1
    if-lt v3, p3, :cond_1

    add-int/lit8 v5, v4, 0x1

    int-to-double v6, v3

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v2

    add-float/2addr v8, v0

    aput v8, p1, v4

    add-int/lit8 v4, v5, 0x1

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, p2

    sub-float v6, v1, v6

    aput v6, p1, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/16 p2, 0x2d4

    if-ge v4, p2, :cond_2

    add-int/lit8 p2, v4, 0x1

    .line 11
    aput v0, p1, v4

    add-int/lit8 v4, p2, 0x1

    .line 12
    aput v1, p1, p2

    goto :goto_2

    :cond_2
    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Lsun;->v()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lrxn;->m:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->C()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lrxn;->n:Landroid/graphics/RectF;

    .line 3
    iget-boolean v0, p0, Ltun;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->H(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->w(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Loyn;->o0([FI)V

    .line 8
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v2}, Loyn;->Q([F)V

    .line 9
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Loyn;->z([FI)V

    .line 10
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v2}, Loyn;->M([F)V

    .line 11
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->H(Z)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->w(Z)V

    :goto_0
    return-void
.end method

.method public b(F)Z
    .locals 3

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_0

    .line 1
    iput-boolean v0, p0, Ltun;->i:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    iput-boolean v2, p0, Ltun;->i:Z

    .line 3
    :goto_0
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    sub-float p1, v1, p1

    .line 4
    :cond_1
    iget-object v1, p0, Lrxn;->o:[F

    iget-object v2, p0, Lrxn;->m:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v2, p1}, Lrxn;->F([FLandroid/graphics/RectF;F)V

    .line 5
    iget-object v1, p0, Lrxn;->p:[F

    iget-object v2, p0, Lrxn;->n:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v2, p1}, Lrxn;->F([FLandroid/graphics/RectF;F)V

    .line 6
    invoke-virtual {p0}, Ltun;->z()Z

    move-result p1

    const/16 v1, 0x2d4

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    iget-object v2, p0, Lrxn;->o:[F

    invoke-interface {p1, v2, v1}, Loyn;->o0([FI)V

    .line 8
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    iget-object v1, p0, Lrxn;->p:[F

    invoke-interface {p1, v1}, Loyn;->Q([F)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    iget-object v2, p0, Lrxn;->o:[F

    invoke-interface {p1, v2, v1}, Loyn;->z([FI)V

    .line 10
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    iget-object v1, p0, Lrxn;->p:[F

    invoke-interface {p1, v1}, Loyn;->M([F)V

    :goto_1
    return v0
.end method

.method public x()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltun;->i:Z

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, p0}, Loyn;->t(Lzzn;)V

    .line 3
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loyn;->o0([FI)V

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->Q([F)V

    .line 5
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Loyn;->z([FI)V

    .line 6
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->M([F)V

    .line 7
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->c()V

    .line 9
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v2}, Loyn;->H(Z)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v2}, Loyn;->w(Z)V

    :goto_0
    return-void
.end method
