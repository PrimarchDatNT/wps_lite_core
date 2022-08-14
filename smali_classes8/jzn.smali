.class public Ljzn;
.super Ljava/lang/Object;
.source "GlMatrix.java"


# static fields
.field public static final b:[F


# instance fields
.field public a:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 1
    sput-object v0, Ljzn;->b:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Ljzn;->a:[F

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public constructor <init>(Ljzn;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 8
    iput-object v0, p0, Ljzn;->a:[F

    .line 9
    iget-object p1, p1, Ljzn;->a:[F

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
    iput-object v0, p0, Ljzn;->a:[F

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static g(Ljzn;Ljzn;)Ljzn;
    .locals 7

    .line 1
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    .line 2
    iget-object v1, v0, Ljzn;->a:[F

    iget-object v3, p0, Ljzn;->a:[F

    iget-object v5, p1, Ljzn;->a:[F

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-object v0
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0}, Ljzn;->s(FF)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, p1, v0, v1, v0}, Ljzn;->m(FFFF)V

    neg-float p1, p2

    .line 3
    invoke-virtual {p0, p1, v0}, Ljzn;->s(FF)V

    return-void
.end method

.method public b(FF)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p2}, Ljzn;->s(FF)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, p1, v1, v0, v0}, Ljzn;->m(FFFF)V

    neg-float p1, p2

    .line 3
    invoke-virtual {p0, v0, p1}, Ljzn;->s(FF)V

    return-void
.end method

.method public c()[F
    .locals 1

    .line 1
    iget-object v0, p0, Ljzn;->a:[F

    return-object v0
.end method

.method public d(FFFFFFFFF)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Ljzn;->a:[F

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

.method public e(FFFFFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljzn;->a:[F

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

.method public f(Ljzn;)V
    .locals 7

    .line 1
    sget-object v6, Ljzn;->b:[F

    monitor-enter v6

    .line 2
    :try_start_0
    iget-object v0, p0, Ljzn;->a:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v0, p0, Ljzn;->a:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, p1, Ljzn;->a:[F

    const/4 v5, 0x0

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 4
    monitor-exit v6

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Ljzn;)V
    .locals 7

    .line 1
    sget-object v6, Ljzn;->b:[F

    monitor-enter v6

    .line 2
    :try_start_0
    iget-object v0, p0, Ljzn;->a:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v0, p0, Ljzn;->a:[F

    const/4 v1, 0x0

    iget-object v2, p1, Ljzn;->a:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 4
    monitor-exit v6

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(FFFFFF)V
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
    iget-object p3, p0, Ljzn;->a:[F

    const/4 p2, 0x0

    const/4 p4, 0x0

    const/4 p6, 0x0

    move-object p1, p3

    move-object p5, v0

    invoke-static/range {p1 .. p6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method public j(Ljzn;)V
    .locals 3

    .line 1
    iget-object p1, p1, Ljzn;->a:[F

    iget-object v0, p0, Ljzn;->a:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public k(FFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljzn;->a:[F

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    sget-object v0, Ljzn;->b:[F

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljzn;->a:[F

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 3
    iget-object v1, p0, Ljzn;->a:[F

    array-length v3, v1

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m(FFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljzn;->a:[F

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method

.method public n(FFFF)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljzn;->a:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p3, p4, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move v4, p1

    move v5, p2

    .line 2
    invoke-virtual/range {v3 .. v9}, Ljzn;->i(FFFFFF)V

    .line 3
    iget-object p1, p0, Ljzn;->a:[F

    neg-float p2, p3

    neg-float p3, p4

    invoke-static {p1, v1, p2, p3, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljzn;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public p(FFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljzn;->a:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, p3, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 2
    iget-object v3, p0, Ljzn;->a:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move v5, p1

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 3
    iget-object p1, p0, Ljzn;->a:[F

    neg-float p2, p2

    neg-float p3, p3

    invoke-static {p1, v1, p2, p3, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public q(FFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljzn;->a:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p3, p4, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 2
    iget-object v0, p0, Ljzn;->a:[F

    invoke-static {v0, v1, p1, p2, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 3
    iget-object p1, p0, Ljzn;->a:[F

    neg-float p2, p3

    neg-float p3, p4

    invoke-static {p1, v1, p2, p3, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public r(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljzn;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ljzn;->s(FF)V

    return-void
.end method

.method public s(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljzn;->a:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public t(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljzn;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public u(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljzn;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method
