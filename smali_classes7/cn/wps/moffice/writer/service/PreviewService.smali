.class public Lcn/wps/moffice/writer/service/PreviewService;
.super Lohk;
.source "PreviewService.java"


# instance fields
.field private mLayoutExtraStatus:Lxwh;

.field private mPageService:Lcn/wps/moffice/writer/service/impl/PageService;


# direct methods
.method public constructor <init>(Lkik;Ltrh;Lxwh;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lkik;->getSelection()Lkxh;

    move-result-object v5

    invoke-interface {p1}, Lkik;->getDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v6

    invoke-interface {p1}, Lkik;->C()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lohk;-><init>(Lkik;Landroid/os/Handler;Ltrh;Lxwh;Lkxh;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;)V

    .line 2
    iput-object p3, p0, Lcn/wps/moffice/writer/service/PreviewService;->mLayoutExtraStatus:Lxwh;

    return-void
.end method

.method private getPageService(Lpik;)Lcn/wps/moffice/writer/service/impl/PageService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/PreviewService;->mPageService:Lcn/wps/moffice/writer/service/impl/PageService;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/service/impl/PageService;

    invoke-direct {v0}, Lcn/wps/moffice/writer/service/impl/PageService;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/PreviewService;->mPageService:Lcn/wps/moffice/writer/service/impl/PageService;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/PreviewService;->mPageService:Lcn/wps/moffice/writer/service/impl/PageService;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/service/impl/PageService;->resetEnv(Lpik;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/service/PreviewService;->mPageService:Lcn/wps/moffice/writer/service/impl/PageService;

    return-object p1
.end method


# virtual methods
.method public drawPage(Landroid/graphics/Bitmap;III)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lohk;->mTypoDocument:Ltrh;

    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, v0

    .line 2
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/writer/service/PreviewService;->drawPage(Landroid/graphics/Bitmap;IIILush;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lush;->S0()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lush;->S0()V

    .line 4
    throw p1
.end method

.method public drawPage(Landroid/graphics/Bitmap;IIILush;)Z
    .locals 7

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/writer/service/PreviewService;->drawPage(Landroid/graphics/Canvas;IIILush;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public drawPage(Landroid/graphics/Canvas;IIILush;)Z
    .locals 2

    .line 8
    invoke-virtual {p5}, Lush;->i0()I

    move-result v0

    .line 9
    invoke-static {p2, v0, p5}, Lcsh;->v(IILush;)I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 10
    :cond_0
    invoke-static {p2, p5}, Lksh;->v1(ILush;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 11
    :cond_1
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 12
    iget-object p4, p0, Lohk;->env:Lpik;

    invoke-direct {p0, p4}, Lcn/wps/moffice/writer/service/PreviewService;->getPageService(Lpik;)Lcn/wps/moffice/writer/service/impl/PageService;

    move-result-object p4

    .line 13
    invoke-virtual {p5}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, p2}, Lgth;->B(I)Lbsh;

    move-result-object p2

    .line 14
    invoke-virtual {p4, p2, p1, p3}, Lcn/wps/moffice/writer/service/impl/PageService;->render(Lksh;Landroid/graphics/Canvas;I)V

    .line 15
    invoke-virtual {p5}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgth;->X(Lhsh;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getPageCP(ILush;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Lush;->i0()I

    move-result v0

    .line 2
    invoke-static {p1, v0, p2}, Lcsh;->v(IILush;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1, p2}, Lksh;->v1(ILush;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lksh;->h1(ILush;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getTypoDocument()Ltrh;
    .locals 1

    .line 1
    iget-object v0, p0, Lohk;->mTypoDocument:Ltrh;

    return-object v0
.end method

.method public hasMorePage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/PreviewService;->mLayoutExtraStatus:Lxwh;

    invoke-virtual {v0}, Lxwh;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
