.class public Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;
.super Ljava/lang/Object;
.source "PDFPageReflowSearch.java"


# instance fields
.field public a:J

.field public b:Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public e:[Landroid/graphics/RectF;

.field public f:[I


# direct methods
.method public constructor <init>(JLcn/wps/moffice/pdf/core/reflow/PDFPageReflow;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "nativePDFPageSearch != 0 should be true."

    .line 3
    invoke-static {v2, v1}, Lmo;->q(Ljava/lang/String;Z)V

    .line 4
    iput-wide p1, p0, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->a:J

    .line 5
    iput-object p3, p0, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->b:Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    .line 6
    invoke-static {v0}, Ly0c;->b(I)[Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->e:[Landroid/graphics/RectF;

    new-array p1, v0, [I

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->f:[I

    return-void
.end method

.method private native native_findNext(JJ)I
.end method

.method private native native_findPrevious(JJ)I
.end method

.method private native native_findStart(JJLjava/lang/String;III)I
.end method

.method private native native_getCharRangeBySubPageIndex(JJI[I)I
.end method

.method private native native_getRectCount(JJ)I
.end method

.method private native native_getRects(JJ[Landroid/graphics/RectF;[I)I
.end method

.method private native native_getSubPageIndexByCharIndex(JJI)I
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->f()I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->j(I)[Landroid/graphics/RectF;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->i(I)[I

    move-result-object v3

    .line 6
    invoke-virtual {p0, v2, v3}, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->g([Landroid/graphics/RectF;[I)I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 7
    aget v5, v3, v4

    iget v6, p0, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->c:I

    if-ne v5, v6, :cond_0

    .line 8
    iget-object v5, p0, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->d:Ljava/util/ArrayList;

    aget-object v6, v2, v4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->b:Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->p()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->native_findNext(JJ)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->f()I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->j(I)[Landroid/graphics/RectF;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->i(I)[I

    move-result-object v3

    .line 6
    invoke-virtual {p0, v2, v3}, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->g([Landroid/graphics/RectF;[I)I

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 7
    aget v4, v3, v0

    iget v5, p0, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->c:I

    if-ne v4, v5, :cond_0

    .line 8
    iget-object v4, p0, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->d:Ljava/util/ArrayList;

    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->b:Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->p()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->native_findPrevious(JJ)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Ljava/lang/String;III)Z
    .locals 10

    .line 1
    iput p3, p0, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->c:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->b:Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->p()J

    move-result-wide v2

    iget-wide v4, p0, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->a:J

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v1 .. v9}, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->native_findStart(JJLjava/lang/String;III)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->b:Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->p()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->native_getRectCount(JJ)I

    move-result v0

    return v0
.end method

.method public g([Landroid/graphics/RectF;[I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->b:Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->p()J

    move-result-wide v2

    iget-wide v4, p0, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->a:J

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->native_getRects(JJ[Landroid/graphics/RectF;[I)I

    move-result p1

    return p1
.end method

.method public h()[Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public final i(I)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->f:[I

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 2
    new-array p1, p1, [I

    iput-object p1, p0, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->f:[I

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->f:[I

    return-object p1
.end method

.method public final j(I)[Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->e:[Landroid/graphics/RectF;

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 2
    invoke-static {p1}, Ly0c;->b(I)[Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->e:[Landroid/graphics/RectF;

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->e:[Landroid/graphics/RectF;

    return-object p1
.end method
