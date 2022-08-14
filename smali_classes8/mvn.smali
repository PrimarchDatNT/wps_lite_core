.class public Lmvn;
.super Ltun;
.source "Ripple2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmvn$a;
    }
.end annotation


# instance fields
.field public l:I

.field public m:F

.field public n:[F

.field public o:[F

.field public p:[I

.field public q:Ljava/nio/FloatBuffer;

.field public r:Ljava/nio/IntBuffer;

.field public s:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltun;-><init>()V

    .line 2
    iput p1, p0, Lmvn;->l:I

    return-void
.end method

.method public static synthetic G(Lmvn;)I
    .locals 0

    .line 1
    iget p0, p0, Lmvn;->l:I

    return p0
.end method

.method public static synthetic H(Lmvn;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lmvn;->q:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static synthetic I(Lmvn;)F
    .locals 0

    .line 1
    iget p0, p0, Lmvn;->s:F

    return p0
.end method

.method public static synthetic J(Lmvn;)Ljava/nio/IntBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lmvn;->r:Ljava/nio/IntBuffer;

    return-object p0
.end method


# virtual methods
.method public E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmvn;->F()V

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v1, 0x1

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

    iget-object v1, p0, Lmvn;->o:[F

    invoke-interface {v0, v1}, Loyn;->Q([F)V

    .line 8
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v1, p0, Lmvn;->o:[F

    invoke-interface {v0, v1}, Loyn;->M([F)V

    .line 9
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->c()V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 12

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

    iput v1, p0, Lmvn;->m:F

    const/16 v0, 0x1c20

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Lmvn;->n:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0x3c

    if-ge v2, v5, :cond_1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    .line 4
    iget-object v7, p0, Lmvn;->n:[F

    add-int/lit8 v8, v3, 0x1

    const/high16 v9, -0x40800000    # -1.0f

    int-to-float v10, v2

    const v11, 0x3d0ad8f3

    mul-float v10, v10, v11

    add-float/2addr v10, v9

    aput v10, v7, v3

    add-int/lit8 v3, v8, 0x1

    int-to-float v9, v6

    mul-float v9, v9, v11

    sub-float v9, v4, v9

    .line 5
    aput v9, v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v0, [F

    .line 6
    iput-object v2, p0, Lmvn;->o:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v2, v0, :cond_2

    .line 7
    iget-object v6, p0, Lmvn;->o:[F

    add-int/lit8 v7, v3, 0x1

    iget-object v8, p0, Lmvn;->n:[F

    aget v9, v8, v2

    add-float/2addr v9, v4

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v9, v9, v10

    aput v9, v6, v3

    add-int/lit8 v3, v7, 0x1

    add-int/lit8 v9, v2, 0x1

    .line 8
    aget v8, v8, v9

    add-float/2addr v8, v4

    mul-float v8, v8, v10

    aput v8, v6, v7

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_2
    const/16 v0, 0x5196

    new-array v0, v0, [I

    .line 9
    iput-object v0, p0, Lmvn;->p:[I

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x3b

    if-ge v0, v3, :cond_4

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_3

    .line 10
    iget-object v6, p0, Lmvn;->p:[I

    add-int/lit8 v7, v2, 0x1

    mul-int/lit8 v8, v0, 0x3c

    add-int v9, v8, v4

    aput v9, v6, v2

    add-int/lit8 v2, v7, 0x1

    add-int/lit8 v9, v0, 0x1

    mul-int/lit8 v9, v9, 0x3c

    add-int v10, v9, v4

    .line 11
    aput v10, v6, v7

    add-int/lit8 v7, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v8, v4

    .line 12
    aput v8, v6, v2

    add-int/lit8 v2, v7, 0x1

    .line 13
    aput v10, v6, v7

    add-int/lit8 v7, v2, 0x1

    add-int/2addr v9, v4

    .line 14
    aput v9, v6, v2

    add-int/lit8 v2, v7, 0x1

    .line 15
    aput v8, v6, v7

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 16
    :cond_4
    iget-object v0, p0, Lmvn;->n:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 17
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lmvn;->q:Ljava/nio/FloatBuffer;

    .line 19
    iget-object v2, p0, Lmvn;->n:[F

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 20
    iget-object v0, p0, Lmvn;->q:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    iget-object v0, p0, Lmvn;->p:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 22
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lmvn;->r:Ljava/nio/IntBuffer;

    .line 24
    iget-object v2, p0, Lmvn;->p:[I

    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 25
    iget-object v0, p0, Lmvn;->r:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public b(F)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 2
    iput v0, p0, Lmvn;->s:F

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lmvn;->s:F

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public n()Ltun$b;
    .locals 3

    .line 1
    new-instance v0, Lmvn$a;

    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lmvn$a;-><init>(Lmvn;ZZ)V

    return-object v0
.end method

.method public o()Ltun$b;
    .locals 3

    .line 1
    new-instance v0, Lmvn$a;

    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lmvn$a;-><init>(Lmvn;ZZ)V

    return-object v0
.end method

.method public p()Ljzn;
    .locals 20

    .line 1
    new-instance v0, Lir1;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2, v1}, Lir1;-><init>(FFFF)V

    .line 2
    new-instance v1, Ljzn;

    invoke-direct {v1}, Ljzn;-><init>()V

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3a83126f    # 0.001f

    const/high16 v9, 0x41200000    # 10.0f

    move-object v3, v1

    .line 3
    invoke-virtual/range {v3 .. v9}, Ljzn;->e(FFFFFF)V

    .line 4
    new-instance v2, Ljzn;

    invoke-direct {v2}, Ljzn;-><init>()V

    .line 5
    iget v0, v0, Lir1;->T:F

    float-to-double v3, v0

    const-wide v5, 0x4036800000000000L    # 22.5

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    div-double/2addr v3, v5

    double-to-float v13, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object v10, v2

    .line 6
    invoke-virtual/range {v10 .. v19}, Ljzn;->d(FFFFFFFFF)V

    .line 7
    invoke-virtual {v1, v2}, Ljzn;->f(Ljzn;)V

    return-object v1
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loyn;->f(Z)V

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->I(Z)V

    .line 3
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->A(Z)V

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->i0(Z)V

    .line 5
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->Y(Z)V

    .line 6
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loyn;->Q([F)V

    .line 7
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->M([F)V

    .line 8
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->c()V

    :cond_0
    return-void
.end method
