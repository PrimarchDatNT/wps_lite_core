.class public Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;
.super Ljava/lang/Object;
.source "PDFFillSign.java"


# instance fields
.field public a:J

.field public b:Lcn/wps/moffice/pdf/core/std/PDFPage;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/core/std/PDFPage;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->b:Lcn/wps/moffice/pdf/core/std/PDFPage;

    .line 3
    iput-wide p2, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->a:J

    return-void
.end method

.method private native native_addFillSignShape(JFFFII)I
.end method

.method private native native_checkShapeExist(JIFF)Z
.end method

.method private native native_deleteFillSignShape(JII)V
.end method

.method private native native_getFillSignShapeIndexFromPos(JIFF)I
.end method

.method private native native_getFillSignShapeRect(JIILandroid/graphics/RectF;)V
.end method

.method private native native_getScaleFillSignShape(JII)F
.end method

.method private native native_getShapeType(JII)Ljava/lang/String;
.end method

.method private native native_moveFillSignShape(JFFII)V
.end method

.method private native native_scaleFillSignShape(JIZI)V
.end method

.method private native native_scaleFillSignShapeLine(JIFI)V
.end method


# virtual methods
.method public a(FFFII)I
    .locals 9

    const/4 v0, -0x1

    if-ne p5, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v3, 0x1

    aput p2, v1, v3

    new-array v0, v0, [F

    .line 1
    iget-object v4, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->b:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v4}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 2
    iget-wide v4, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->a:J

    aget v6, v0, v2

    aget v8, v0, v3

    move-object v0, p0

    move-wide v1, v4

    move v3, v6

    move v4, v8

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->native_addFillSignShape(JFFFII)I

    move-result v0

    return v0
.end method

.method public b(FFI)Z
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    new-array p2, v0, [F

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->b:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 2
    iget-wide v4, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->a:J

    aget v7, p2, v2

    aget v8, p2, p1

    move-object v3, p0

    move v6, p3

    invoke-direct/range {v3 .. v8}, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->native_checkShapeExist(JIFF)Z

    move-result p1

    return p1
.end method

.method public c(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->a:J

    invoke-direct {p0, v0, v1, p2, p1}, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->native_deleteFillSignShape(JII)V

    return-void
.end method

.method public d(FFI)I
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    new-array p2, v0, [F

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->b:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 2
    iget-wide v4, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->a:J

    aget v7, p2, v2

    aget v8, p2, p1

    move-object v3, p0

    move v6, p3

    invoke-direct/range {v3 .. v8}, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->native_getFillSignShapeIndexFromPos(JIFF)I

    move-result p1

    return p1
.end method

.method public e(II)Landroid/graphics/RectF;
    .locals 7

    .line 1
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->a:J

    move-object v0, p0

    move v3, p2

    move v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->native_getFillSignShapeRect(JIILandroid/graphics/RectF;)V

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->b:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    return-object p1
.end method

.method public f(II)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->a:J

    invoke-direct {p0, v0, v1, p2, p1}, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->native_getShapeType(JII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->h(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public g(II)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->native_getScaleFillSignShape(JII)F

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/String;)I
    .locals 1

    const-string v0, "check"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "x"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const-string v0, "rect"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const-string v0, "dot"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    const-string v0, "line"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    return p1

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public i(FFII)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    new-array p2, v0, [F

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->b:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 2
    iget-wide v4, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->a:J

    aget v6, p2, v2

    aget v7, p2, p1

    move-object v3, p0

    move v8, p3

    move v9, p4

    invoke-direct/range {v3 .. v9}, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->native_moveFillSignShape(JFFII)V

    return-void
.end method

.method public j(IIF)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->a:J

    move-object v0, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->native_scaleFillSignShapeLine(JIFI)V

    return-void
.end method

.method public k(ZII)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->a:J

    move-object v0, p0

    move v3, p2

    move v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->native_scaleFillSignShape(JIZI)V

    return-void
.end method
