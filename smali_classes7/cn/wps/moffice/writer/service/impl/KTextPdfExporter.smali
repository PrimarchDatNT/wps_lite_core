.class public Lcn/wps/moffice/writer/service/impl/KTextPdfExporter;
.super Lcn/wps/moffice/writer/service/impl/Exporter;
.source "KTextPdfExporter.java"


# instance fields
.field public mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

.field public mPageCount:I

.field public mPdfExporter:Lp4d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/impl/ServiceEnv;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcn/wps/moffice/writer/service/impl/Exporter;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/KTextPdfExporter;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/KTextPdfExporter;->mPdfExporter:Lp4d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lp4d;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/writer/service/impl/KTextPdfExporter;->mPdfExporter:Lp4d;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public close(Lupe;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/KTextPdfExporter;->mPdfExporter:Lp4d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/Exporter;->mPath:Ljava/lang/String;

    invoke-interface {v0, v2, p1, p2}, Lp4d;->f(Ljava/lang/String;Lupe;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/KTextPdfExporter;->mPdfExporter:Lp4d;

    invoke-interface {p1}, Lp4d;->close()V

    return v1

    :goto_1
    iget-object p2, p0, Lcn/wps/moffice/writer/service/impl/KTextPdfExporter;->mPdfExporter:Lp4d;

    invoke-interface {p2}, Lp4d;->close()V

    .line 5
    throw p1
.end method

.method public exportPage(Lksh;Lcn/wps/moffice/writer/service/impl/PageService;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lish;->width()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p1}, Lish;->height()I

    move-result v1

    int-to-float v1, v1

    .line 3
    new-instance v2, Lir1;

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v4, v0, v3

    const/high16 v5, 0x41a00000    # 20.0f

    div-float/2addr v4, v5

    mul-float v3, v3, v1

    div-float/2addr v3, v5

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v4, v3}, Lir1;-><init>(FFFF)V

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/writer/service/impl/KTextPdfExporter;->mPdfExporter:Lp4d;

    invoke-virtual {v2}, Lir1;->x()F

    move-result v4

    invoke-virtual {v2}, Lir1;->g()F

    move-result v5

    invoke-interface {v3, v4, v5, v2}, Lp4d;->h(FFLir1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Canvas;

    .line 5
    invoke-virtual {p2, v0, v1}, Lcn/wps/moffice/writer/service/impl/PageService;->setPageSize(FF)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, p1, v2, v0}, Lcn/wps/moffice/writer/service/impl/PageService;->render(Lksh;Landroid/graphics/Canvas;I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/KTextPdfExporter;->mPdfExporter:Lp4d;

    invoke-interface {p1}, Lp4d;->a()V

    return v0
.end method

.method public open()Z
    .locals 1

    .line 1
    invoke-static {}, Lr4d;->b()Lp4d;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/service/impl/KTextPdfExporter;->mPdfExporter:Lp4d;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/writer/service/impl/KTextPdfExporter;->mPageCount:I

    .line 3
    invoke-super {p0}, Lcn/wps/moffice/writer/service/impl/Exporter;->open()Z

    move-result v0

    return v0
.end method
