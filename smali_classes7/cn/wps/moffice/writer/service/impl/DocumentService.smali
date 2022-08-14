.class public Lcn/wps/moffice/writer/service/impl/DocumentService;
.super Ljava/lang/Object;
.source "DocumentService.java"


# static fields
.field public static final PARAMS_KEY_SCREEN_HEIGHT:Ljava/lang/String; = "SCREEN_HEIGHT"

.field public static final PARAMS_KEY_SCREEN_WIDTH:Ljava/lang/String; = "SCREEN_WIDTH"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDocument:Lcn/wps/moffice/writer/core/TextDocument;

.field private mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

.field private mIwaterMark:Lq4d;

.field private mPageCount:I

.field private mPreviewService:Lcn/wps/moffice/writer/service/PreviewService;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mPageCount:I

    .line 3
    new-instance v1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    invoke-direct {v1}, Lcn/wps/moffice/writer/service/impl/ServiceEnv;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    .line 4
    iput-object p2, v1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mContext:Landroid/content/Context;

    .line 5
    iput-object p1, v1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    .line 6
    iput-object p2, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mContext:Landroid/content/Context;

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mDocument:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, v0, p1}, Lcn/wps/moffice/writer/service/impl/DocumentService;->initForLayout(ILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Landroid/content/Context;Lcn/wps/moffice/writer/service/PreviewService;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mPageCount:I

    .line 11
    iput-object p3, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mPreviewService:Lcn/wps/moffice/writer/service/PreviewService;

    .line 12
    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mDocument:Lcn/wps/moffice/writer/core/TextDocument;

    .line 13
    iput-object p2, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mContext:Landroid/content/Context;

    return-void
.end method

.method private initForLayout(ILandroid/os/Bundle;)V
    .locals 4

    if-eqz p2, :cond_0

    const-string v0, "SCREEN_WIDTH"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    const-string v1, "SCREEN_HEIGHT"

    .line 2
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p2

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    .line 3
    invoke-static {v0}, Lwkh;->k(F)I

    move-result v0

    .line 4
    invoke-static {p2}, Lwkh;->k(F)I

    move-result p2

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e82

    const/16 p2, 0x41c6

    .line 5
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    new-instance v2, Lg1m;

    iget-object v3, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v0, p2}, Lg1m;-><init>(Landroid/content/Context;II)V

    iput-object v2, v1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mViewSettings:Lcn/wps/moffice/writer/service/IViewSettings;

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object p2, p2, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mViewSettings:Lcn/wps/moffice/writer/service/IViewSettings;

    invoke-interface {p2, p1}, Lcn/wps/moffice/writer/service/IViewSettings;->setLayoutMode(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object p1, p1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mViewSettings:Lcn/wps/moffice/writer/service/IViewSettings;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lfvj;->b(Lcn/wps/moffice/writer/service/IViewSettings;Ldwj;Lkik;)Lq1k;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object p2, p2, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mViewSettings:Lcn/wps/moffice/writer/service/IViewSettings;

    invoke-interface {p2, p1}, Lcn/wps/moffice/writer/service/IViewSettings;->setViewEnv(Lq1k;)V

    .line 9
    iget-object p2, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    new-instance v0, Ltrh;

    new-instance v1, Li5i;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v2, v2, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {v1, p0, v2}, Li5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ltrh;-><init>(Lk5i$a;)V

    iput-object v0, p2, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mTypoDoc:Ltrh;

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object p2, p2, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mTypoDoc:Ltrh;

    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mDocument:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->V4()Lgl0;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltrh;->w(Lgl0;)V

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    new-instance v0, Ldvj;

    iget-object v1, p2, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mTypoDoc:Ltrh;

    new-instance v2, Lcn/wps/moffice/writer/service/LayoutServiceCache;

    invoke-direct {v2}, Lcn/wps/moffice/writer/service/LayoutServiceCache;-><init>()V

    invoke-direct {v0, v1, p1, v2}, Ldvj;-><init>(Ltrh;Lq1k;Lcn/wps/moffice/writer/service/LayoutServiceCache;)V

    iput-object v0, p2, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mLayout:Ldvj;

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object p1, p1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mLayout:Ldvj;

    invoke-virtual {p1}, Ldvj;->J()V

    return-void
.end method


# virtual methods
.method public export(Ljava/lang/String;Lupe;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/writer/service/impl/DocumentService;->export(Ljava/lang/String;Lupe;Lq4d;)Z

    move-result p1

    return p1
.end method

.method public export(Ljava/lang/String;Lupe;Lq4d;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/wps/moffice/writer/service/impl/DocumentService;->export(Ljava/lang/String;Lupe;Lq4d;Z)Z

    move-result p1

    return p1
.end method

.method public export(Ljava/lang/String;Lupe;Lq4d;Z)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Lupe;->getProgress()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-interface {p2, v1}, Lupe;->setProgress(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mDocument:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-static {v2, v3}, Lwwh;->e(Luuh;I)Z

    move-result v2

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/service/impl/DocumentService;->getImageExporter(Ljava/lang/String;)Lcn/wps/moffice/writer/service/impl/Exporter;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    invoke-virtual {p0, p1, p4, v2}, Lcn/wps/moffice/writer/service/impl/DocumentService;->getExporter(Ljava/lang/String;Lcn/wps/moffice/writer/service/impl/ServiceEnv;Z)Lcn/wps/moffice/writer/service/impl/Exporter;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_f

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/impl/Exporter;->open()Z

    move-result p4

    if-nez p4, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p2, :cond_4

    .line 8
    invoke-interface {p2}, Lupe;->isCanceled()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/impl/Exporter;->cancel()Z

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 10
    invoke-interface {p2, v1}, Lupe;->setProgress(I)V

    .line 11
    :cond_4
    iput v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mPageCount:I

    .line 12
    new-instance p4, Lcn/wps/moffice/writer/service/impl/PageService;

    invoke-direct {p4}, Lcn/wps/moffice/writer/service/impl/PageService;-><init>()V

    .line 13
    iget-object v3, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p4, v3, v2}, Lcn/wps/moffice/writer/service/impl/PageService;->resetEnv(Lcn/wps/moffice/writer/service/impl/ServiceEnv;Z)V

    .line 14
    invoke-virtual {p4, p3}, Lcn/wps/moffice/writer/service/impl/PageService;->setWaterMark(Lq4d;)V

    if-eqz p2, :cond_6

    .line 15
    invoke-interface {p2}, Lupe;->isCanceled()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 16
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/impl/Exporter;->cancel()Z

    return v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 17
    invoke-interface {p2, v1}, Lupe;->setProgress(I)V

    .line 18
    :cond_6
    iget-object p3, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object p3, p3, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p3}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p3

    invoke-interface {p3}, Luuh;->l()Lrjp;

    move-result-object p3

    .line 19
    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v2, v2, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mLayout:Ldvj;

    invoke-virtual {v2}, Ldvj;->c0()V

    .line 20
    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v2, v2, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mLayout:Ldvj;

    invoke-virtual {v2}, Ldvj;->V()V

    .line 21
    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v2, v2, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mLayout:Ldvj;

    invoke-virtual {v2}, Ldvj;->B()Lp8k;

    move-result-object v2

    if-eqz p2, :cond_9

    .line 22
    invoke-interface {p2}, Lupe;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v2, :cond_7

    .line 23
    invoke-virtual {v2}, Lp8k;->e()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 24
    invoke-virtual {v2}, Lp8k;->i()V

    .line 25
    :cond_7
    invoke-virtual {p3}, Lrjp;->unlock()V

    .line 26
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/impl/Exporter;->cancel()Z

    return v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 27
    invoke-interface {p2, v1}, Lupe;->setProgress(I)V

    .line 28
    :cond_9
    invoke-static {}, Lcn/wps/moffice/writer/service/impl/PrintDoc;->setBitmapScale()V

    rsub-int/lit8 v3, v1, 0x3c

    int-to-float v3, v3

    .line 29
    iget-object v4, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v4, v4, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v4}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v4

    invoke-interface {v4}, Luuh;->getLength()I

    move-result v4

    int-to-float v4, v4

    .line 30
    :goto_2
    iget-object v5, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v5, v5, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mLayout:Ldvj;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ldvj;->u(Lhr1;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 31
    iget-object v5, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v5, v5, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mTypoDoc:Ltrh;

    invoke-virtual {v5}, Ltrh;->u()Lush;

    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lush;->A0()Lgth;

    move-result-object v6

    iget v7, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mPageCount:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mPageCount:I

    invoke-virtual {v5}, Lush;->i0()I

    move-result v8

    invoke-static {v7, v8, v5}, Lcsh;->v(IILush;)I

    move-result v7

    invoke-virtual {v6, v7}, Lgth;->B(I)Lbsh;

    move-result-object v6

    .line 33
    invoke-virtual {p1, v6, p4}, Lcn/wps/moffice/writer/service/impl/Exporter;->exportPage(Lksh;Lcn/wps/moffice/writer/service/impl/PageService;)Z

    if-eqz p2, :cond_b

    .line 34
    invoke-interface {p2}, Lupe;->isCanceled()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 35
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/impl/Exporter;->cancel()Z

    .line 36
    invoke-virtual {v5}, Lush;->A0()Lgth;

    move-result-object p4

    invoke-virtual {p4, v6}, Lgth;->X(Lhsh;)V

    .line 37
    invoke-virtual {v5}, Lush;->S0()V

    goto :goto_3

    .line 38
    :cond_a
    invoke-virtual {v6}, Lksh;->d1()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v8, v1

    mul-float v7, v7, v3

    add-float/2addr v8, v7

    float-to-int v7, v8

    .line 39
    invoke-interface {p2, v7}, Lupe;->setProgress(I)V

    .line 40
    :cond_b
    invoke-virtual {v5}, Lush;->A0()Lgth;

    move-result-object v7

    invoke-virtual {v7, v6}, Lgth;->X(Lhsh;)V

    .line 41
    invoke-virtual {v5}, Lush;->S0()V

    goto :goto_2

    .line 42
    :cond_c
    :goto_3
    invoke-static {}, Lcn/wps/moffice/writer/service/impl/PrintDoc;->resetBitmapScale()V

    if-eqz v2, :cond_d

    .line 43
    invoke-virtual {v2}, Lp8k;->e()Z

    move-result p4

    if-eqz p4, :cond_d

    .line 44
    invoke-virtual {v2}, Lp8k;->i()V

    .line 45
    :cond_d
    invoke-virtual {p3}, Lrjp;->unlock()V

    if-eqz p2, :cond_e

    .line 46
    invoke-interface {p2}, Lupe;->isCanceled()Z

    move-result p3

    if-eqz p3, :cond_e

    goto :goto_4

    :cond_e
    const/16 p3, 0x3c

    invoke-virtual {p1, p2, p3}, Lcn/wps/moffice/writer/service/impl/Exporter;->close(Lupe;I)Z

    move-result v0

    :cond_f
    :goto_4
    return v0
.end method

.method public getExporter(Ljava/lang/String;Lcn/wps/moffice/writer/service/impl/ServiceEnv;Z)Lcn/wps/moffice/writer/service/impl/Exporter;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->R()I

    move-result p3

    const/16 v1, 0x13

    if-lt p3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    new-instance p3, Lcn/wps/moffice/writer/service/impl/TextPdfExporter;

    invoke-direct {p3, p2, p1}, Lcn/wps/moffice/writer/service/impl/TextPdfExporter;-><init>(Lcn/wps/moffice/writer/service/impl/ServiceEnv;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p3, Lcn/wps/moffice/writer/service/impl/ImagePdfExporter;

    invoke-direct {p3, p1}, Lcn/wps/moffice/writer/service/impl/ImagePdfExporter;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p3

    .line 3
    :cond_2
    iput-boolean v0, p2, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->renderGeoText:Z

    .line 4
    new-instance p3, Lcn/wps/moffice/writer/service/impl/KTextPdfExporter;

    invoke-direct {p3, p2, p1}, Lcn/wps/moffice/writer/service/impl/KTextPdfExporter;-><init>(Lcn/wps/moffice/writer/service/impl/ServiceEnv;Ljava/lang/String;)V

    return-object p3
.end method

.method public getImageExporter(Ljava/lang/String;)Lcn/wps/moffice/writer/service/impl/Exporter;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/service/impl/ImagePdfExporter;

    invoke-direct {v0, p1}, Lcn/wps/moffice/writer/service/impl/ImagePdfExporter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getPageCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v0, v0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mLayout:Ldvj;

    invoke-virtual {v0}, Ldvj;->V()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v0, v0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mLayout:Ldvj;

    invoke-virtual {v0}, Ldvj;->o()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v0, v0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mTypoDoc:Ltrh;

    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lush;->j0()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lush;->S0()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v0, v0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mLayout:Ldvj;

    invoke-virtual {v0}, Ldvj;->B()Lp8k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lp8k;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0}, Lp8k;->i()V

    :cond_0
    return v1
.end method

.method public getPrinter(Ljava/lang/String;Lcn/wps/moffice/service/base/print/PrintSetting;Ljava/util/List;)Lype;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/service/base/print/PrintSetting;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lype;"
        }
    .end annotation

    const-string p2, ".ps"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mPreviewService:Lcn/wps/moffice/writer/service/PreviewService;

    if-eqz p1, :cond_0

    new-instance p2, Lcn/wps/moffice/writer/service/impl/PrintDocCur;

    iget-object p3, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mDocument:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {p2, p1, p3}, Lcn/wps/moffice/writer/service/impl/PrintDocCur;-><init>(Lcn/wps/moffice/writer/service/PreviewService;Lcn/wps/moffice/writer/core/TextDocument;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcn/wps/moffice/writer/service/impl/PrintDocService;

    iget-object p3, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    invoke-direct {p1, p3, p2}, Lcn/wps/moffice/writer/service/impl/PrintDocService;-><init>(Lcn/wps/moffice/writer/service/impl/ServiceEnv;Z)V

    move-object p2, p1

    .line 3
    :goto_0
    new-instance p1, Lfqe;

    invoke-direct {p1, p2}, Lfqe;-><init>(Lspe;)V

    return-object p1

    :cond_1
    if-eqz p3, :cond_3

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mPreviewService:Lcn/wps/moffice/writer/service/PreviewService;

    if-eqz p1, :cond_2

    new-instance p2, Lcn/wps/moffice/writer/service/impl/PrintDocCur;

    iget-object p3, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mDocument:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {p2, p1, p3}, Lcn/wps/moffice/writer/service/impl/PrintDocCur;-><init>(Lcn/wps/moffice/writer/service/PreviewService;Lcn/wps/moffice/writer/core/TextDocument;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcn/wps/moffice/writer/service/impl/PrintDocService;

    iget-object p3, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    invoke-direct {p1, p3, p2}, Lcn/wps/moffice/writer/service/impl/PrintDocService;-><init>(Lcn/wps/moffice/writer/service/impl/ServiceEnv;Z)V

    move-object p2, p1

    .line 5
    :goto_1
    new-instance p1, Lcqe;

    invoke-direct {p1, p2}, Lcqe;-><init>(Lspe;)V

    return-object p1

    .line 6
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mDocument:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p1

    const/16 p3, 0x3e8

    invoke-static {p1, p3}, Lwwh;->e(Luuh;I)Z

    move-result p1

    .line 7
    iget-object p3, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mPreviewService:Lcn/wps/moffice/writer/service/PreviewService;

    if-eqz p3, :cond_4

    if-eqz p1, :cond_4

    .line 8
    new-instance v0, Lcn/wps/moffice/writer/service/impl/PrintDocCur;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mDocument:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {v0, p3, v1}, Lcn/wps/moffice/writer/service/impl/PrintDocCur;-><init>(Lcn/wps/moffice/writer/service/PreviewService;Lcn/wps/moffice/writer/core/TextDocument;)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object p3, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iput-boolean p2, p3, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->renderGeoText:Z

    .line 10
    new-instance v0, Lcn/wps/moffice/writer/service/impl/PrintDocService;

    xor-int/lit8 v1, p1, 0x1

    invoke-direct {v0, p3, v1}, Lcn/wps/moffice/writer/service/impl/PrintDocService;-><init>(Lcn/wps/moffice/writer/service/impl/ServiceEnv;Z)V

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 12
    iget-object p3, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mIwaterMark:Lq4d;

    invoke-virtual {v0, p3}, Lcn/wps/moffice/writer/service/impl/PrintDocService;->setWaterMark(Lq4d;)V

    :cond_5
    :goto_2
    if-eqz p1, :cond_8

    .line 13
    invoke-static {}, Lcn/wps/core/runtime/Platform;->R()I

    move-result p1

    const/16 p3, 0x13

    if-lt p1, p3, :cond_6

    const/4 p2, 0x1

    :cond_6
    if-eqz p2, :cond_7

    .line 14
    new-instance p1, Laqe;

    iget-object p2, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Laqe;-><init>(Lspe;Landroid/content/Context;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lbqe;

    invoke-direct {p1, v0}, Lbqe;-><init>(Lspe;)V

    :goto_3
    return-object p1

    .line 15
    :cond_8
    new-instance p1, Lvpe;

    iget-object p2, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lvpe;-><init>(Lspe;Landroid/content/Context;)V

    return-object p1
.end method

.method public print(Lcn/wps/moffice/service/base/print/PrintSetting;Lupe;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/writer/service/impl/DocumentService;->print(Lcn/wps/moffice/service/base/print/PrintSetting;Lupe;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public print(Lcn/wps/moffice/service/base/print/PrintSetting;Lupe;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/service/base/print/PrintSetting;",
            "Lupe;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lupe;->getProgress()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-interface {p2, v1}, Lupe;->setProgress(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lcn/wps/moffice/service/base/print/PrintSetting;->getOutputPath()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2}, Lupe;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-interface {p2, v1}, Lupe;->setProgress(I)V

    .line 7
    :cond_2
    iget-object v3, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mDocument:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v3

    invoke-interface {v3}, Luuh;->l()Lrjp;

    move-result-object v3

    .line 8
    invoke-virtual {p0, v2, p1, p3}, Lcn/wps/moffice/writer/service/impl/DocumentService;->getPrinter(Ljava/lang/String;Lcn/wps/moffice/service/base/print/PrintSetting;Ljava/util/List;)Lype;

    move-result-object v2

    .line 9
    invoke-virtual {v2, p1}, Lype;->l(Lcn/wps/moffice/service/base/print/PrintSetting;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {v3}, Lrjp;->unlock()V

    return v0

    :cond_3
    if-eqz p2, :cond_4

    .line 11
    invoke-interface {p2}, Lupe;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {v3}, Lrjp;->unlock()V

    .line 13
    invoke-virtual {v2}, Lype;->b()V

    return v0

    .line 14
    :cond_4
    invoke-static {}, Lcn/wps/moffice/writer/service/impl/PrintDoc;->setBitmapScale()V

    rsub-int/lit8 p1, v1, 0x62

    int-to-float p1, p1

    .line 15
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lype;->r()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_5

    .line 16
    invoke-interface {p2}, Lupe;->isCanceled()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 17
    invoke-virtual {v2}, Lype;->b()V

    .line 18
    :goto_2
    invoke-static {}, Lcn/wps/moffice/writer/service/impl/PrintDoc;->resetBitmapScale()V

    .line 19
    invoke-virtual {v3}, Lrjp;->unlock()V

    .line 20
    instance-of p1, v2, Lcqe;

    if-eqz p1, :cond_7

    .line 21
    move-object p1, v2

    check-cast p1, Lcqe;

    .line 22
    invoke-virtual {p1}, Lcqe;->w()Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    if-eqz p2, :cond_8

    .line 24
    invoke-interface {p2}, Lupe;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lype;->c()Z

    move-result v0

    :goto_3
    return v0

    :cond_9
    int-to-float v4, v1

    .line 25
    invoke-virtual {v2}, Lype;->k()F

    move-result v5

    mul-float v5, v5, p1

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-interface {p2, v4}, Lupe;->setProgress(I)V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return v0
.end method

.method public setIWaterMark(Lq4d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/DocumentService;->mIwaterMark:Lq4d;

    return-void
.end method
