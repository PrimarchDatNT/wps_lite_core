.class public Le4d;
.super Llub;
.source "GAUtil.java"


# static fields
.field public static T:Le4d;


# instance fields
.field public S:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llub;-><init>()V

    return-void
.end method

.method public static declared-synchronized f()Le4d;
    .locals 2

    const-class v0, Le4d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le4d;->T:Le4d;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Le4d;

    invoke-direct {v1}, Le4d;-><init>()V

    sput-object v1, Le4d;->T:Le4d;

    .line 3
    :cond_0
    sget-object v1, Le4d;->T:Le4d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Le4d;->T:Le4d;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le4d;->S:Z

    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Le4d;->S:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeTiming()Ltp2;

    move-result-object v0

    invoke-virtual {v0}, Ltp2;->b()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v2

    iget-object v3, p0, Llub;->B:Landroid/app/Activity;

    const-string v4, "pdf_open_time_interrupt"

    invoke-virtual {v2, v3, v4, v0, v1}, Lop2;->g(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Le4d;->S:Z

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->G()I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pdf_pagenumber"

    invoke-static {v1, v0}, Lsac;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->N()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pdf_size"

    invoke-static {v1, v0}, Lsac;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Le4d;->S:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeTiming()Ltp2;

    move-result-object v0

    invoke-virtual {v0}, Ltp2;->b()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v2

    iget-object v3, p0, Llub;->B:Landroid/app/Activity;

    const-string v4, "pdf_open_time"

    invoke-virtual {v2, v3, v4, v0, v1}, Lop2;->g(Landroid/content/Context;Ljava/lang/String;J)V

    .line 4
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->N()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-double v2, v2

    .line 5
    invoke-virtual {p0, v2, v3, v0, v1}, Le4d;->k(DJ)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Le4d;->S:Z

    return-void
.end method

.method public final k(DJ)V
    .locals 3

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double/2addr p1, v0

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object p2, p0, Llub;->B:Landroid/app/Activity;

    const-string v0, "pdf_open_time_1M"

    invoke-virtual {p1, p2, v0, p3, p4}, Lop2;->g(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object p2, p0, Llub;->B:Landroid/app/Activity;

    const-string v0, "pdf_open_time_5M"

    invoke-virtual {p1, p2, v0, p3, p4}, Lop2;->g(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_2

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object p2, p0, Llub;->B:Landroid/app/Activity;

    const-string v0, "pdf_open_time_10M"

    invoke-virtual {p1, p2, v0, p3, p4}, Lop2;->g(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_3

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object p2, p0, Llub;->B:Landroid/app/Activity;

    const-string v0, "pdf_open_time_30M"

    invoke-virtual {p1, p2, v0, p3, p4}, Lop2;->g(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_3
    :goto_0
    return-void
.end method
