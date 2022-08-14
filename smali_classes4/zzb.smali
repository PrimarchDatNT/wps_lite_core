.class public Lzzb;
.super Llgf;
.source "SlimTool_PDF_CompressAll.java"


# instance fields
.field public f:Lcn/wps/moffice/pdf/core/std/PDFDocument;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;Lpgf;Ljgf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Llgf;-><init>(Lpgf;Ljgf;)V

    .line 2
    iput-object p1, p0, Lzzb;->f:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Llgf;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzzb;->f:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->w()V

    return-void
.end method

.method public b()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llgf;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit p0

    return v0

    .line 4
    :cond_0
    new-instance v0, Lrgf;

    invoke-virtual {p0}, Lzzb;->f()I

    move-result v1

    invoke-direct {v0, v1}, Lrgf;-><init>(I)V

    .line 5
    iget-object v1, p0, Lzzb;->f:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->x()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const/4 v0, 0x0

    .line 6
    monitor-exit p0

    return v0

    .line 7
    :cond_1
    iput-wide v1, v0, Lrgf;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 8
    iget-object v1, p0, Llgf;->b:Lpgf;

    invoke-virtual {v1, v0}, Lpgf;->a(Lrgf;)V

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Llgf;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Llgf;->c:Ljava/lang/Boolean;

    .line 11
    :goto_0
    iget-object v0, p0, Llgf;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Llgf;->b:Lpgf;

    invoke-virtual {p1}, Lpgf;->d()Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Llgf;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method
