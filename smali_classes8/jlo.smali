.class public Ljlo;
.super Ljava/lang/Object;
.source "Matrix3D.java"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Ljlo; = null

.field public static e:I = 0x0

.field public static f:I = 0x10

.field public static g:Z

.field public static h:[F


# instance fields
.field public a:[F

.field public b:Ljlo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljlo;->c:Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljlo;->q()I

    move-result v0

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Ljlo;->g:Z

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Ljlo;->h:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Ljlo;->a:[F

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public constructor <init>(Ljlo;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 8
    iput-object v0, p0, Ljlo;->a:[F

    .line 9
    iget-object p1, p1, Ljlo;->a:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Ljlo;->a:[F

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static c(I[FII[FII)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 1
    aget v2, p1, p2

    aget v3, p4, p5

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    add-int/2addr p2, p3

    add-int/2addr p5, p6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static d(I[FII[FIIF)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 1
    aget v2, p1, p2

    aget v3, p4, p5

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    add-int/2addr p2, p3

    add-int/2addr p5, p6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    div-float/2addr v0, p7

    return v0
.end method

.method public static g()Ljlo;
    .locals 3

    .line 1
    sget-object v0, Ljlo;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ljlo;->d:Ljlo;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Ljlo;->b:Ljlo;

    sput-object v2, Ljlo;->d:Ljlo;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Ljlo;->b:Ljlo;

    .line 5
    sget v2, Ljlo;->e:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Ljlo;->e:I

    .line 6
    invoke-virtual {v1}, Ljlo;->u()V

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljlo;

    invoke-direct {v0}, Ljlo;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static q()I
    .locals 1

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(FF)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Ljlo;->l(FFFFFF)V

    return-void
.end method

.method public b()[F
    .locals 1

    .line 1
    iget-object v0, p0, Ljlo;->a:[F

    return-object v0
.end method

.method public e(FFFFFFFFF)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Ljlo;->a:[F

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-static {}, Ljlo;->g()Ljlo;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ljlo;->a:[F

    iget-object v2, p0, Ljlo;->a:[F

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 3
    iget-object v1, p0, Ljlo;->a:[F

    iget-object v2, v0, Ljlo;->a:[F

    invoke-static {v1, v3, v2, v3}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    .line 4
    invoke-virtual {v0}, Ljlo;->t()V

    return-void
.end method

.method public h(FFFFFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljlo;->a:[F

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    return-void
.end method

.method public i(Ljlo;)V
    .locals 11

    .line 1
    invoke-static {}, Ljlo;->g()Ljlo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljlo;->a:[F

    iget-object v2, v0, Ljlo;->a:[F

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v5, p0, Ljlo;->a:[F

    iget-object v7, v0, Ljlo;->a:[F

    iget-object v9, p1, Ljlo;->a:[F

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 4
    invoke-virtual {v0}, Ljlo;->t()V

    return-void
.end method

.method public j(FFFFFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljlo;->a:[F

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 2
    sget-boolean p1, Ljlo;->g:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ljlo;->a:[F

    const/16 p2, 0x8

    aget p3, p1, p2

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    aput p3, p1, p2

    :cond_0
    return-void
.end method

.method public k(Ljlo;)V
    .locals 11

    .line 1
    invoke-static {}, Ljlo;->g()Ljlo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljlo;->a:[F

    iget-object v2, v0, Ljlo;->a:[F

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v5, p0, Ljlo;->a:[F

    iget-object v7, p1, Ljlo;->a:[F

    iget-object v9, v0, Ljlo;->a:[F

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 4
    invoke-virtual {v0}, Ljlo;->t()V

    return-void
.end method

.method public final l(FFFFFF)V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 p2, 0x2

    aput p5, v0, p2

    const/4 p2, 0x3

    const/4 p5, 0x0

    aput p5, v0, p2

    const/4 p2, 0x4

    aput p1, v0, p2

    const/4 p1, 0x5

    aput v2, v0, p1

    const/4 p1, 0x6

    aput p6, v0, p1

    const/4 p1, 0x7

    aput p5, v0, p1

    const/16 p1, 0x8

    aput p3, v0, p1

    const/16 p1, 0x9

    aput p4, v0, p1

    const/16 p1, 0xa

    aput v2, v0, p1

    const/16 p1, 0xb

    aput p5, v0, p1

    const/16 p1, 0xc

    aput p5, v0, p1

    const/16 p1, 0xd

    aput p5, v0, p1

    const/16 p1, 0xe

    aput p5, v0, p1

    const/16 p1, 0xf

    aput v2, v0, p1

    .line 1
    iget-object p5, p0, Ljlo;->a:[F

    const/4 p2, 0x0

    const/4 p4, 0x0

    const/4 p6, 0x0

    move-object p1, p5

    move-object p3, v0

    invoke-static/range {p1 .. p6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method public m(Ljlo;)V
    .locals 3

    .line 1
    iget-object p1, p1, Ljlo;->a:[F

    iget-object v0, p0, Ljlo;->a:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public n(Lllo;Lllo;)V
    .locals 9

    if-nez p2, :cond_0

    move-object p2, p1

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 1
    iget v2, p1, Lllo;->a:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p1, Lllo;->b:F

    aput v2, v0, v1

    const/4 v1, 0x2

    iget p1, p1, Lllo;->c:F

    aput p1, v0, v1

    const/4 v1, 0x3

    .line 2
    iget-object v2, p0, Ljlo;->a:[F

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Ljlo;->c(I[FII[FII)F

    move-result p1

    iget-object v2, p0, Ljlo;->a:[F

    const/16 v1, 0xc

    aget v1, v2, v1

    add-float/2addr p1, v1

    const/4 v1, 0x3

    const/4 v3, 0x1

    .line 3
    invoke-static/range {v1 .. v7}, Ljlo;->c(I[FII[FII)F

    move-result v1

    iget-object v2, p0, Ljlo;->a:[F

    const/16 v3, 0xd

    aget v3, v2, v3

    add-float v8, v1, v3

    const/4 v1, 0x3

    const/4 v3, 0x2

    .line 4
    invoke-static/range {v1 .. v7}, Ljlo;->c(I[FII[FII)F

    move-result v0

    iget-object v1, p0, Ljlo;->a:[F

    const/16 v2, 0xe

    aget v1, v1, v2

    add-float/2addr v0, v1

    .line 5
    invoke-virtual {p2, p1, v8, v0}, Lllo;->a(FFF)Lllo;

    return-void
.end method

.method public o(Lllo;Lllo;)V
    .locals 9

    if-nez p2, :cond_0

    move-object p2, p1

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 1
    iget v2, p1, Lllo;->a:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p1, Lllo;->b:F

    aput v2, v0, v1

    const/4 v1, 0x2

    iget p1, p1, Lllo;->c:F

    aput p1, v0, v1

    const/4 v1, 0x3

    .line 2
    iget-object v2, p0, Ljlo;->a:[F

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Ljlo;->c(I[FII[FII)F

    move-result p1

    .line 3
    iget-object v2, p0, Ljlo;->a:[F

    const/4 v3, 0x1

    invoke-static/range {v1 .. v7}, Ljlo;->c(I[FII[FII)F

    move-result v8

    .line 4
    iget-object v2, p0, Ljlo;->a:[F

    const/4 v3, 0x2

    invoke-static/range {v1 .. v7}, Ljlo;->c(I[FII[FII)F

    move-result v0

    .line 5
    invoke-virtual {p2, p1, v8, v0}, Lllo;->a(FFF)Lllo;

    return-void
.end method

.method public p(Lllo;)V
    .locals 10

    .line 1
    sget-object v0, Ljlo;->h:[F

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v5, Ljlo;->h:[F

    iget v1, p1, Lllo;->a:F

    const/4 v7, 0x0

    aput v1, v5, v7

    .line 3
    iget v1, p1, Lllo;->b:F

    const/4 v8, 0x1

    aput v1, v5, v8

    .line 4
    iget v1, p1, Lllo;->c:F

    const/4 v9, 0x2

    aput v1, v5, v9

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    aput v2, v5, v1

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ljlo;->a:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v5

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 7
    sget-object v1, Ljlo;->h:[F

    aget v2, v1, v7

    iput v2, p1, Lllo;->a:F

    .line 8
    aget v2, v1, v8

    iput v2, p1, Lllo;->b:F

    .line 9
    aget v1, v1, v9

    iput v1, p1, Lllo;->c:F

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r()V
    .locals 5

    .line 1
    invoke-static {}, Ljlo;->g()Ljlo;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ljlo;->a:[F

    iget-object v2, p0, Ljlo;->a:[F

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 3
    iget-object v1, v0, Ljlo;->a:[F

    iget-object v2, p0, Ljlo;->a:[F

    array-length v4, v2

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-virtual {v0}, Ljlo;->t()V

    return-void
.end method

.method public s(FFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljlo;->a:[F

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    sget-object v0, Ljlo;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Ljlo;->e:I

    sget v2, Ljlo;->f:I

    if-ge v1, v2, :cond_0

    .line 3
    sget-object v2, Ljlo;->d:Ljlo;

    iput-object v2, p0, Ljlo;->b:Ljlo;

    .line 4
    sput-object p0, Ljlo;->d:Ljlo;

    add-int/lit8 v1, v1, 0x1

    .line 5
    sput v1, Ljlo;->e:I

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljlo;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public v(FFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljlo;->a:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, p3, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 2
    iget-object v3, p0, Ljlo;->a:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move v5, p1

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 3
    iget-object p1, p0, Ljlo;->a:[F

    neg-float p2, p2

    neg-float p3, p3

    invoke-static {p1, v1, p2, p3, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public w(FFFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljlo;->a:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p3, p4, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 2
    iget-object v0, p0, Ljlo;->a:[F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p1, p2, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 3
    iget-object p1, p0, Ljlo;->a:[F

    neg-float p2, p3

    neg-float p3, p4

    invoke-static {p1, v1, p2, p3, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public x(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljlo;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ljlo;->y(FFF)V

    return-void
.end method

.method public y(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljlo;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public z(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljlo;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method
