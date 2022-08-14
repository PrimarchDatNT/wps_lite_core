.class public final Lcn/wps/moffice/pdf/core/tools/PDFSplit;
.super Ljava/lang/Object;
.source "PDFSplit.java"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->c()V

    return-void
.end method

.method private constructor <init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->c()V

    .line 9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->k(Lcn/wps/moffice/pdf/core/std/PDFDocument;)I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->c()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->l(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->h(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static declared-synchronized g(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/pdf/core/tools/PDFSplit;
    .locals 2

    const-class v0, Lcn/wps/moffice/pdf/core/tools/PDFSplit;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcn/wps/moffice/pdf/core/tools/PDFSplit;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/pdf/core/tools/PDFSplit;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private native native_continue(JI)I
.end method

.method private native native_create()J
.end method

.method private native native_getState(J)I
.end method

.method private native native_isValid(J)Z
.end method

.method private native native_release(J)I
.end method

.method private native native_releaseSplitList(J)I
.end method

.method private native native_reopen(JLjava/lang/String;)I
.end method

.method private native native_setDoc(JJ)I
.end method

.method private native native_setSplitDoc(JLjava/lang/String;)I
.end method

.method private native native_splitList()J
.end method

.method private native native_splitListAddFile(JLjava/lang/String;IIJJLcn/wps/moffice/pdf/core/tools/IPDFProgressInfo;)V
.end method

.method private native native_splitlistAddExtractIndex(JLjava/lang/String;[IJJLcn/wps/moffice/pdf/core/tools/IPDFProgressInfo;)V
.end method

.method private native native_start(JJ)I
.end method

.method private native native_stop(J)V
.end method

.method private native native_totalPressInfo(JLcn/wps/moffice/pdf/core/tools/IPDFProgressInfo;)V
.end method


# virtual methods
.method public a(Ljava/lang/String;[ILcn/wps/moffice/pdf/core/tools/PDFDocinfo;Lcn/wps/moffice/pdf/core/tools/PDFSettings;Lcn/wps/moffice/pdf/core/tools/IPDFProgressInfo;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->b()I

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    .line 4
    iget-wide v2, v0, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->b:J

    const-wide/16 v4, 0x0

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Lcn/wps/moffice/pdf/core/tools/PDFDocinfo;->a()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    move-wide v6, v4

    :goto_0
    if-eqz p4, :cond_2

    .line 6
    invoke-virtual {p4}, Lcn/wps/moffice/pdf/core/tools/PDFSettings;->a()J

    move-result-wide v4

    :cond_2
    move-wide v8, v4

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v10, p5

    .line 7
    invoke-direct/range {v1 .. v10}, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->native_splitlistAddExtractIndex(JLjava/lang/String;[IJJLcn/wps/moffice/pdf/core/tools/IPDFProgressInfo;)V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->native_splitList()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->b:J

    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->native_create()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->a:J

    return-void
.end method

.method public d(Lcn/wps/moffice/pdf/core/tools/IPDFProgressInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->native_totalPressInfo(JLcn/wps/moffice/pdf/core/tools/IPDFProgressInfo;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->native_isValid(J)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public h(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->native_reopen(JLjava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public i()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->j()I

    .line 3
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->a:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->native_release(J)I

    move-result v0

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->a:J

    return v0
.end method

.method public final j()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->b:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->native_releaseSplitList(J)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public k(Lcn/wps/moffice/pdf/core/std/PDFDocument;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->R()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->native_setDoc(JJ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v2, v0

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->native_setSplitDoc(JLjava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public m(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->e()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->a:J

    invoke-direct {p0, v2, v3, p1}, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->native_continue(JI)I

    move-result p1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->i()I

    :goto_0
    return p1
.end method

.method public n()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->a:J

    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->b:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->native_start(JJ)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->a:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->native_stop(J)V

    return-void
.end method
