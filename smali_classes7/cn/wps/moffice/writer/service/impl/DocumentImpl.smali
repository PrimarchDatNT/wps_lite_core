.class public Lcn/wps/moffice/writer/service/impl/DocumentImpl;
.super Lcn/wps/moffice/service/doc/Document$a;
.source "DocumentImpl.java"

# interfaces
.implements Lcn/wps/moffice/pdfconverter/IPdfConverter;


# static fields
.field public static final PARAMS_KEY_SCREEN_HEIGHT:Ljava/lang/String; = "SCREEN_HEIGHT"

.field public static final PARAMS_KEY_SCREEN_WIDTH:Ljava/lang/String; = "SCREEN_WIDTH"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public cancelConvert:Z

.field public mCurPage:I

.field private mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

.field public mHasLayoutAll:Z

.field private mIsClosed:Z

.field private mOpen:Z

.field private mPageCount:I

.field public mPrintDocuments:Laqe;

.field public mPrintSetting:Lcn/wps/moffice/service/base/print/PrintSetting;

.field public mPrintedPdfDocument:Landroid/print/pdf/PrintedPdfDocument;

.field private mResultCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/service/doc/Document$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mPageCount:I

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->cancelConvert:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mPrintDocuments:Laqe;

    .line 5
    iput-object v1, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mPrintedPdfDocument:Landroid/print/pdf/PrintedPdfDocument;

    .line 6
    iput-object v1, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mPrintSetting:Lcn/wps/moffice/service/base/print/PrintSetting;

    .line 7
    iput v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mCurPage:I

    .line 8
    iput-boolean v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mHasLayoutAll:Z

    .line 9
    new-instance v0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    invoke-direct {v0}, Lcn/wps/moffice/writer/service/impl/ServiceEnv;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    .line 10
    iput-object p1, v0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$002(Lcn/wps/moffice/writer/service/impl/DocumentImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mResultCode:I

    return p1
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private exportImagePdf(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lexh;

    invoke-direct {v0, p0}, Lexh;-><init>(Lcn/wps/moffice/service/doc/Document;)V

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Lexh;->a(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method private exportKPdf(ILjava/lang/String;)Z
    .locals 12

    .line 1
    invoke-static {}, Lr4d;->b()Lp4d;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/writer/service/impl/PageService;

    invoke-direct {v1}, Lcn/wps/moffice/writer/service/impl/PageService;-><init>()V

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/writer/service/impl/PageService;->resetEnv(Lcn/wps/moffice/writer/service/impl/ServiceEnv;Z)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/writer/service/impl/PrintDoc;->setBitmapScale()V

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v2, v2, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v2

    invoke-interface {v2}, Luuh;->l()Lrjp;

    move-result-object v2

    .line 6
    iget-object v4, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v4, v4, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mTypoDoc:Ltrh;

    invoke-virtual {v4}, Ltrh;->u()Lush;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lush;->i0()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p1, :cond_1

    .line 8
    invoke-static {v6, v5, v4}, Lcsh;->v(IILush;)I

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    invoke-virtual {v4}, Lush;->A0()Lgth;

    move-result-object v8

    invoke-virtual {v8, v7}, Lgth;->B(I)Lbsh;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Lish;->width()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x41a00000    # 20.0f

    div-float/2addr v8, v9

    .line 11
    invoke-virtual {v7}, Lish;->height()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v9

    .line 12
    new-instance v9, Lir1;

    const/4 v11, 0x0

    invoke-direct {v9, v11, v11, v8, v10}, Lir1;-><init>(FFFF)V

    invoke-interface {v0, v8, v10, v9}, Lp4d;->h(FFLir1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Canvas;

    .line 13
    invoke-virtual {v1, v7, v8, v3}, Lcn/wps/moffice/writer/service/impl/PageService;->render(Lksh;Landroid/graphics/Canvas;I)V

    .line 14
    invoke-interface {v0}, Lp4d;->a()V

    .line 15
    invoke-virtual {v4}, Lush;->A0()Lgth;

    move-result-object v8

    invoke-virtual {v8, v7}, Lgth;->X(Lhsh;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v4}, Lush;->S0()V

    .line 17
    invoke-virtual {v2}, Lrjp;->unlock()V

    .line 18
    invoke-static {}, Lcn/wps/moffice/writer/service/impl/PrintDoc;->resetBitmapScale()V

    .line 19
    invoke-direct {p0, v0, p2}, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->writeAndCloseKPdfDocument(Lp4d;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private exportPDF(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->getPageCount()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v0, v0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-static {v0}, Lwwh;->d(Luuh;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v0, v2, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->exportImagePdf(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-direct {p0, v1, p1}, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->exportPdf(ILjava/lang/String;)Z

    move-result p1

    return p1

    .line 6
    :cond_2
    invoke-direct {p0, v1, p1}, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->exportKPdf(ILjava/lang/String;)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return v0
.end method

.method private exportPdf(ILjava/lang/String;)Z
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->newPdfDocument()Landroid/print/pdf/PrintedPdfDocument;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/writer/service/impl/PageService;

    invoke-direct {v1}, Lcn/wps/moffice/writer/service/impl/PageService;-><init>()V

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/service/impl/PageService;->resetEnv(Lcn/wps/moffice/writer/service/impl/ServiceEnv;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/writer/service/impl/PrintDoc;->setBitmapScale()V

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v2, v2, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v2

    invoke-interface {v2}, Luuh;->l()Lrjp;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v3, v3, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mTypoDoc:Ltrh;

    invoke-virtual {v3}, Ltrh;->u()Lush;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lush;->i0()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p1, :cond_1

    .line 8
    invoke-static {v5, v4, v3}, Lcsh;->v(IILush;)I

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v3}, Lush;->A0()Lgth;

    move-result-object v7

    invoke-virtual {v7, v6}, Lgth;->B(I)Lbsh;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Lish;->width()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x41a00000    # 20.0f

    div-float/2addr v7, v8

    float-to-int v7, v7

    .line 11
    invoke-virtual {v6}, Lish;->height()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    float-to-int v8, v9

    .line 12
    new-instance v9, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;

    invoke-direct {v9, v7, v8, v5}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;-><init>(III)V

    invoke-virtual {v9}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;->create()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v7

    .line 13
    invoke-virtual {v0, v7}, Landroid/print/pdf/PrintedPdfDocument;->startPage(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v1, v6, v8, v9}, Lcn/wps/moffice/writer/service/impl/PageService;->render(Lksh;Landroid/graphics/Canvas;I)V

    .line 15
    invoke-virtual {v0, v7}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 16
    invoke-virtual {v3}, Lush;->A0()Lgth;

    move-result-object v7

    invoke-virtual {v7, v6}, Lgth;->X(Lhsh;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v3}, Lush;->S0()V

    .line 18
    invoke-virtual {v2}, Lrjp;->unlock()V

    .line 19
    invoke-static {}, Lcn/wps/moffice/writer/service/impl/PrintDoc;->resetBitmapScale()V

    .line 20
    invoke-direct {p0, v0, p2}, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->writeAndClosePdfDocument(Landroid/print/pdf/PrintedPdfDocument;Ljava/lang/String;)Z

    move-result p1

    return p1
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
    new-instance v1, Lg1m;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v2, v2, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0, p2}, Lg1m;-><init>(Landroid/content/Context;II)V

    .line 6
    invoke-virtual {v1, p1}, Lh1m;->setLayoutMode(I)V

    const p1, 0x3e99999a    # 0.3f

    const/4 p2, 0x0

    .line 7
    invoke-virtual {v1, p1, p2, p2}, Lh1m;->setBalloonsWidth(FZI)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {v1, p1}, Lh1m;->setShowBalloons(Z)V

    .line 9
    invoke-virtual {v1, p1}, Lh1m;->setShowRevision(Z)V

    const/4 p1, 0x0

    .line 10
    invoke-static {v1, p1, p1}, Lfvj;->b(Lcn/wps/moffice/writer/service/IViewSettings;Ldwj;Lkik;)Lq1k;

    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lh1m;->setViewEnv(Lq1k;)V

    .line 12
    iget-object p2, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iput-object v1, p2, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mViewSettings:Lcn/wps/moffice/writer/service/IViewSettings;

    .line 13
    new-instance p2, Ltrh;

    new-instance v0, Li5i;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v1, v1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {v0, p0, v1}, Li5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p2, v0}, Ltrh;-><init>(Lk5i$a;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iput-object p2, v0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mTypoDoc:Ltrh;

    .line 15
    new-instance v0, Lmyj;

    invoke-direct {v0}, Lmyj;-><init>()V

    .line 16
    invoke-virtual {p2}, Ltrh;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->V4()Lgl0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyj;->e(Lgl0;)V

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iput-object v0, v1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mBalloonDoc:Lmyj;

    .line 18
    new-instance v2, Ldvj;

    iget-object v1, v1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mTypoDoc:Ltrh;

    new-instance v3, Lcn/wps/moffice/writer/service/LayoutServiceCache;

    invoke-direct {v3}, Lcn/wps/moffice/writer/service/LayoutServiceCache;-><init>()V

    invoke-direct {v2, v1, p1, v3}, Ldvj;-><init>(Ltrh;Lq1k;Lcn/wps/moffice/writer/service/LayoutServiceCache;)V

    .line 19
    invoke-virtual {v2}, Ldvj;->J()V

    .line 20
    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iput-object v2, v1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mLayout:Ldvj;

    .line 21
    new-instance v2, Lpyj;

    invoke-direct {v2, v0, p2, p1}, Lpyj;-><init>(Lmyj;Ltrh;Lq1k;)V

    iput-object v2, v1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mBalloonLayout:Lpyj;

    return-void
.end method

.method private layout()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v0, v0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v1, v1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mViewSettings:Lcn/wps/moffice/writer/service/IViewSettings;

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getViewEnv()Lq1k;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lq1k;->X0(Z)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v1, v1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mViewSettings:Lcn/wps/moffice/writer/service/IViewSettings;

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getViewEnv()Lq1k;

    move-result-object v1

    invoke-virtual {v1, v2}, Lq1k;->U0(Z)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v1, v1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mViewSettings:Lcn/wps/moffice/writer/service/IViewSettings;

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getViewEnv()Lq1k;

    move-result-object v1

    invoke-virtual {v1, v2}, Lq1k;->T0(Z)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v1, v1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mViewSettings:Lcn/wps/moffice/writer/service/IViewSettings;

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getViewEnv()Lq1k;

    move-result-object v1

    invoke-virtual {v1, v2}, Lq1k;->N0(Z)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v1, v1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mLayout:Ldvj;

    invoke-virtual {v1}, Ldvj;->o()V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v1, v1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mViewSettings:Lcn/wps/moffice/writer/service/IViewSettings;

    .line 9
    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsWidth()I

    move-result v4

    .line 10
    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsZoom()F

    move-result v5

    .line 11
    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v6

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v1, v1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mViewSettings:Lcn/wps/moffice/writer/service/IViewSettings;

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getViewEnv()Lq1k;

    move-result-object v1

    div-float v3, v5, v6

    invoke-virtual {v1, v3}, Lq1k;->u0(F)V

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v3, v1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mBalloonLayout:Lpyj;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lpyj;->H(IFFII)V

    .line 14
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v3, v1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mBalloonLayout:Lpyj;

    iget-object v1, v1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mTypoDoc:Ltrh;

    invoke-virtual {v3, v1}, Lpyj;->I(Ltrh;)V

    .line 16
    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v1, v1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mBalloonLayout:Lpyj;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    invoke-virtual {v1, v3, v4}, Lpyj;->E(II)V

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v1, v1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mViewSettings:Lcn/wps/moffice/writer/service/IViewSettings;

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v1

    invoke-static {v1}, Lvqh;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iput v2, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mPageCount:I

    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v1, v1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mTypoDoc:Ltrh;

    invoke-virtual {v1}, Ltrh;->u()Lush;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lush;->j0()I

    move-result v2

    iput v2, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mPageCount:I

    .line 21
    invoke-virtual {v1}, Lush;->S0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :goto_0
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 23
    throw v1
.end method

.method private loadFonts()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->z()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lyo1;->r(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->g()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lyo1;->p([Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    invoke-static {v0}, Lyo1;->r(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private newPdfDocument()Landroid/print/pdf/PrintedPdfDocument;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    new-instance v0, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v0}, Landroid/print/PrintAttributes$Builder;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->ISO_A4:Landroid/print/PrintAttributes$MediaSize;

    .line 3
    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    sget-object v1, Landroid/print/PrintAttributes$Margins;->NO_MARGINS:Landroid/print/PrintAttributes$Margins;

    .line 4
    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/print/pdf/PrintedPdfDocument;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v2, v2, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    return-object v1
.end method

.method private waitIoFinished()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v0, v0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->q5()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1f4

    .line 3
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->TAG:Ljava/lang/String;

    const-string v3, "InterruptedException"

    invoke-static {v2, v3, v1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lmgf;->i()Lmgf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmgf;->j(Lio6;)V

    return-void
.end method

.method private waitSlimOpFinish(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private writeAndCloseKPdfDocument(Lp4d;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lp4d;->d(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {p1}, Lp4d;->close()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-interface {p1}, Lp4d;->close()V

    const/4 p2, 0x0

    :goto_0
    return p2

    :goto_1
    invoke-interface {p1}, Lp4d;->close()V

    .line 5
    throw p2
.end method

.method private writeAndClosePdfDocument(Landroid/print/pdf/PrintedPdfDocument;Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/print/pdf/PrintedPdfDocument;->writeTo(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-virtual {p1}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 5
    :try_start_2
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    invoke-virtual {p1}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    return v0

    :goto_0
    invoke-virtual {p1}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 7
    throw p2

    :catch_1
    move-exception p2

    .line 8
    invoke-virtual {p1}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 9
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    return v0
.end method


# virtual methods
.method public addDocumentVariable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public cancelConvert()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->cancelConvert:Z

    return-void
.end method

.method public checkSlim()Lcn/wps/moffice/service/doc/SlimResults;
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/service/impl/SlimResultsImpl;

    invoke-direct {v0}, Lcn/wps/moffice/writer/service/impl/SlimResultsImpl;-><init>()V

    .line 2
    new-instance v1, Lcn/wps/moffice/writer/service/impl/SlimResultsImpl;

    invoke-direct {v1}, Lcn/wps/moffice/writer/service/impl/SlimResultsImpl;-><init>()V

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v2, v2, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    .line 4
    new-instance v3, Lcn/wps/moffice/writer/service/impl/SlimListener;

    invoke-direct {v3, v2, v0, v1}, Lcn/wps/moffice/writer/service/impl/SlimListener;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/impl/SlimResultsImpl;Lcn/wps/moffice/writer/service/impl/SlimResultsImpl;)V

    invoke-static {v2, v3}, Lmgf;->a(Lio6;Ljgf;)V

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->waitIoFinished()V

    .line 6
    invoke-static {}, Lmgf;->i()Lmgf;

    move-result-object v0

    invoke-virtual {v0}, Lmgf;->b()V

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-direct {p0, v2}, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->waitSlimOpFinish(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 9
    invoke-static {}, Lmgf;->i()Lmgf;

    move-result-object v0

    invoke-virtual {v0}, Lmgf;->n()V

    .line 10
    invoke-static {}, Lmgf;->i()Lmgf;

    move-result-object v0

    invoke-virtual {v0}, Lmgf;->d()V

    .line 11
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public checkValidPage(Lcn/wps/moffice/service/base/print/PrintSetting;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Liqe;

    invoke-direct {v0}, Liqe;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->getPageCount()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Liqe;->h(Lcn/wps/moffice/service/base/print/PrintSetting;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Liqe;->g()Z

    move-result p1

    return p1
.end method

.method public clean()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mOpen:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    const/4 v1, 0x0

    iput-object v1, v0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->clean()V

    return-void
.end method

.method public cleanWithoutDoc()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mOpen:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    const/4 v1, 0x0

    iput-object v1, v0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->cleanWithoutDoc()V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->clean()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mIsClosed:Z

    return-void
.end method

.method public cnSTConvert(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lczh;

    invoke-direct {v0}, Lczh;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object p1, p1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0, p1}, Lczh;->f(Lcn/wps/moffice/writer/core/TextDocument;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object p1, p1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0, p1}, Lczh;->h(Lcn/wps/moffice/writer/core/TextDocument;)V

    :goto_0
    return-void
.end method

.method public convertToPdf(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->cancelConvert:Z

    .line 2
    new-instance v1, Lcn/wps/moffice/writer/service/impl/DocumentImpl$3;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/service/impl/DocumentImpl$3;-><init>(Lcn/wps/moffice/writer/service/impl/DocumentImpl;)V

    const/16 v2, 0x3003

    :try_start_0
    const-string v3, ""

    .line 3
    invoke-virtual {p0, p1, v3}, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->open(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x6

    if-eq p1, v3, :cond_2

    const/4 v3, 0x7

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lcn/wps/moffice/writer/service/impl/DocumentService;

    iget-object v3, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v4, v3, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v3, v3, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mContext:Landroid/content/Context;

    invoke-direct {p1, v4, v3}, Lcn/wps/moffice/writer/service/impl/DocumentService;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1, p2, v1}, Lcn/wps/moffice/writer/service/impl/DocumentService;->export(Ljava/lang/String;Lupe;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/16 v2, 0x3001

    .line 6
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->cancelConvert:Z

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->cleanWithoutDoc()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_2
    :goto_1
    const/16 p1, 0x3002

    .line 8
    iput-boolean v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->cancelConvert:Z

    .line 9
    :try_start_2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->cleanWithoutDoc()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 10
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_2
    :goto_2
    return v2

    .line 11
    :goto_3
    iput-boolean v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->cancelConvert:Z

    .line 12
    :try_start_4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->cleanWithoutDoc()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 13
    :catch_3
    throw p1
.end method

.method public countCharacters()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ldyh;

    .line 1
    sget-object v1, Ldyh;->I:Ldyh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    fill-array-data v1, :array_0

    const-class v3, I

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v3, v4, :cond_1

    .line 3
    iget-object v4, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v4, v4, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v4, v3}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    check-cast v4, Ltxh;

    invoke-virtual {v4}, Ltxh;->l2()Liwh;

    move-result-object v4

    aget-object v5, v1, v3

    invoke-virtual {v4, v0, v5}, Liwh;->V2([Ldyh;[I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v0, v4, :cond_2

    .line 5
    aget-object v5, v1, v0

    aget v5, v5, v2

    add-int/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return v3

    nop

    :array_0
    .array-data 4
        0x7
        0x1
    .end array-data
.end method

.method public createPrintedPdfDocument(Lcn/wps/moffice/service/base/print/PrintSetting;)Landroid/print/pdf/PrintedPdfDocument;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v0}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 2
    invoke-interface {p1}, Lcn/wps/moffice/service/base/print/PrintSetting;->getPrintColor()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lcn/wps/moffice/service/base/print/PrintSetting;->getPrintZoomPaperWidth()F

    move-result v1

    invoke-interface {p1}, Lcn/wps/moffice/service/base/print/PrintSetting;->getPrintZoomPaperHeight()F

    move-result p1

    invoke-static {v1, p1}, Laqe;->w(FF)Landroid/print/PrintAttributes$MediaSize;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    move-result-object p1

    sget-object v0, Landroid/print/PrintAttributes$Margins;->NO_MARGINS:Landroid/print/PrintAttributes$Margins;

    .line 4
    invoke-virtual {p1, v0}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/print/pdf/PrintedPdfDocument;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v1, v1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    return-object v0
.end method

.method public exportImage(Lcn/wps/moffice/service/base/print/PrintSetting;Lcn/wps/moffice/service/base/print/PrintProgress;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/service/base/print/PrintSetting;",
            "Lcn/wps/moffice/service/base/print/PrintProgress;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "exportImage"

    const-string v1, "nicholas_exportImage"

    .line 1
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/writer/service/impl/PrintDoc;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/writer/service/impl/PrintDoc;-><init>(Lcn/wps/moffice/service/doc/Document;Lcn/wps/moffice/writer/service/impl/ServiceEnv;)V

    .line 3
    new-instance v1, Lrpe;

    invoke-direct {v1, v0}, Lrpe;-><init>(Lspe;)V

    .line 4
    invoke-virtual {v1, p1, p2}, Lrpe;->w(Lcn/wps/moffice/service/base/print/PrintSetting;Lcn/wps/moffice/service/base/print/PrintProgress;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public extract(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v0, v0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mTypoDoc:Ltrh;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->getPageCount()I

    move-result v1

    invoke-static {v0, p3, v1}, Lnzh;->g(Ltrh;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v6

    .line 3
    new-instance p3, Ltzh;

    const/4 v7, 0x0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Ltzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lrzh;)V

    .line 4
    invoke-virtual {p3}, Ltzh;->c()Z

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v0, v0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mTypoDoc:Ltrh;

    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v1, v1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mLayout:Ldvj;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->getPageCount()I

    move-result v2

    invoke-static {v1, p3, v2, v0}, Lnzh;->h(Ldvj;Ljava/util/List;ILush;)Ljava/util/ArrayList;

    move-result-object v7

    .line 7
    new-instance p3, Ltzh;

    const/4 v8, 0x0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Ltzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lrzh;)V

    .line 8
    invoke-virtual {v0}, Lush;->S0()V

    .line 9
    invoke-virtual {p3}, Ltzh;->c()Z

    move-result p1

    return p1
.end method

.method public flowPage(I)Lcn/wps/moffice/service/doc/Page;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->getPage(I)Lcn/wps/moffice/service/doc/Page;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcn/wps/moffice/service/doc/Page;->flowPage()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getCancelConvert()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->cancelConvert:Z

    return v0
.end method

.method public getCurrentPageNum(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public getDocumentVariable(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getLength()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v0, v0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPage(I)Lcn/wps/moffice/service/doc/Page;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mPageCount:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->getPageCount()I

    :cond_0
    if-ltz p1, :cond_2

    .line 3
    iget v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mPageCount:I

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcn/wps/moffice/writer/service/impl/PageImpl;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    invoke-direct {v0, v1, p1}, Lcn/wps/moffice/writer/service/impl/PageImpl;-><init>(Lcn/wps/moffice/writer/service/impl/ServiceEnv;I)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPageCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->waitIoFinished()V

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->loadFonts()V

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->layout()V

    .line 4
    iget v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mPageCount:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v0, v0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->H4()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getScale()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getSelection()Lcn/wps/moffice/service/doc/Selection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStyles()Lcn/wps/moffice/service/doc/Styles;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubdocument(Lcn/wps/moffice/service/doc/SubdocumentType;)Lcn/wps/moffice/service/doc/Subdocument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v0, v0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p1

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/service/impl/SubDocumentImpl;

    invoke-direct {v0, p1}, Lcn/wps/moffice/writer/service/impl/SubDocumentImpl;-><init>(Luuh;)V

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mIsClosed:Z

    return v0
.end method

.method public isLoadOK()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public isProtectOn()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public merge2(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lnzh;->i(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    .line 2
    new-instance p3, Luzh;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Luzh;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lszh;)V

    .line 3
    invoke-virtual {p3}, Luzh;->d()Z

    move-result p1

    return p1
.end method

.method public open(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->clean()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iput-object p1, v0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mPath:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mOpen:Z

    .line 4
    new-instance v0, Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {v0}, Lcn/wps/moffice/writer/core/TextDocument;-><init>()V

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cn.wps.moffice.ent.writer.EntDocumentCallback"

    .line 6
    invoke-static {v1}, Lz46;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0i;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->a6(Ll0i;)V

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/writer/core/TextDocument;->K5(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mResultCode:I

    .line 8
    new-instance p1, Lcn/wps/moffice/writer/service/impl/DocumentImpl$1;

    invoke-direct {p1, p0, v0}, Lcn/wps/moffice/writer/service/impl/DocumentImpl$1;-><init>(Lcn/wps/moffice/writer/service/impl/DocumentImpl;Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-nez p2, :cond_1

    .line 10
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 11
    :cond_1
    new-instance p2, Ln0i;

    invoke-direct {p2}, Ln0i;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/writer/core/TextDocument;->H6(Lm0i;Ln0i;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->TAG:Ljava/lang/String;

    const-string v1, "IOException"

    invoke-static {p2, v1, p1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iput-object v0, p1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    .line 14
    iget p1, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mResultCode:I

    if-nez p1, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 15
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->initForLayout(ILandroid/os/Bundle;)V

    .line 16
    :cond_2
    iget p1, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mResultCode:I

    return p1
.end method

.method public openStream(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->clean()V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iput-object p1, p2, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mPath:Ljava/lang/String;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mOpen:Z

    .line 4
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    new-instance p2, Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {p2}, Lcn/wps/moffice/writer/core/TextDocument;-><init>()V

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cn.wps.moffice.ent.writer.EntDocumentCallback"

    .line 8
    invoke-static {v0}, Lz46;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0i;

    invoke-virtual {p2, v0}, Lcn/wps/moffice/writer/core/TextDocument;->a6(Ll0i;)V

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, p1, v0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->G5(Ljava/io/InputStream;Ljava/lang/String;Lgo6;)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mResultCode:I

    .line 10
    new-instance p1, Lcn/wps/moffice/writer/service/impl/DocumentImpl$2;

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/writer/service/impl/DocumentImpl$2;-><init>(Lcn/wps/moffice/writer/service/impl/DocumentImpl;Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 11
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_1

    .line 12
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 13
    :cond_1
    new-instance v1, Ln0i;

    invoke-direct {v1}, Ln0i;-><init>()V

    invoke-virtual {p2, p1, v1}, Lcn/wps/moffice/writer/core/TextDocument;->H6(Lm0i;Ln0i;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    sget-object v1, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->TAG:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, p1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iput-object p2, p1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    .line 16
    iget p1, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mResultCode:I

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->initForLayout(ILandroid/os/Bundle;)V

    .line 18
    :cond_2
    iget p1, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mResultCode:I

    return p1

    :catch_1
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const/4 p1, -0x1

    return p1
.end method

.method public printOut(Lcn/wps/moffice/service/base/print/PrintSetting;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Lcn/wps/moffice/service/base/print/PrintSetting;->getPrintToFile()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->checkValidPage(Lcn/wps/moffice/service/base/print/PrintSetting;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    new-instance v1, Lcn/wps/moffice/writer/service/impl/PrintDoc;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    invoke-direct {v1, p0, v2}, Lcn/wps/moffice/writer/service/impl/PrintDoc;-><init>(Lcn/wps/moffice/service/doc/Document;Lcn/wps/moffice/writer/service/impl/ServiceEnv;)V

    .line 4
    invoke-interface {p1}, Lcn/wps/moffice/service/base/print/PrintSetting;->getOutputPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".ps"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    new-instance v2, Lfqe;

    invoke-direct {v2, v1}, Lfqe;-><init>(Lspe;)V

    .line 7
    invoke-virtual {v2, p1}, Lype;->l(Lcn/wps/moffice/service/base/print/PrintSetting;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    .line 8
    :cond_2
    invoke-virtual {v2}, Lype;->p()Z

    move-result p1

    return p1

    .line 9
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v2, v3, :cond_4

    return v0

    .line 10
    :cond_4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->createPrintedPdfDocument(Lcn/wps/moffice/service/base/print/PrintSetting;)Landroid/print/pdf/PrintedPdfDocument;

    move-result-object v2

    .line 11
    new-instance v3, Laqe;

    invoke-direct {v3, v1, v2}, Laqe;-><init>(Lspe;Landroid/print/pdf/PrintedPdfDocument;)V

    .line 12
    invoke-virtual {v3, p1}, Lype;->l(Lcn/wps/moffice/service/base/print/PrintSetting;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 13
    :cond_5
    invoke-virtual {v3}, Lype;->p()Z

    .line 14
    invoke-virtual {p0, v2, p1}, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->writePdfToFile(Landroid/print/pdf/PrintedPdfDocument;Lcn/wps/moffice/service/base/print/PrintSetting;)V

    .line 15
    invoke-virtual {v2}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public protect(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public save(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object p1, p1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->H4()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lipb;->B:Lipb;

    invoke-static {p1, v0, v1, v2}, Livi;->h(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Ljava/lang/String;Lipb;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public saveAs(Ljava/lang/String;Lcn/wps/moffice/service/doc/SaveFormat;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object p3, p3, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    sget-object p3, Lcn/wps/moffice/writer/service/impl/DocumentImpl$4;->$SwitchMap$cn$wps$moffice$service$doc$SaveFormat:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    const/4 p4, 0x1

    if-eq p3, p4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->exportPDF(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string p3, "S_"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lipb;->S:Lipb;

    goto :goto_1

    :cond_3
    sget-object p2, Lipb;->B:Lipb;

    .line 5
    :goto_1
    iget-object p3, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object p3, p3, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 p4, 0x0

    invoke-static {p3, p1, p4, p2}, Livi;->h(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Ljava/lang/String;Lipb;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xf

    if-lt p2, p3, :cond_4

    .line 7
    new-instance p2, Ljava/io/StringWriter;

    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 8
    new-instance p3, Ljava/io/PrintWriter;

    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 10
    invoke-virtual {p3}, Ljava/io/PrintWriter;->close()V

    .line 11
    new-instance p1, Landroid/os/RemoteException;

    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public setLayoutMode(ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->initForLayout(ILandroid/os/Bundle;)V

    return-void
.end method

.method public slim()Lcn/wps/moffice/service/doc/SlimResults;
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/service/impl/SlimResultsImpl;

    invoke-direct {v0}, Lcn/wps/moffice/writer/service/impl/SlimResultsImpl;-><init>()V

    .line 2
    new-instance v1, Lcn/wps/moffice/writer/service/impl/SlimResultsImpl;

    invoke-direct {v1}, Lcn/wps/moffice/writer/service/impl/SlimResultsImpl;-><init>()V

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v2, v2, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    .line 4
    new-instance v3, Lcn/wps/moffice/writer/service/impl/SlimListener;

    invoke-direct {v3, v2, v0, v1}, Lcn/wps/moffice/writer/service/impl/SlimListener;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/impl/SlimResultsImpl;Lcn/wps/moffice/writer/service/impl/SlimResultsImpl;)V

    invoke-static {v2, v3}, Lmgf;->a(Lio6;Ljgf;)V

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->waitIoFinished()V

    .line 6
    invoke-static {}, Lmgf;->i()Lmgf;

    move-result-object v1

    invoke-virtual {v1}, Lmgf;->l()V

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-direct {p0, v2}, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->waitSlimOpFinish(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 9
    invoke-static {}, Lmgf;->i()Lmgf;

    move-result-object v1

    invoke-virtual {v1}, Lmgf;->n()V

    .line 10
    invoke-static {}, Lmgf;->i()Lmgf;

    move-result-object v1

    invoke-virtual {v1}, Lmgf;->d()V

    .line 11
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public unprotect(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public writePdfToFile(Landroid/print/pdf/PrintedPdfDocument;Lcn/wps/moffice/service/base/print/PrintSetting;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-interface {p2}, Lcn/wps/moffice/service/base/print/PrintSetting;->getOutputPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/print/pdf/PrintedPdfDocument;->writeTo(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
