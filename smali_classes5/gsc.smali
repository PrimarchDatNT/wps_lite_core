.class public Lgsc;
.super Ljava/lang/Object;
.source "PrintData.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lspe;Lcn/wps/moffice/service/base/print/PrintSetting;Lupe;)Z
    .locals 1

    .line 1
    new-instance v0, Lfqe;

    invoke-direct {v0, p0}, Lfqe;-><init>(Lspe;)V

    .line 2
    invoke-virtual {v0, p1}, Lype;->l(Lcn/wps/moffice/service/base/print/PrintSetting;)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0, p2}, Lype;->q(Lupe;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public static b(Landroid/content/Context;Lspe;Lcn/wps/moffice/service/base/print/PrintSetting;Lupe;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x13

    .line 1
    invoke-static {v0}, Lrsb;->v(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v0}, Landroid/print/PrintAttributes$Builder;-><init>()V

    invoke-interface {p2}, Lcn/wps/moffice/service/base/print/PrintSetting;->getPrintColor()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    .line 3
    invoke-interface {p2}, Lcn/wps/moffice/service/base/print/PrintSetting;->getPrintZoomPaperWidth()F

    move-result v1

    invoke-interface {p2}, Lcn/wps/moffice/service/base/print/PrintSetting;->getPrintZoomPaperHeight()F

    move-result v3

    invoke-static {v1, v3}, Laqe;->w(FF)Landroid/print/PrintAttributes$MediaSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    sget-object v1, Landroid/print/PrintAttributes$Margins;->NO_MARGINS:Landroid/print/PrintAttributes$Margins;

    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/print/pdf/PrintedPdfDocument;

    invoke-direct {v1, p0, v0}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 5
    new-instance p0, Laqe;

    invoke-direct {p0, p1, v1}, Laqe;-><init>(Lspe;Landroid/print/pdf/PrintedPdfDocument;)V

    .line 6
    invoke-virtual {p0, p2}, Lype;->l(Lcn/wps/moffice/service/base/print/PrintSetting;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 7
    :cond_1
    invoke-virtual {p0, p3}, Lype;->q(Lupe;)Z

    .line 8
    invoke-interface {p2}, Lcn/wps/moffice/service/base/print/PrintSetting;->getOutputPath()Ljava/lang/String;

    move-result-object p0

    .line 9
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Landroid/print/pdf/PrintedPdfDocument;->writeTo(Ljava/io/OutputStream;)V

    .line 11
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 12
    :try_start_1
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_1
    invoke-virtual {v1}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    return v2

    :goto_2
    invoke-virtual {v1}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 14
    throw p0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/Error;

    const-string p1, "Invoke this method need sdk\'s version above or equal API 19"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lspe;Lcn/wps/moffice/service/base/print/PrintSetting;Lupe;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lspe;",
            "Lcn/wps/moffice/service/base/print/PrintSetting;",
            "Lupe;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcqe;

    invoke-direct {v0, p0}, Lcqe;-><init>(Lspe;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Lype;->m(Lcn/wps/moffice/service/base/print/PrintSetting;Lupe;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcqe;->w()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
