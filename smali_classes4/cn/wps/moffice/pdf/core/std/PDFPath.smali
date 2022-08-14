.class public Lcn/wps/moffice/pdf/core/std/PDFPath;
.super Ljava/lang/Object;
.source "PDFPath.java"

# interfaces
.implements Lmzb;


# static fields
.field private static final COLOR_TYPE_RGB:I = 0x3

.field private static final COLOR_TYPe_GRAY:I = 0x1


# instance fields
.field private mBound:Landroid/graphics/RectF;

.field private mColor:I

.field private mColorType:B

.field private mDrawPath:Landroid/graphics/Path;

.field private mFillAlpha:F

.field private mFillType:B

.field private mIsInitBoundRect:Z

.field private mIsToBeRemove:Z

.field private mLineCap:B

.field private mPagePathHandle:J

.field private mPath:Lhxb;

.field private mPathPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private mStroke:Z

.field private mStrokeAlpha:F

.field private mWidth:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mPathPoints:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mStroke:Z

    const/4 v0, 0x3

    .line 4
    iput-byte v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mColorType:B

    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mFillType:B

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mStrokeAlpha:F

    .line 7
    iput v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mFillAlpha:F

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mBound:Landroid/graphics/RectF;

    .line 9
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mIsInitBoundRect:Z

    return-void
.end method

.method private updateBound(FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mIsInitBoundRect:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mBound:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->union(FF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mIsInitBoundRect:Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mBound:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addPointF(FFLcn/wps/moffice/pdf/core/std/PDFPage;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    invoke-virtual {p3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mPathPoints:Ljava/util/ArrayList;

    new-instance p3, Landroid/graphics/PointF;

    aget v1, v0, v1

    aget p1, v0, p1

    invoke-direct {p3, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public boundRect(Lcn/wps/moffice/pdf/core/std/PDFPage;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mBound:Landroid/graphics/RectF;

    return-object p1
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPath;->disposePath()V

    return-void
.end method

.method public disposePath()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mPath:Lhxb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/base/KPath;->e()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mPagePathHandle:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mPath:Lhxb;

    :cond_0
    return-void
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mColor:I

    return v0
.end method

.method public getColorType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mColorType:B

    return v0
.end method

.method public getDrawPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mDrawPath:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mDrawPath:Landroid/graphics/Path;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mDrawPath:Landroid/graphics/Path;

    return-object v0
.end method

.method public getFillAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mFillAlpha:F

    return v0
.end method

.method public getFillType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mFillType:B

    return v0
.end method

.method public getLineCap()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mLineCap:B

    return v0
.end method

.method public getPath()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mPathPoints:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStroke()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mStroke:Z

    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mStrokeAlpha:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mWidth:F

    return v0
.end method

.method public isToBeRemoved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mIsToBeRemove:Z

    return v0
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mColor:I

    return-void
.end method

.method public setColorType(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mColorType:B

    return-void
.end method

.method public setDrawPath(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mDrawPath:Landroid/graphics/Path;

    return-void
.end method

.method public setFillAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mFillAlpha:F

    return-void
.end method

.method public setFillType(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mFillType:B

    return-void
.end method

.method public setIsToBeRemoved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mIsToBeRemove:Z

    return-void
.end method

.method public setLineCap(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mLineCap:B

    return-void
.end method

.method public setPath(Lhxb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/base/KPath;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mPagePathHandle:J

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mPath:Lhxb;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mBound:Landroid/graphics/RectF;

    iget v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mWidth:F

    neg-float v2, v1

    neg-float v1, v1

    invoke-virtual {p1, v2, v1}, Lhxb;->j(FF)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setPath(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mPathPoints:Ljava/util/ArrayList;

    return-void
.end method

.method public setPoints(Lcn/wps/moffice/pdf/core/std/PDFPage;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/pdf/core/std/PDFPage;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mPathPoints:Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mBound:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mIsInitBoundRect:Z

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 5
    iget v3, v2, Landroid/graphics/PointF;->x:F

    aput v3, v0, v1

    .line 6
    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    aput v2, v0, v3

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 8
    aget v2, v0, v1

    aget v4, v0, v3

    invoke-direct {p0, v2, v4}, Lcn/wps/moffice/pdf/core/std/PDFPath;->updateBound(FF)V

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mPathPoints:Ljava/util/ArrayList;

    new-instance v4, Landroid/graphics/PointF;

    aget v5, v0, v1

    aget v3, v0, v3

    invoke-direct {v4, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mBound:Landroid/graphics/RectF;

    iget v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mWidth:F

    neg-float v1, v0

    neg-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mBound:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public setStroke(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mStroke:Z

    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mStrokeAlpha:F

    return-void
.end method

.method public setWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/core/std/PDFPath;->mWidth:F

    return-void
.end method
