.class public Lcn/wps/moffice/writer/service/impl/PrintDocCur;
.super Lspe;
.source "PrintDocCur.java"


# instance fields
.field public mDocument:Lcn/wps/moffice/writer/core/TextDocument;

.field public mPage:I

.field public mPreviewService:Lcn/wps/moffice/writer/service/PreviewService;

.field private mSnapshot:Lush;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/PreviewService;Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lspe;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/PrintDocCur;->mPreviewService:Lcn/wps/moffice/writer/service/PreviewService;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/writer/service/impl/PrintDocCur;->mDocument:Lcn/wps/moffice/writer/core/TextDocument;

    return-void
.end method

.method private getPageSetup(ILush;)Lali;
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/PrintDocCur;->mDocument:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->R4()Lf6i;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/PrintDocCur;->mPreviewService:Lcn/wps/moffice/writer/service/PreviewService;

    iget v1, p0, Lcn/wps/moffice/writer/service/impl/PrintDocCur;->mPage:I

    invoke-virtual {v0, v1, p2}, Lcn/wps/moffice/writer/service/PreviewService;->getPageCP(ILush;)I

    move-result p2

    invoke-interface {p1, p2}, Lf6i;->e(I)Lali;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/PrintDocCur;->mSnapshot:Lush;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lush;->S0()V

    :cond_0
    return-void
.end method

.method public drawPage(Landroid/graphics/Canvas;II[F)Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/PrintDocCur;->mPreviewService:Lcn/wps/moffice/writer/service/PreviewService;

    iget-object v5, p0, Lcn/wps/moffice/writer/service/impl/PrintDocCur;->mSnapshot:Lush;

    const/4 v4, -0x1

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/writer/service/PreviewService;->drawPage(Landroid/graphics/Canvas;IIILush;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public drawPage(Landroid/graphics/Canvas;I[F)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/PrintDocCur;->mPreviewService:Lcn/wps/moffice/writer/service/PreviewService;

    iget v2, p0, Lcn/wps/moffice/writer/service/impl/PrintDocCur;->mPage:I

    iget-object v5, p0, Lcn/wps/moffice/writer/service/impl/PrintDocCur;->mSnapshot:Lush;

    const/4 v4, -0x1

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/writer/service/PreviewService;->drawPage(Landroid/graphics/Canvas;IIILush;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public endPage()V
    .locals 0

    return-void
.end method

.method public getPageCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPageSize()Lkr1;
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/impl/PrintDocCur;->mPage:I

    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/PrintDocCur;->mSnapshot:Lush;

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/writer/service/impl/PrintDocCur;->getPageSetup(ILush;)Lali;

    move-result-object v0

    .line 2
    new-instance v1, Lkr1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lali;->g()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lali;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v1, v2, v0}, Lkr1;-><init>(FF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lkr1;-><init>(FF)V

    :goto_0
    return-object v1
.end method

.method public getPageSize(I)Lkr1;
    .locals 2

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/PrintDocCur;->mSnapshot:Lush;

    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/service/impl/PrintDocCur;->getPageSetup(ILush;)Lali;

    move-result-object p1

    .line 4
    new-instance v0, Lkr1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lali;->g()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lali;->b()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Lkr1;-><init>(FF)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {v0, p1, p1}, Lkr1;-><init>(FF)V

    :goto_0
    return-object v0
.end method

.method public init(Lcn/wps/moffice/service/base/print/PrintSetting;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/PrintDocCur;->mPreviewService:Lcn/wps/moffice/writer/service/PreviewService;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/PreviewService;->getTypoDocument()Ltrh;

    move-result-object p1

    invoke-virtual {p1}, Ltrh;->u()Lush;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/PrintDocCur;->mSnapshot:Lush;

    return-void
.end method

.method public startPage(I)Z
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/service/impl/PrintDocCur;->mPage:I

    const/4 p1, 0x1

    return p1
.end method
