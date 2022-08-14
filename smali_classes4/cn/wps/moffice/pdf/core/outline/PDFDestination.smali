.class public Lcn/wps/moffice/pdf/core/outline/PDFDestination;
.super Ljava/lang/Object;
.source "PDFDestination.java"


# instance fields
.field public a:J

.field public b:Lcn/wps/moffice/pdf/core/std/PDFDocument;


# direct methods
.method public constructor <init>(JLcn/wps/moffice/pdf/core/std/PDFDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcn/wps/moffice/pdf/core/outline/PDFDestination;->a:J

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/pdf/core/outline/PDFDestination;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    return-void
.end method

.method public static final d(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknow"

    return-object p0

    :pswitch_0
    const-string p0, "FitBV"

    return-object p0

    :pswitch_1
    const-string p0, "FitBH"

    return-object p0

    :pswitch_2
    const-string p0, "FitB"

    return-object p0

    :pswitch_3
    const-string p0, "FitR"

    return-object p0

    :pswitch_4
    const-string p0, "FitV"

    return-object p0

    :pswitch_5
    const-string p0, "FitH"

    return-object p0

    :pswitch_6
    const-string p0, "Fit"

    return-object p0

    :pswitch_7
    const-string p0, "XYZ"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private native native_getPageIndex(JJ)I
.end method

.method private native native_getZoomMode(J)I
.end method

.method private native native_getZoomParams(J)[F
.end method


# virtual methods
.method public a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/outline/PDFDestination;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/outline/PDFDestination;->a:J

    iget-object v3, p0, Lcn/wps/moffice/pdf/core/outline/PDFDestination;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->R()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcn/wps/moffice/pdf/core/outline/PDFDestination;->native_getPageIndex(JJ)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 3
    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/outline/PDFDestination;->a:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/outline/PDFDestination;->native_getZoomMode(J)I

    move-result v0

    return v0
.end method

.method public c()[F
    .locals 6

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/outline/PDFDestination;->a:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/outline/PDFDestination;->native_getZoomParams(J)[F

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/outline/PDFDestination;->b()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    const/4 v4, 0x6

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v1

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/outline/PDFDestination;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v1, 0x3

    .line 6
    aget v2, v0, v1

    aget v4, v0, v3

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    .line 7
    aget v2, v0, v3

    .line 8
    aget v4, v0, v1

    aput v4, v0, v3

    .line 9
    aput v2, v0, v1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v1

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/outline/PDFDestination;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    new-array v2, v2, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v2, v5

    .line 12
    aget v4, v0, v5

    aput v4, v2, v3

    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 14
    aget v1, v2, v5

    aput v1, v0, v5

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v1

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/outline/PDFDestination;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/outline/PDFDestination;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/outline/PDFDestination;->b()I

    move-result v1

    invoke-static {v1}, Lcn/wps/moffice/pdf/core/outline/PDFDestination;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/outline/PDFDestination;->c()[F

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
