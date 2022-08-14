.class public Lzq1;
.super Ljava/lang/Object;
.source "MatrixState.java"


# instance fields
.field public a:[F

.field public b:[F

.field public c:[F

.field public d:[[F

.field public e:I

.field public f:[F

.field public g:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lzq1;->a:[F

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Lzq1;->b:[F

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4
    fill-array-data v1, :array_0

    const-class v2, F

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Lzq1;->d:[[F

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lzq1;->e:I

    const/16 v1, 0xc

    .line 6
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 7
    iput-object v1, p0, Lzq1;->f:[F

    new-array v0, v0, [F

    .line 8
    iput-object v0, p0, Lzq1;->g:[F

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
    .end array-data
.end method


# virtual methods
.method public a()[F
    .locals 12

    .line 1
    iget-object v0, p0, Lzq1;->g:[F

    iget-object v2, p0, Lzq1;->b:[F

    iget-object v4, p0, Lzq1;->c:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 2
    iget-object v10, p0, Lzq1;->g:[F

    iget-object v8, p0, Lzq1;->a:[F

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v10

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 3
    iget-object v0, p0, Lzq1;->g:[F

    return-object v0
.end method

.method public b()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lzq1;->c:[F

    return-object v0
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lzq1;->c:[F

    iget-object v2, p0, Lzq1;->d:[[F

    iget v3, p0, Lzq1;->e:I

    aget-object v2, v2, v3

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lzq1;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lzq1;->e:I

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget v0, p0, Lzq1;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzq1;->e:I

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lzq1;->d:[[F

    iget v2, p0, Lzq1;->e:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lzq1;->c:[F

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(FFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzq1;->c:[F

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method

.method public f(FFFFFFFFF)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lzq1;->b:[F

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

    .line 2
    invoke-static/range {v1 .. v11}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 3
    iget-object v1, v0, Lzq1;->f:[F

    aput p1, v1, v2

    const/4 v2, 0x1

    .line 4
    aput p2, v1, v2

    const/4 v2, 0x2

    .line 5
    aput p3, v1, v2

    return-void
.end method

.method public g()V
    .locals 7

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 1
    iput-object v1, p0, Lzq1;->c:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    return-void
.end method

.method public h(FFFFFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzq1;->a:[F

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    return-void
.end method

.method public i(FFFFFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzq1;->a:[F

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

.method public j(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzq1;->c:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method
