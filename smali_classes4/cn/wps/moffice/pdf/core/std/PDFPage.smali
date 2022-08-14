.class public Lcn/wps/moffice/pdf/core/std/PDFPage;
.super Ljava/lang/Object;
.source "PDFPage.java"

# interfaces
.implements Lpsb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/pdf/core/std/PDFPage$b;,
        Lcn/wps/moffice/pdf/core/std/PDFPage$c;,
        Lcn/wps/moffice/pdf/core/std/PDFPage$e;,
        Lcn/wps/moffice/pdf/core/std/PDFPage$d;
    }
.end annotation


# static fields
.field public static final ERROR_PAGE_INDEX:I = -0x2

.field public static final HIT_ALL:I = 0x0

.field public static final HIT_NO_NOTE:I = 0x1

.field public static final INIT_PAGE_INDEX:I = -0x1

.field public static final LID_CHINESE:I = 0x1

.field public static final LID_ENGLISH:I = 0x2

.field public static final LID_OTHER:I = 0x0

.field public static final LINK_GOTO:I = 0x1

.field public static final LINK_URI:I = 0x2

.field private static final PDFPAGE_NOT_UNLOAD:I = -0x2

.field public static final REF_PAGE_SEARCH:I = 0x1

.field public static final REF_PRINT:I = 0x8

.field public static final REF_REFLOW:I = 0x4

.field public static final REF_REFLOW_SEARCH:I = 0x2

.field public static final REF_UIL:I = 0x10

.field private static final STEP:I = 0xc8

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mDeviceToPageMatrix:Landroid/graphics/Matrix;

.field private mHasGetSearch:Z

.field private mImageListener:Lc0c;

.field private mLinkLock:Ljava/lang/Object;

.field private mNativePdfPage:J

.field private mPDFFillSign:Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;

.field private mPDFFormFill:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

.field private mPDFTextPage:Lcn/wps/moffice/pdf/core/select/PDFTextPage;

.field private mPageIndex:I

.field private mPageMatrix:Landroid/graphics/Matrix;

.field private mPageSize:Landroid/graphics/RectF;

.field private final mPageSizeLock:Ljava/lang/Object;

.field private mParseRunnable:Ljava/lang/Runnable;

.field private mParsing:Z

.field private mPdfDoc:Lcn/wps/moffice/pdf/core/std/PDFDocument;

.field private mPoint:[F

.field private mPopupAnnotList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private mRefReflow:I

.field private mReferenceFlag:I

.field private mRenders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln0c;",
            "Lm0c;",
            ">;"
        }
    .end annotation
.end field

.field private mStopParsing:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPageSize:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mRenders:Ljava/util/Map;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPoint:[F

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mLinkLock:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPageSizeLock:Ljava/lang/Object;

    .line 7
    new-instance v0, Lcn/wps/moffice/pdf/core/std/PDFPage$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/core/std/PDFPage$a;-><init>(Lcn/wps/moffice/pdf/core/std/PDFPage;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mParseRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;J)V
    .locals 1

    const/4 v0, -0x1

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;-><init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;JI)V

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;JI)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPageSize:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mRenders:Ljava/util/Map;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 12
    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPoint:[F

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mLinkLock:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPageSizeLock:Ljava/lang/Object;

    .line 15
    new-instance v0, Lcn/wps/moffice/pdf/core/std/PDFPage$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/core/std/PDFPage$a;-><init>(Lcn/wps/moffice/pdf/core/std/PDFPage;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mParseRunnable:Ljava/lang/Runnable;

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/wps/moffice/pdf/core/std/PDFPage;->setContext(Lcn/wps/moffice/pdf/core/std/PDFDocument;JI)V

    return-void
.end method

.method public static synthetic access$400(Lcn/wps/moffice/pdf/core/std/PDFPage;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mStopParsing:Z

    return p0
.end method

.method public static synthetic access$402(Lcn/wps/moffice/pdf/core/std/PDFPage;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mStopParsing:Z

    return p1
.end method

.method public static synthetic access$502(Lcn/wps/moffice/pdf/core/std/PDFPage;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mParsing:Z

    return p1
.end method

.method public static synthetic access$600(Lcn/wps/moffice/pdf/core/std/PDFPage;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mRenders:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$700(Lcn/wps/moffice/pdf/core/std/PDFPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->doWait()V

    return-void
.end method

.method private convert2PointArray(Landroid/graphics/RectF;[F)[F
    .locals 6

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, p2, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->matrix([FFF)[F

    move-result-object v0

    .line 2
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, p2, v1, v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->matrix([FFF)[F

    move-result-object v1

    .line 3
    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, p2, v2, v3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->matrix([FFF)[F

    move-result-object v2

    .line 4
    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, p2, v3, p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->matrix([FFF)[F

    move-result-object p1

    const/16 p2, 0x8

    new-array p2, p2, [F

    const/4 v3, 0x0

    .line 5
    aget v4, v0, v3

    aput v4, p2, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    aput v0, p2, v4

    aget v0, v1, v3

    const/4 v5, 0x2

    aput v0, p2, v5

    aget v0, v1, v4

    const/4 v1, 0x3

    aput v0, p2, v1

    aget v0, v2, v3

    const/4 v1, 0x4

    aput v0, p2, v1

    aget v0, v2, v4

    const/4 v1, 0x5

    aput v0, p2, v1

    aget v0, p1, v3

    const/4 v1, 0x6

    aput v0, p2, v1

    aget p1, p1, v4

    const/4 v0, 0x7

    aput p1, p2, v0

    return-object p2
.end method

.method private doDispose()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->isNativeValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mHasGetSearch:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageSearch()Lcn/wps/moffice/pdf/core/search/PDFPageSearch;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/search/PDFPageSearch;->f()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mHasGetSearch:Z

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->onBeforeClosePage()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPDFTextPage:Lcn/wps/moffice/pdf/core/select/PDFTextPage;

    .line 8
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v1, v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_unloadPage(J)I

    .line 9
    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPopupAnnotList:Ljava/util/List;

    return-void
.end method

.method private declared-synchronized doWait()V
    .locals 3

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mReferenceFlag:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_2
    sget-object v1, Lcn/wps/moffice/pdf/core/std/PDFPage;->TAG:Ljava/lang/String;

    const-string v2, "InterruptedException"

    invoke-static {v1, v2, v0}, Laih;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final flagToString(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOW "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "UIL"

    return-object p0

    :cond_1
    const-string p0, "REFLOW SEARCH"

    return-object p0

    :cond_2
    const-string p0, "PAGE SEARCH"

    return-object p0
.end method

.method private generateMatrix()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageSizeFromNative()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mDeviceToPageMatrix:Landroid/graphics/Matrix;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPageSize:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDisplayMatrix(Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPageMatrix:Landroid/graphics/Matrix;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mDeviceToPageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method private generatePopupAnnotList()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPopupAnnotList:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->isNativeValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPopupAnnotList:Ljava/util/List;

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->loadPage()V

    .line 5
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v2, v3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_getPopupRoot(J)[J

    move-result-object v0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPopupAnnotList:Ljava/util/List;

    .line 7
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 8
    aget-wide v3, v0, v1

    invoke-virtual {p0, v3, v4}, Lcn/wps/moffice/pdf/core/std/PDFPage;->obtainAnnotByHandle(J)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object v3

    .line 9
    instance-of v4, v3, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;

    if-eqz v4, :cond_2

    .line 10
    iget-object v4, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPopupAnnotList:Ljava/util/List;

    check-cast v3, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private getLinkAtPoint(FF)Lwxb;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mLinkLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_getLinkAtPoint(JFF)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    iget-wide p1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_getLastLinkURI(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwxb;->b(Ljava/lang/String;)Lwxb;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lcn/wps/moffice/pdf/core/outline/PDFDestination;

    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v1, v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_getLastLinkDest(J)J

    move-result-wide v1

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Lcn/wps/moffice/pdf/core/outline/PDFDestination;-><init>(JLcn/wps/moffice/pdf/core/std/PDFDocument;)V

    invoke-static {p1}, Lwxb;->a(Lcn/wps/moffice/pdf/core/outline/PDFDestination;)Lwxb;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final getPageIndex()I
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPageIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v2, v3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_getPageIndex(J)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPageIndex:I

    .line 3
    :cond_0
    iget v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPageIndex:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    :goto_0
    return v0
.end method

.method private getPageSizeFromNative()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPageSizeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPageSize:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    iget-object v3, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPageSize:Landroid/graphics/RectF;

    invoke-direct {p0, v1, v2, v3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_getPageSize(JLandroid/graphics/RectF;)V

    .line 4
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

.method private isReflowWorking()Z
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mRefReflow:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isValid(Landroid/graphics/RectF;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private matrix([FFF)[F
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    mul-float v1, v1, p2

    const/4 v2, 0x1

    aget v3, p1, v2

    mul-float v3, v3, p3

    add-float/2addr v1, v3

    const/4 v3, 0x2

    aget v4, p1, v3

    add-float/2addr v1, v4

    const/4 v4, 0x3

    .line 2
    aget v4, p1, v4

    mul-float v4, v4, p2

    const/4 p2, 0x4

    aget p2, p1, p2

    mul-float p2, p2, p3

    add-float/2addr v4, p2

    const/4 p2, 0x5

    aget p1, p1, p2

    add-float/2addr v4, p1

    new-array p1, v3, [F

    aput v1, p1, v0

    aput v4, p1, v2

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object p1
.end method

.method private static native nAddNoteStyle(JI)V
.end method

.method private static native nAddPath(JLcn/wps/moffice/pdf/core/std/PDFPath;FFFF)I
.end method

.method private static native nDeletePageBackground(J)V
.end method

.method private static native nGetAnnotRect(JLandroid/graphics/RectF;)V
.end method

.method private static native nGetPageBackground(J)I
.end method

.method private static native nSetBackground(JI)V
.end method

.method private static native nSetPageRotation(JI)V
.end method

.method private native native_AddSharedImage(JIFFFF)Z
.end method

.method private native native_addAnnot(JLjava/lang/String;)J
.end method

.method private native native_addFreeTextAnnot(J)J
.end method

.method private native native_addImage(JLandroid/graphics/Bitmap;FFFF)I
.end method

.method private native native_addImageWithHandle(JLandroid/graphics/Bitmap;FFFF)J
.end method

.method private native native_addJpegImage(JLjava/lang/String;FFFF)I
.end method

.method private native native_addJpegImageWithHandle(JLjava/lang/String;FFFF)J
.end method

.method private native native_addJpegImageWithObjnum(JLjava/lang/String;FFFF)I
.end method

.method private native native_addPath(JLjava/util/ArrayList;FFFF)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/pdf/core/std/PDFPath;",
            ">;FFFF)I"
        }
    .end annotation
.end method

.method private native native_calcContentBounds(JLandroid/graphics/RectF;)I
.end method

.method private native native_continueLoading(JJ)I
.end method

.method private native native_deleteAnnot(JJ)V
.end method

.method private native native_displayAnnot(JLandroid/graphics/Bitmap;FFFF)I
.end method

.method private native native_floatImageLayer(JJ)Z
.end method

.method private native native_floatImageToTopLayer(JJ)Z
.end method

.method private native native_getAnnot(JI)J
.end method

.method private native native_getAnnotAt(JFFI)J
.end method

.method private native native_getAnnotAtPoint(JFF)J
.end method

.method private native native_getAnnotAtRect(JLandroid/graphics/RectF;I)J
.end method

.method private native native_getAnnotByNType(JII)J
.end method

.method private native native_getAnnotCount(J)I
.end method

.method private native native_getCPAtPoint(JFFFF)I
.end method

.method private native native_getDisplayMatirx(J[FLandroid/graphics/RectF;I)I
.end method

.method private native native_getFocusEditorMatrix(J[FZ)Z
.end method

.method private native native_getFocusEditorRect(JLandroid/graphics/RectF;)Z
.end method

.method private native native_getImage(JFFLandroid/graphics/RectF;)Z
.end method

.method private native native_getImageDegree(JJ)I
.end method

.method private native native_getImageObjectAtPoint(JFF)J
.end method

.method private native native_getImageObjectInfo(JJLcn/wps/moffice/pdf/core/NativeHandle;)J
.end method

.method private native native_getImageOpacity(JJ)F
.end method

.method private native native_getImageRect(JJLandroid/graphics/RectF;)V
.end method

.method private native native_getImages(J)[J
.end method

.method private native native_getLastBestSignContractId(J)Ljava/lang/String;
.end method

.method private native native_getLastLinkDest(J)J
.end method

.method private native native_getLastLinkURI(J)Ljava/lang/String;
.end method

.method private native native_getLinkAtPoint(JFF)I
.end method

.method private native native_getLoadState(J)I
.end method

.method private native native_getPageIndex(J)I
.end method

.method private native native_getPageLanguageType(J)I
.end method

.method private native native_getPageSearch(JLcn/wps/moffice/pdf/core/NativeHandle;)I
.end method

.method private native native_getPageSize(JLandroid/graphics/RectF;)V
.end method

.method private native native_getPopupRoot(J)[J
.end method

.method private native native_getRotation(J)I
.end method

.method private native native_getTextEditorCount(J)I
.end method

.method private native native_getTextEditorRect(JILandroid/graphics/RectF;[FZ)Z
.end method

.method private native native_getTextObjString(JFFFF)Ljava/lang/String;
.end method

.method private native native_hasImageImportantFlag(JJ)Z
.end method

.method private native native_hasImportantArea(J)Z
.end method

.method private native native_hasTxtObjectAt(JFF)Z
.end method

.method private native native_isPhotocopy(J)Z
.end method

.method private native native_isValid(J)Z
.end method

.method private native native_onAfterLoadPage(J)V
.end method

.method private native native_onBeforeClosePage(J)V
.end method

.method private native native_regenerateContent(J)V
.end method

.method private native native_reloadTextPage(J)V
.end method

.method private native native_removeImageFromPage(JJ)Z
.end method

.method private native native_replaceImage(JLandroid/graphics/Bitmap;FFFFJ)J
.end method

.method private native native_replaceJpegImage(JLjava/lang/String;FFFFJ)J
.end method

.method private native native_resizeImageRect(JJLandroid/graphics/RectF;)I
.end method

.method private native native_restoreImageToPage(JJJI)Z
.end method

.method private native native_reverseImageHorizontal(JJ)I
.end method

.method private native native_rotateImageClockwise(JJ)I
.end method

.method private native native_saveImage(JFFLjava/lang/String;)Z
.end method

.method private native native_saveImageToFile(JJLjava/lang/String;)Z
.end method

.method private native native_saveRawImageToFile(JJLjava/lang/String;)Z
.end method

.method private native native_setImageDegree(JJI)Z
.end method

.method private native native_setImageImportantFlag(JJZ)Z
.end method

.method private native native_setImageOpacity(JJF)Z
.end method

.method private native native_setTextObjColor(JI)Z
.end method

.method private native native_setTextObjFontName(JLjava/lang/String;)Z
.end method

.method private native native_setTextObjFontSize(JF)Z
.end method

.method private native native_sinkImageLayer(JJ)Z
.end method

.method private native native_sinkImageToBottomLayer(JJ)Z
.end method

.method private native native_startLoading(J)I
.end method

.method private native native_stopLoading(J)I
.end method

.method private native native_textObjFontName(J)Ljava/lang/String;
.end method

.method private native native_textObjFontSize(J)F
.end method

.method private native native_textObjectColor(J)I
.end method

.method private native native_trySelectImage(JFF)J
.end method

.method private native native_unloadPage(J)I
.end method

.method private native native_unloadPage2(J)I
.end method

.method public static obtain(Lcn/wps/moffice/pdf/core/std/PDFDocument;JI)Lcn/wps/moffice/pdf/core/std/PDFPage;
    .locals 1

    .line 1
    sget-object v0, Lzxb;->d:Lyxb;

    invoke-virtual {v0}, Lyxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/core/std/PDFPage;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->setContext(Lcn/wps/moffice/pdf/core/std/PDFDocument;JI)V

    return-object v0
.end method

.method private setContext(Lcn/wps/moffice/pdf/core/std/PDFDocument;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPdfDoc:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    .line 2
    iput-wide p2, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    .line 3
    iput p4, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPageIndex:I

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->S()Lc0c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPdfDoc:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->S()Lc0c;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mImageListener:Lc0c;

    :cond_0
    return-void
.end method

.method private stopParsing()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_stopLoading(J)I

    move-result v0

    return v0
.end method


# virtual methods
.method public addImage(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z
    .locals 9

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    iget v5, p2, Landroid/graphics/RectF;->left:F

    iget v6, p2, Landroid/graphics/RectF;->top:F

    iget v7, p2, Landroid/graphics/RectF;->right:F

    iget v8, p2, Landroid/graphics/RectF;->bottom:F

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_addImage(JLandroid/graphics/Bitmap;FFFF)I

    move-result p1

    const/4 p2, 0x1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mImageListener:Lc0c;

    invoke-interface {v0, p2}, Lc0c;->a(I)V

    :cond_1
    return p1
.end method

.method public addImage(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->addImage(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mImageListener:Lc0c;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lc0c;->a(I)V

    :cond_0
    return p1
.end method

.method public addImageWithHandle(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Lj0c;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 2
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    iget v5, p2, Landroid/graphics/RectF;->left:F

    iget v6, p2, Landroid/graphics/RectF;->top:F

    iget v7, p2, Landroid/graphics/RectF;->right:F

    iget v8, p2, Landroid/graphics/RectF;->bottom:F

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_addImageWithHandle(JLandroid/graphics/Bitmap;FFFF)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lj0c;

    invoke-direct {v0, p1, p2, p0}, Lj0c;-><init>(JLcn/wps/moffice/pdf/core/std/PDFPage;)V

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mImageListener:Lc0c;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lc0c;->a(I)V

    :cond_1
    return-object p1
.end method

.method public addJpegImage(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->addJpegImage(Ljava/lang/String;Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mImageListener:Lc0c;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lc0c;->a(I)V

    :cond_0
    return p1
.end method

.method public addJpegImage(Ljava/lang/String;Landroid/graphics/RectF;)Z
    .locals 9

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    iget v5, p2, Landroid/graphics/RectF;->left:F

    iget v6, p2, Landroid/graphics/RectF;->top:F

    iget v7, p2, Landroid/graphics/RectF;->right:F

    iget v8, p2, Landroid/graphics/RectF;->bottom:F

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_addJpegImage(JLjava/lang/String;FFFF)I

    move-result p1

    const/4 p2, 0x1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mImageListener:Lc0c;

    invoke-interface {v0, p2}, Lc0c;->a(I)V

    :cond_1
    return p1
.end method

.method public addJpegImage2(Ljava/lang/String;Landroid/graphics/RectF;)Lcn/wps/moffice/pdf/core/std/PDFPage$e;
    .locals 9

    .line 1
    invoke-static {p2}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lmo;->r(Z)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    iget v5, p2, Landroid/graphics/RectF;->left:F

    iget v6, p2, Landroid/graphics/RectF;->top:F

    iget v7, p2, Landroid/graphics/RectF;->right:F

    iget v8, p2, Landroid/graphics/RectF;->bottom:F

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_addJpegImageWithObjnum(JLjava/lang/String;FFFF)I

    move-result p1

    .line 5
    new-instance p2, Lcn/wps/moffice/pdf/core/std/PDFPage$e;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcn/wps/moffice/pdf/core/std/PDFPage$e;-><init>(ILcn/wps/moffice/pdf/core/std/PDFPage$a;)V

    return-object p2
.end method

.method public addJpegImageWithHandle(Ljava/lang/String;Landroid/graphics/RectF;)Lj0c;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 2
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    iget v5, p2, Landroid/graphics/RectF;->left:F

    iget v6, p2, Landroid/graphics/RectF;->top:F

    iget v7, p2, Landroid/graphics/RectF;->right:F

    iget v8, p2, Landroid/graphics/RectF;->bottom:F

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_addJpegImageWithHandle(JLjava/lang/String;FFFF)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lj0c;

    invoke-direct {v0, p1, p2, p0}, Lj0c;-><init>(JLcn/wps/moffice/pdf/core/std/PDFPage;)V

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mImageListener:Lc0c;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lc0c;->a(I)V

    :cond_1
    return-object p1
.end method

.method public addNoteStyle(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-static {v0, v1, p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->nAddNoteStyle(JI)V

    return-void
.end method

.method public addPath(Lcn/wps/moffice/pdf/core/std/PDFPath;Landroid/graphics/RectF;)Z
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->right:F

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcn/wps/moffice/pdf/core/std/PDFPage;->nAddPath(JLcn/wps/moffice/pdf/core/std/PDFPath;FFFF)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addPath(Ljava/util/ArrayList;Landroid/graphics/RectF;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/pdf/core/std/PDFPath;",
            ">;",
            "Landroid/graphics/RectF;",
            ")Z"
        }
    .end annotation

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_addPath(JLjava/util/ArrayList;FFFF)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addShareImage(Lcn/wps/moffice/pdf/core/std/PDFPage$e;Landroid/graphics/RectF;)Z
    .locals 9

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage$e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage$e;->a()I

    move-result v4

    iget v5, p2, Landroid/graphics/RectF;->left:F

    iget v6, p2, Landroid/graphics/RectF;->top:F

    iget v7, p2, Landroid/graphics/RectF;->right:F

    iget v8, p2, Landroid/graphics/RectF;->bottom:F

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_AddSharedImage(JIFFFF)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public addToModifyPages(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPdfDoc:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->l(IZ)V

    :cond_0
    return-void
.end method

.method public calcContentBounds()Landroid/graphics/RectF;
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->parsePage(Z)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 3
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v1, v2, v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_calcContentBounds(JLandroid/graphics/RectF;)I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPageSize:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDisplayMatrix(Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized clearPopupAnnotList()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPopupAnnotList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public continueParsing(I)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    int-to-long v2, p1

    invoke-direct {p0, v0, v1, v2, v3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_continueLoading(JJ)I

    move-result p1

    return p1
.end method

.method public createAndAddAnnotation(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_addAnnot(JLjava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->X0(Z)V

    .line 3
    invoke-static {p0, v0, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->A(Lcn/wps/moffice/pdf/core/std/PDFPage;J)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->s()Lg0c;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lg0c;->b(ILcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    return-object p1
.end method

.method public createAndAddFreeTextAnnotation(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_addFreeTextAnnot(J)J

    move-result-wide v0

    .line 2
    invoke-static {p0, v0, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->A(Lcn/wps/moffice/pdf/core/std/PDFPage;J)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object p1

    return-object p1
.end method

.method public deleteAnnot(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->q()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_deleteAnnot(JJ)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->X0(Z)V

    return-void
.end method

.method public deletePageBackground()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-static {v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->nDeletePageBackground(J)V

    return-void
.end method

.method public declared-synchronized deletePopupRoot(Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPopupAnnotList:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->q()J

    move-result-wide v2

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->q()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPopupAnnotList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public displayAnnot(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    iget v4, p2, Landroid/graphics/RectF;->left:F

    iget v5, p2, Landroid/graphics/RectF;->top:F

    iget v6, p2, Landroid/graphics/RectF;->right:F

    iget v7, p2, Landroid/graphics/RectF;->bottom:F

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_displayAnnot(JLandroid/graphics/Bitmap;FFFF)I

    return-void
.end method

.method public declared-synchronized dispose()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPdfDoc:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->isNativeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->doDispose()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPdfDoc:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    .line 5
    :cond_0
    sget-object v0, Lzxb;->d:Lyxb;

    invoke-virtual {v0, p0}, Lyxb;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/pdf/core/std/PDFPage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcn/wps/moffice/pdf/core/std/PDFPage;

    .line 3
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    iget-wide v4, p1, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public findAnnotHandleBy(Ljava/util/HashSet;Landroid/graphics/RectF;)Ljava/util/HashSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/graphics/RectF;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v1, v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_getAnnotCount(J)I

    move-result v1

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_4

    .line 4
    iget-wide v4, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v4, v5, v3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_getAnnot(JI)J

    move-result-wide v4

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {v4, v5, v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->nGetAnnotRect(JLandroid/graphics/RectF;)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 9
    invoke-static {p2, v2}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public floatImageLayer(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_floatImageLayer(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mImageListener:Lc0c;

    const/4 v0, 0x6

    invoke-interface {p2, v0}, Lc0c;->a(I)V

    :cond_0
    return p1
.end method

.method public floatImageToTopLayer(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_floatImageToTopLayer(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mImageListener:Lc0c;

    const/4 v0, 0x6

    invoke-interface {p2, v0}, Lc0c;->a(I)V

    :cond_0
    return p1
.end method

.method public focusEditorMatrix(Landroid/graphics/Matrix;)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_1
    invoke-static {v2}, Lmo;->r(Z)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 3
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v1, v2, v0, v3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_getFocusEditorMatrix(J[FZ)Z

    move-result v1

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return v1
.end method

.method public focusEditorRect(Landroid/graphics/RectF;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_getFocusEditorRect(JLandroid/graphics/RectF;)Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return v5
.end method

.method public focusEditorRect(Landroid/graphics/RectF;Landroid/graphics/Matrix;ZF)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 13
    :cond_0
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lmo;->r(Z)V

    .line 14
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v1, v2, p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_getFocusEditorRect(JLandroid/graphics/RectF;)Z

    .line 15
    invoke-direct {p0, p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->isValid(Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_3

    neg-float v0, p4

    .line 16
    invoke-virtual {p1, v0, p4}, Landroid/graphics/RectF;->inset(FF)V

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageMatrix()Landroid/graphics/Matrix;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    if-eqz p2, :cond_4

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 18
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v0, v1, p1, p3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_getFocusEditorMatrix(J[FZ)Z

    .line 19
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->setValues([F)V

    :cond_4
    return v5
.end method

.method public focusEditorRect()[F
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->focusEditorRect(F)[F

    move-result-object v0

    return-object v0
.end method

.method public focusEditorRect(F)[F
    .locals 6

    .line 5
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    iget-wide v3, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v3, v4, v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_getFocusEditorRect(JLandroid/graphics/RectF;)Z

    .line 8
    invoke-direct {p0, v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->isValid(Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_2

    neg-float v1, p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->inset(FF)V

    :cond_2
    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 10
    iget-wide v3, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v3, v4, p1, v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_getFocusEditorMatrix(J[FZ)Z

    .line 11
    invoke-direct {p0, v0, p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->convert2PointArray(Landroid/graphics/RectF;[F)[F

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object p1
.end method

.method public getAnnot(I)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_getAnnot(JI)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->obtainAnnotByHandle(J)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotAtPoint(FF)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;
    .locals 3

    .line 4
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_getAnnotAtPoint(JFF)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->obtainAnnotByHandle(J)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotAtPoint(FFI)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2
    iget-wide v3, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    aget v5, v0, v1

    aget v6, v0, p1

    move-object v2, p0

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_getAnnotAt(JFFI)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, v0, p1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->obtainAnnotByHandle(J)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotCount()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_getAnnotCount(J)I

    move-result v0

    return v0
.end method

.method public getAnnotHandleByNType(II)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_getAnnotByNType(JII)J

    move-result-wide p1

    return-wide p1
.end method

.method public getBBox()Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPageSize:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public getBackground()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-static {v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->nGetPageBackground(J)I

    move-result v0

    return v0
.end method

.method public getCPAtPoint(FFZ)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPoint:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPoint:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    iget-wide v3, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    iget-object p2, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPoint:[F

    aget v5, p2, v1

    aget v6, p2, p1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getWidth()F

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHeight()F

    move-result p1

    move v8, p1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x41200000    # 10.0f

    const/high16 v8, 0x41200000    # 10.0f

    :goto_1
    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_getCPAtPoint(JFFFF)I

    move-result p1

    return p1
.end method

.method public declared-synchronized getDeviceToPageMatrix()Landroid/graphics/Matrix;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mDeviceToPageMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->generateMatrix()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mDeviceToPageMatrix:Landroid/graphics/Matrix;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDisplayMatrix(Landroid/graphics/RectF;I)Landroid/graphics/Matrix;
    .locals 8

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    move-object v1, p0

    move-object v4, v0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_getDisplayMatirx(J[FLandroid/graphics/RectF;I)I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->setValues([F)V

    :cond_0
    return-object v7
.end method

.method public getEditorsBoundRect(F)[Landroid/graphics/RectF;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->textEditorCount()I

    move-result v0

    .line 2
    new-array v1, v0, [Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 4
    invoke-virtual {p0, v3, v4, p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->textEditorRect(ILandroid/graphics/RectF;F)[F

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5
    array-length v6, v5

    const/16 v7, 0x8

    if-ge v6, v7, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    aget v6, v5, v2

    const/4 v7, 0x6

    aget v7, v5, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, v4, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x1

    .line 7
    aget v6, v5, v6

    const/4 v7, 0x3

    aget v7, v5, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, v4, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x2

    .line 8
    aget v6, v5, v6

    const/4 v7, 0x4

    aget v7, v5, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v4, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x5

    .line 9
    aget v6, v5, v6

    const/4 v7, 0x7

    aget v5, v5, v7

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 10
    aput-object v4, v1, v3

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final getHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    return-wide v0
.end method

.method public getHeight()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageSizeFromNative()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPageSize:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    return v0
.end method

.method public getImage(II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getWidth()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHeight()F

    move-result v1

    int-to-float v2, p1

    div-float/2addr v2, v0

    int-to-float v0, p2

    div-float/2addr v0, v1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    invoke-virtual {p2, v2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v1, v0, v0}, Ln0c;->i(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZ)Ln0c;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->renderImage(Ln0c;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OOM for create bmp, on page "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    sget-object v0, Lcn/wps/moffice/pdf/core/std/PDFPage;->TAG:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public getImage(FFLandroid/graphics/RectF;)Z
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 11
    iget-wide v3, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    aget v5, v0, v1

    aget v6, v0, p1

    move-object v2, p0

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_getImage(JFFLandroid/graphics/RectF;)Z

    move-result p1

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return p1
.end method

.method public getImageDegree(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_getImageDegree(JJ)I

    move-result p1

    return p1
.end method

.method public getImageInfo(J)Lk0c;
    .locals 7

    .line 1
    invoke-static {}, Lw0c;->a()Lcn/wps/moffice/pdf/core/NativeHandle;

    move-result-object v6

    .line 2
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_getImageObjectInfo(JJLcn/wps/moffice/pdf/core/NativeHandle;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 3
    new-instance v0, Lk0c;

    invoke-virtual {v6}, Lcn/wps/moffice/pdf/core/NativeHandle;->value()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-direct {v0, p1, p2, v2}, Lk0c;-><init>(JI)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getImageObjectAtPoint(FF)Lj0c;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    aget p2, v0, v1

    aget p1, v0, p1

    invoke-direct {p0, v2, v3, p2, p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_getImageObjectAtPoint(JFF)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lj0c;

    invoke-direct {v0, p1, p2, p0}, Lj0c;-><init>(JLcn/wps/moffice/pdf/core/std/PDFPage;)V

    return-object v0
.end method

.method public getImageOpacity(J)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_getImageOpacity(JJ)F

    move-result p1

    return p1
.end method

.method public getImageRect(J)Landroid/graphics/RectF;
    .locals 7

    .line 1
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_getImageRect(JJLandroid/graphics/RectF;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v6
.end method

.method public getImages()[J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_getImages(J)[J

    move-result-object v0

    return-object v0
.end method

.method public getInchHeight()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHeight()F

    move-result v0

    const/high16 v1, 0x42900000    # 72.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getInchWidth()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getWidth()F

    move-result v0

    const/high16 v1, 0x42900000    # 72.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getLastBestSignContractId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->isNativeValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->loadPage()V

    .line 3
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_getLastBestSignContractId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativeImageRect(J)Landroid/graphics/RectF;
    .locals 7

    .line 1
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_getImageRect(JJLandroid/graphics/RectF;)V

    return-object v6
.end method

.method public getPDFTextPage()Lcn/wps/moffice/pdf/core/select/PDFTextPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPDFTextPage:Lcn/wps/moffice/pdf/core/select/PDFTextPage;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/pdf/core/select/PDFTextPage;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/core/select/PDFTextPage;-><init>(Lcn/wps/moffice/pdf/core/std/PDFPage;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPDFTextPage:Lcn/wps/moffice/pdf/core/select/PDFTextPage;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPDFTextPage:Lcn/wps/moffice/pdf/core/select/PDFTextPage;

    return-object v0
.end method

.method public getPageLanguageType()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->isNativeValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->loadPage()V

    .line 3
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_getPageLanguageType(J)I

    move-result v0

    return v0
.end method

.method public declared-synchronized getPageMatrix()Landroid/graphics/Matrix;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPageMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->generateMatrix()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPageMatrix:Landroid/graphics/Matrix;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getPageNum()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getPagePDFPathManager()Lqzb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPdfDoc:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Y()Luzb;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPageIndex:I

    invoke-virtual {v0, v1}, Luzb;->e(I)Lqzb;

    move-result-object v0

    return-object v0
.end method

.method public getPageSearch()Lcn/wps/moffice/pdf/core/search/PDFPageSearch;
    .locals 6

    .line 1
    invoke-static {}, Lw0c;->a()Lcn/wps/moffice/pdf/core/NativeHandle;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v1, v2, v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_getPageSearch(JLcn/wps/moffice/pdf/core/NativeHandle;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "native_getPageSearch() failed."

    .line 3
    invoke-static {v5, v4}, Lmo;->q(Ljava/lang/String;Z)V

    .line 4
    iget-boolean v4, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mHasGetSearch:Z

    if-nez v4, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    iput-boolean v2, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mHasGetSearch:Z

    :cond_2
    if-nez v1, :cond_3

    .line 6
    new-instance v1, Lcn/wps/moffice/pdf/core/search/PDFPageSearch;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/NativeHandle;->value()J

    move-result-wide v2

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcn/wps/moffice/pdf/core/search/PDFPageSearch;-><init>(JI)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method

.method public getPageSignManager()Ltzb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPdfDoc:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Y()Luzb;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPageIndex:I

    invoke-virtual {v0, v1}, Luzb;->f(I)Ltzb;

    move-result-object v0

    return-object v0
.end method

.method public getPageSize()Landroid/graphics/RectF;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageSize(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public getPageSize(Landroid/graphics/RectF;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageSizeFromNative()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPageSize:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 6
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 7
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public getPageText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPDFTextPage()Lcn/wps/moffice/pdf/core/select/PDFTextPage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/select/PDFTextPage;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPdfDoc:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    return-object v0
.end method

.method public getParseState()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->isNativeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_getLoadState(J)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public declared-synchronized getPopupCount()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->generatePopupAnnotList()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPopupAnnotList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPopupRoot(I)Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->generatePopupAnnotList()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPopupAnnotList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getRotation()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_getRotation(J)I

    move-result v0

    return v0
.end method

.method public getTextObjString(Landroid/graphics/RectF;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    iget v4, p1, Landroid/graphics/RectF;->left:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    iget v6, p1, Landroid/graphics/RectF;->right:F

    iget v7, p1, Landroid/graphics/RectF;->bottom:F

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_getTextObjString(JFFFF)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getWidth()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageSizeFromNative()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPageSize:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0
.end method

.method public hasImageImportantFlag(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_hasImageImportantFlag(JJ)Z

    move-result p1

    return p1
.end method

.method public hasImportantArea()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_hasImportantArea(J)Z

    move-result v0

    return v0
.end method

.method public hasTxtObjectAt(FF)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    aget p2, v0, v1

    aget p1, v0, p1

    invoke-direct {p0, v2, v3, p2, p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_hasTxtObjectAt(JFF)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public hitTest(FFI)Lcn/wps/moffice/pdf/core/std/PDFPage$b;
    .locals 4

    .line 1
    iget-object p3, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPoint:[F

    monitor-enter p3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPoint:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v2, 0x1

    .line 3
    aput p2, v0, v2

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v3, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPoint:[F

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->peekPageSignManager()Ltzb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Ltzb;->i(FF)Lszb;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage$b;->a(Lszb;)Lcn/wps/moffice/pdf/core/std/PDFPage$b;

    move-result-object p1

    monitor-exit p3

    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPoint:[F

    aget p2, p1, v1

    aget p1, p1, v2

    invoke-direct {p0, p2, p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getLinkAtPoint(FF)Lwxb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage$b;->b(Lwxb;)Lcn/wps/moffice/pdf/core/std/PDFPage$b;

    move-result-object p1

    monitor-exit p3

    return-object p1

    .line 10
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPoint:[F

    aget p2, p1, v1

    aget p1, p1, v2

    invoke-virtual {p0, p2, p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getAnnotAtPoint(FF)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage$b;->c(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)Lcn/wps/moffice/pdf/core/std/PDFPage$b;

    move-result-object p1

    monitor-exit p3

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 12
    monitor-exit p3

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public invalidate()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    return-void
.end method

.method public isNativeValid()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_isValid(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPhotocopy()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_isPhotocopy(J)Z

    move-result v0

    return v0
.end method

.method public isRendering()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mRenders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isRendering(Ln0c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mRenders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lm0c;->d()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isWorking()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mParsing:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->isRendering()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mReferenceFlag:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->isReflowWorking()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isWorking(Ln0c;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mParsing:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->isRendering(Ln0c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public declared-synchronized loadPage()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->startParsing()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public nativeResizeImageRect(JLandroid/graphics/RectF;)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_resizeImageRect(JJLandroid/graphics/RectF;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mImageListener:Lc0c;

    const/4 p3, 0x3

    invoke-interface {p1, p3}, Lc0c;->a(I)V

    :cond_1
    return p2
.end method

.method public notifyAdded(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->s()Lg0c;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lg0c;->b(ILcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    return-void
.end method

.method public notifyContentChanged(Landroid/graphics/RectF;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->u0(ILandroid/graphics/RectF;Z)V

    return-void
.end method

.method public notifyRemoved(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->s()Lg0c;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lg0c;->c(ILcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    return-void
.end method

.method public obtainAnnotByHandle(J)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->A(Lcn/wps/moffice/pdf/core/std/PDFPage;J)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object p1

    return-object p1
.end method

.method public obtainPDFFillSign()Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPDFFillSign:Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;

    iget-object v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPdfDoc:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->P()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;-><init>(Lcn/wps/moffice/pdf/core/std/PDFPage;J)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPDFFillSign:Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPDFFillSign:Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;

    return-object v0
.end method

.method public obtainPDFFormFill()Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPDFFormFill:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    iget-object v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPdfDoc:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Q()J

    move-result-wide v3

    iget-object v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPdfDoc:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->R()J

    move-result-wide v5

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;-><init>(Lcn/wps/moffice/pdf/core/std/PDFPage;JJ)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPDFFormFill:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPDFFormFill:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    return-object v0
.end method

.method public onAfterLoadPage()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_onAfterLoadPage(J)V

    return-void
.end method

.method public onBeforeClosePage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPDFFormFill:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPDFFormFill:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPDFFillSign:Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;

    if-eqz v0, :cond_1

    .line 4
    iput-object v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPDFFillSign:Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;

    :cond_1
    return-void
.end method

.method public declared-synchronized parsePage(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mParsing:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParseState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mParsing:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mParseRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mParseRunnable:Ljava/lang/Runnable;

    const-string v1, "ParseThread"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public peekPagePDFPathManager()Lqzb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPdfDoc:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Y()Luzb;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPageIndex:I

    invoke-virtual {v0, v1}, Luzb;->h(I)Lqzb;

    move-result-object v0

    return-object v0
.end method

.method public peekPageSignManager()Ltzb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPdfDoc:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Y()Luzb;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPageIndex:I

    invoke-virtual {v0, v1}, Luzb;->i(I)Ltzb;

    move-result-object v0

    return-object v0
.end method

.method public print(Landroid/graphics/Canvas;I)V
    .locals 8

    const/16 p2, 0x8

    .line 1
    invoke-virtual {p0, p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->refFlagSet(I)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float v3, v1, v2

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getWidth()F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHeight()F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    div-float v6, v4, v5

    .line 9
    iget v7, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    invoke-static {v6, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    div-float/2addr v2, v5

    .line 11
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    cmpl-float v3, v6, v3

    if-lez v3, :cond_2

    div-float/2addr v1, v4

    mul-float v5, v5, v1

    div-float/2addr v2, v7

    div-float/2addr v5, v7

    sub-float/2addr v2, v5

    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_0

    :cond_2
    div-float/2addr v2, v5

    mul-float v4, v4, v2

    div-float/2addr v1, v7

    div-float/2addr v4, v7

    sub-float/2addr v1, v4

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    :goto_0
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 17
    new-instance v0, Ll0c;

    invoke-direct {v0, p0, p1}, Ll0c;-><init>(Lcn/wps/moffice/pdf/core/std/PDFPage;Landroid/graphics/Canvas;)V

    .line 18
    invoke-virtual {v0}, Ll0c;->r()V

    .line 19
    invoke-virtual {p0, p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->refFlagReset(I)V

    return-void
.end method

.method public declared-synchronized refFlagReset(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mReferenceFlag:I

    xor-int/2addr p1, v0

    iput p1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mReferenceFlag:I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized refFlagSet(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mReferenceFlag:I

    or-int/2addr p1, v0

    iput p1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mReferenceFlag:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized refReflowDec()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mRefReflow:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mRefReflow:I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized refReflowInc()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mRefReflow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mRefReflow:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public regenerateContent()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_regenerateContent(J)V

    return-void
.end method

.method public reloadText()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_reloadTextPage(J)V

    return-void
.end method

.method public removeImageFromPage(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_removeImageFromPage(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mImageListener:Lc0c;

    const/4 v0, 0x2

    invoke-interface {p2, v0}, Lc0c;->a(I)V

    :cond_0
    return p1
.end method

.method public removeRender(Ln0c;)Lm0c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mRenders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0c;

    return-object p1
.end method

.method public renderImage(Ln0c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ln0c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcn/wps/moffice/pdf/core/std/PDFPageRender;->m(Lcn/wps/moffice/pdf/core/std/PDFPage;Ln0c;)Lcn/wps/moffice/pdf/core/std/PDFPageRender;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mRenders:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcn/wps/moffice/pdf/core/std/PDFPageRaster;->j(Lcn/wps/moffice/pdf/core/std/PDFPage;Ln0c;)Lcn/wps/moffice/pdf/core/std/PDFPageRaster;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mRenders:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcn/wps/moffice/pdf/core/std/PDFPage$d;

    invoke-direct {p1, v0}, Lcn/wps/moffice/pdf/core/std/PDFPage$d;-><init>(Lm0c;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :goto_0
    return-void
.end method

.method public replaceImage(Landroid/graphics/Bitmap;Landroid/graphics/RectF;J)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 2
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    iget v5, p2, Landroid/graphics/RectF;->left:F

    iget v6, p2, Landroid/graphics/RectF;->top:F

    iget v7, p2, Landroid/graphics/RectF;->right:F

    iget v8, p2, Landroid/graphics/RectF;->bottom:F

    move-object v1, p0

    move-object v4, p1

    move-wide v9, p3

    invoke-direct/range {v1 .. v10}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_replaceImage(JLandroid/graphics/Bitmap;FFFFJ)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    .line 3
    iget-object p3, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mImageListener:Lc0c;

    const/16 p4, 0x8

    invoke-interface {p3, p4}, Lc0c;->a(I)V

    :cond_0
    return-wide p1
.end method

.method public replaceImageNative(Landroid/graphics/Bitmap;Landroid/graphics/RectF;J)J
    .locals 10

    .line 1
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    iget v4, p2, Landroid/graphics/RectF;->left:F

    iget v5, p2, Landroid/graphics/RectF;->top:F

    iget v6, p2, Landroid/graphics/RectF;->right:F

    iget v7, p2, Landroid/graphics/RectF;->bottom:F

    move-object v0, p0

    move-object v3, p1

    move-wide v8, p3

    invoke-direct/range {v0 .. v9}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_replaceImage(JLandroid/graphics/Bitmap;FFFFJ)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    .line 2
    iget-object p3, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mImageListener:Lc0c;

    const/16 p4, 0x8

    invoke-interface {p3, p4}, Lc0c;->a(I)V

    :cond_0
    return-wide p1
.end method

.method public replaceJpegImage(Ljava/lang/String;Landroid/graphics/RectF;J)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 2
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    iget v5, p2, Landroid/graphics/RectF;->left:F

    iget v6, p2, Landroid/graphics/RectF;->top:F

    iget v7, p2, Landroid/graphics/RectF;->right:F

    iget v8, p2, Landroid/graphics/RectF;->bottom:F

    move-object v1, p0

    move-object v4, p1

    move-wide v9, p3

    invoke-direct/range {v1 .. v10}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_replaceJpegImage(JLjava/lang/String;FFFFJ)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    .line 3
    iget-object p3, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mImageListener:Lc0c;

    const/16 p4, 0x8

    invoke-interface {p3, p4}, Lc0c;->a(I)V

    :cond_0
    return-wide p1
.end method

.method public resizeImageRect(JLandroid/graphics/RectF;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 2
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_resizeImageRect(JJLandroid/graphics/RectF;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mImageListener:Lc0c;

    const/4 p3, 0x3

    invoke-interface {p1, p3}, Lc0c;->a(I)V

    :cond_1
    return p2
.end method

.method public restoreImageToPage(Lk0c;J)Z
    .locals 8

    .line 1
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-virtual {p1}, Lk0c;->a()J

    move-result-wide v5

    invoke-virtual {p1}, Lk0c;->b()I

    move-result v7

    move-object v0, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v7}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_restoreImageToPage(JJJI)Z

    move-result p1

    return p1
.end method

.method public reverseImageHorizontal(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_reverseImageHorizontal(JJ)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mImageListener:Lc0c;

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Lc0c;->a(I)V

    :cond_1
    return p2
.end method

.method public rotateImageClockwise(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_rotateImageClockwise(JJ)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mImageListener:Lc0c;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lc0c;->a(I)V

    :cond_1
    return p2
.end method

.method public saveImage(FFLjava/lang/String;)Z
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2
    iget-wide v3, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    aget v5, v0, v1

    aget v6, v0, p1

    move-object v2, p0

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_saveImage(JFFLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public saveImage(JLjava/lang/String;)Z
    .locals 6

    .line 3
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_saveImageToFile(JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public saveRawImage(JLjava/lang/String;)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_saveRawImageToFile(JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setBackground(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-static {v0, v1, p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->nSetBackground(JI)V

    return-void
.end method

.method public setEmpty()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPdfDoc:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPageSize:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mParsing:Z

    .line 5
    iput-boolean v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mStopParsing:Z

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mRenders:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPageIndex:I

    .line 8
    iput v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mReferenceFlag:I

    .line 9
    iput v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mRefReflow:I

    .line 10
    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mDeviceToPageMatrix:Landroid/graphics/Matrix;

    .line 11
    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPageMatrix:Landroid/graphics/Matrix;

    .line 12
    iget-object v2, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPoint:[F

    const/4 v3, 0x0

    aput v3, v2, v1

    const/4 v4, 0x1

    .line 13
    aput v3, v2, v4

    .line 14
    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPopupAnnotList:Ljava/util/List;

    .line 15
    iput-boolean v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mHasGetSearch:Z

    return-void
.end method

.method public setImageDegree(JI)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_setImageDegree(JJI)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mImageListener:Lc0c;

    const/4 p3, 0x6

    invoke-interface {p2, p3}, Lc0c;->a(I)V

    :cond_0
    return p1
.end method

.method public setImageImportantFlag(JZ)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_setImageImportantFlag(JJZ)Z

    move-result p1

    return p1
.end method

.method public setImageListener(Lc0c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mImageListener:Lc0c;

    return-void
.end method

.method public setImageOpacity(JF)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_setImageOpacity(JJF)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mImageListener:Lc0c;

    const/4 p3, 0x7

    invoke-interface {p2, p3}, Lc0c;->a(I)V

    :cond_0
    return p1
.end method

.method public setPageRotation(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_getRotation(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    add-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    div-int/lit8 p1, p1, 0x5a

    .line 2
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-static {v0, v1, p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->nSetPageRotation(JI)V

    return-void
.end method

.method public setTextObjColor(I)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_setTextObjColor(JI)Z

    move-result p1

    return p1
.end method

.method public setTextObjFontName(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_setTextObjFontName(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setTextObjFontSize(F)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_setTextObjFontSize(JF)Z

    move-result p1

    return p1
.end method

.method public sinkImageLayer(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_sinkImageLayer(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mImageListener:Lc0c;

    const/4 v0, 0x6

    invoke-interface {p2, v0}, Lc0c;->a(I)V

    :cond_0
    return p1
.end method

.method public sinkImageToBottomLayer(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_sinkImageToBottomLayer(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mImageListener:Lc0c;

    const/4 v0, 0x6

    invoke-interface {p2, v0}, Lc0c;->a(I)V

    :cond_0
    return p1
.end method

.method public smartFindAnnot(Landroid/graphics/RectF;[Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p2, v1

    .line 2
    invoke-static {v3}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->c(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;)I

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    if-nez v2, :cond_1

    return-object p2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v0, v1, p1, v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_getAnnotAtRect(JLandroid/graphics/RectF;I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    return-object p2

    .line 5
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->obtainAnnotByHandle(J)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object p1

    return-object p1
.end method

.method public smartFindSign(Landroid/graphics/RectF;)Lszb;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageSignManager()Ltzb;

    move-result-object v0

    invoke-virtual {v0}, Lpzb;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lszb;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lszb;->isToBeRemoved()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lszb;->v()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public startParsing()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParseState()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_startLoading(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method public stopRendering(Ln0c;Lf0c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mRenders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lm0c;->g(Lf0c;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Lf0c;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopWorking(Lf0c;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->isWorking()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lf0c;->a()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mStopParsing:Z

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mRenders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    :goto_0
    iget v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mReferenceFlag:I

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->isReflowWorking()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_6

    .line 9
    invoke-interface {p1}, Lf0c;->a()V

    goto :goto_3

    .line 10
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->doWait()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 11
    new-instance v1, Lcn/wps/moffice/pdf/core/std/PDFPage$c;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/pdf/core/std/PDFPage$c;-><init>(Lcn/wps/moffice/pdf/core/std/PDFPage;Lf0c;)V

    .line 12
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0c;

    .line 13
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->stopRendering(Ln0c;Lf0c;)V

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public stopWorking(Ln0c;Lf0c;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mStopParsing:Z

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->stopRendering(Ln0c;Lf0c;)V

    return-void
.end method

.method public textEditorCount()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_getTextEditorCount(J)I

    move-result v0

    return v0
.end method

.method public textEditorRect(ILandroid/graphics/RectF;Landroid/graphics/Matrix;ZF)Z
    .locals 14

    move-object v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p5

    const/4 v11, 0x0

    if-nez v8, :cond_0

    return v11

    .line 11
    :cond_0
    iget-wide v0, v7, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    const-wide/16 v2, 0x0

    const/4 v12, 0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    const/16 v0, 0x9

    new-array v13, v0, [F

    .line 12
    iget-wide v1, v7, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    move-object v0, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object v5, v13

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_getTextEditorRect(JILandroid/graphics/RectF;[FZ)Z

    .line 13
    invoke-direct {p0, v8}, Lcn/wps/moffice/pdf/core/std/PDFPage;->isValid(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_2

    return v11

    :cond_2
    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-eqz v0, :cond_3

    neg-float v0, v10

    .line 14
    invoke-virtual {v8, v0, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    if-eqz v9, :cond_4

    .line 16
    invoke-virtual {v9, v13}, Landroid/graphics/Matrix;->setValues([F)V

    :cond_4
    return v12
.end method

.method public textEditorRect(I)[F
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->textEditorRect(ILandroid/graphics/RectF;F)[F

    move-result-object p1

    return-object p1
.end method

.method public textEditorRect(ILandroid/graphics/RectF;)[F
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->textEditorRect(ILandroid/graphics/RectF;F)[F

    move-result-object p1

    return-object p1
.end method

.method public textEditorRect(ILandroid/graphics/RectF;F)[F
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v2}, Lmo;->r(Z)V

    .line 5
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lmo;->r(Z)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 6
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    const/4 v7, 0x0

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_getTextEditorRect(JILandroid/graphics/RectF;[FZ)Z

    .line 7
    iget p1, p2, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    iget p1, p2, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    iget p1, p2, Landroid/graphics/RectF;->top:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    cmpl-float p1, p3, v1

    if-eqz p1, :cond_3

    neg-float p1, p3

    .line 8
    invoke-virtual {p2, p1, p3}, Landroid/graphics/RectF;->inset(FF)V

    .line 9
    :cond_3
    invoke-direct {p0, p2, v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->convert2PointArray(Landroid/graphics/RectF;[F)[F

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object p1
.end method

.method public textObjFontName()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_textObjFontName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public textObjFontSize()F
    .locals 5

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_textObjFontSize(J)F

    move-result v0

    return v0
.end method

.method public textObjectColor()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_textObjectColor(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index : "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", handle : "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trySelectImage(FF)Lj0c;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    aget p2, v0, v1

    aget p1, v0, p1

    invoke-direct {p0, v2, v3, p2, p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_trySelectImage(JFF)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lj0c;

    invoke-direct {v0, p1, p2, p0}, Lj0c;-><init>(JLcn/wps/moffice/pdf/core/std/PDFPage;)V

    return-object v0
.end method

.method public declared-synchronized unload()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPdfDoc:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->isNativeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_unloadPage2(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unload2()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mPdfDoc:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->isNativeValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_unloadPage2(J)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    .line 3
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public writeSignToCore(Lszb;)Z
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lszb;->v()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3
    invoke-virtual {p1}, Lszb;->r()Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 p1, 0x0

    if-nez v5, :cond_0

    return p1

    .line 4
    :cond_0
    iget-wide v3, p0, Lcn/wps/moffice/pdf/core/std/PDFPage;->mNativePdfPage:J

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget v8, v0, Landroid/graphics/RectF;->right:F

    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcn/wps/moffice/pdf/core/std/PDFPage;->native_addImage(JLandroid/graphics/Bitmap;FFFF)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method
