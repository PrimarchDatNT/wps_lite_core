.class public final Lcn/wps/moffice/pdf/core/tools/PDFMerge;
.super Ljava/lang/Object;
.source "PDFMerge.java"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/tools/PDFMerge;->c()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/tools/PDFMerge;->c()V

    .line 5
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/tools/PDFMerge;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/core/tools/PDFMerge;->native_setMergeDoc(JLjava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static declared-synchronized h(Ljava/lang/String;)Lcn/wps/moffice/pdf/core/tools/PDFMerge;
    .locals 2

    const-class v0, Lcn/wps/moffice/pdf/core/tools/PDFMerge;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcn/wps/moffice/pdf/core/tools/PDFMerge;

    invoke-direct {v1, p0}, Lcn/wps/moffice/pdf/core/tools/PDFMerge;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private native native_1mergeListAddExtractIndex(JLjava/lang/String;Ljava/lang/String;[ILcn/wps/moffice/pdf/core/tools/IPDFProgressInfo;)V
.end method

.method private native native_continue(JI)I
.end method

.method private native native_create()J
.end method

.method private native native_docInfo(JJJ)V
.end method

.method private native native_getState(J)I
.end method

.method private native native_isValid(J)Z
.end method

.method private native native_mergeList()J
.end method

.method private native native_mergeListFile(JLjava/lang/String;Ljava/lang/String;IILcn/wps/moffice/pdf/core/tools/IPDFProgressInfo;)V
.end method

.method private native native_release(J)I
.end method

.method private native native_releaseMergeList(J)V
.end method

.method private native native_setMergeDoc(JLjava/lang/String;)I
.end method

.method private native native_start(JJ)I
.end method

.method private native native_stop(J)V
.end method

.method private native native_totalPressInfo(JLcn/wps/moffice/pdf/core/tools/IPDFProgressInfo;)V
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;IILcn/wps/moffice/pdf/core/tools/IPDFProgressInfo;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/tools/PDFMerge;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/tools/PDFMerge;->b()I

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/tools/PDFMerge;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/tools/PDFMerge;->b:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcn/wps/moffice/pdf/core/tools/PDFMerge;->native_mergeListFile(JLjava/lang/String;Ljava/lang/String;IILcn/wps/moffice/pdf/core/tools/IPDFProgressInfo;)V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/pdf/core/tools/PDFMerge;->native_mergeList()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/pdf/core/tools/PDFMerge;->b:J

    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/pdf/core/tools/PDFMerge;->native_create()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/pdf/core/tools/PDFMerge;->a:J

    return-void
.end method

.method public d(Lcn/wps/moffice/pdf/core/tools/IPDFProgressInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/tools/PDFMerge;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/tools/PDFMerge;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/core/tools/PDFMerge;->native_totalPressInfo(JLcn/wps/moffice/pdf/core/tools/IPDFProgressInfo;)V

    return-void
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/tools/PDFMerge;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/tools/PDFMerge;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/tools/PDFMerge;->native_isValid(J)Z

    move-result v0

    return v0
.end method

.method public g(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/tools/PDFMerge;->f()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/tools/PDFMerge;->a:J

    invoke-direct {p0, v2, v3, p1}, Lcn/wps/moffice/pdf/core/tools/PDFMerge;->native_continue(JI)I

    move-result p1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/tools/PDFMerge;->i()Z

    :goto_0
    return p1
.end method

.method public i()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/tools/PDFMerge;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/tools/PDFMerge;->a:J

    invoke-direct {p0, v2, v3}, Lcn/wps/moffice/pdf/core/tools/PDFMerge;->native_release(J)I

    move-result v0

    const/4 v2, -0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcn/wps/moffice/pdf/core/tools/PDFMerge;->a:J

    return v1
.end method

.method public j()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/tools/PDFMerge;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/tools/PDFMerge;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/tools/PDFMerge;->a:J

    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/tools/PDFMerge;->b:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcn/wps/moffice/pdf/core/tools/PDFMerge;->native_start(JJ)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/tools/PDFMerge;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/tools/PDFMerge;->a:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/tools/PDFMerge;->native_stop(J)V

    return-void
.end method
