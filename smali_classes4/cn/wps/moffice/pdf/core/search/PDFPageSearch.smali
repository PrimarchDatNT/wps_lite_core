.class public Lcn/wps/moffice/pdf/core/search/PDFPageSearch;
.super Ljava/lang/Object;
.source "PDFPageSearch.java"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(JI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "nativePDFPageSearch != 0 should be true."

    .line 2
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 3
    iput-wide p1, p0, Lcn/wps/moffice/pdf/core/search/PDFPageSearch;->a:J

    .line 4
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object p1

    invoke-virtual {p1, p3}, Lkzb;->t(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcn/wps/moffice/pdf/core/search/PDFPageSearch;->b:J

    return-void
.end method

.method private native native_findNext(JJ)I
.end method

.method private native native_findPrevious(JJ)I
.end method

.method private native native_findStart(JJLjava/lang/String;III)I
.end method

.method private native native_getRectCount(JJ)I
.end method

.method private native native_getRects(JJ[Landroid/graphics/RectF;)I
.end method

.method private native native_reloadPageSearch(JJ)V
.end method

.method private native native_unloadPageSearch(JJ)V
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/search/PDFPageSearch;->b:J

    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/search/PDFPageSearch;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcn/wps/moffice/pdf/core/search/PDFPageSearch;->native_findNext(JJ)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/search/PDFPageSearch;->b:J

    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/search/PDFPageSearch;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcn/wps/moffice/pdf/core/search/PDFPageSearch;->native_findPrevious(JJ)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/String;III)Z
    .locals 9

    .line 1
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/search/PDFPageSearch;->b:J

    iget-wide v3, p0, Lcn/wps/moffice/pdf/core/search/PDFPageSearch;->a:J

    move-object v0, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lcn/wps/moffice/pdf/core/search/PDFPageSearch;->native_findStart(JJLjava/lang/String;III)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/search/PDFPageSearch;->b:J

    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/search/PDFPageSearch;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcn/wps/moffice/pdf/core/search/PDFPageSearch;->native_getRectCount(JJ)I

    move-result v0

    return v0
.end method

.method public e()[Landroid/graphics/RectF;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/search/PDFPageSearch;->d()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    new-array v0, v1, [Landroid/graphics/RectF;

    return-object v0

    .line 2
    :cond_0
    new-array v8, v0, [Landroid/graphics/RectF;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    aput-object v3, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v3, p0, Lcn/wps/moffice/pdf/core/search/PDFPageSearch;->b:J

    iget-wide v5, p0, Lcn/wps/moffice/pdf/core/search/PDFPageSearch;->a:J

    move-object v2, p0

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcn/wps/moffice/pdf/core/search/PDFPageSearch;->native_getRects(JJ[Landroid/graphics/RectF;)I

    move-result v2

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-array v8, v1, [Landroid/graphics/RectF;

    :goto_1
    return-object v8
.end method

.method public f()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/search/PDFPageSearch;->b:J

    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/search/PDFPageSearch;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcn/wps/moffice/pdf/core/search/PDFPageSearch;->native_unloadPageSearch(JJ)V

    return-void
.end method
