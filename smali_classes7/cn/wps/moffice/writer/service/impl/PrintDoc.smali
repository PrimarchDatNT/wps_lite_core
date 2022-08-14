.class public Lcn/wps/moffice/writer/service/impl/PrintDoc;
.super Lspe;
.source "PrintDoc.java"


# instance fields
.field public mDoc:Lcn/wps/moffice/service/doc/Document;

.field public mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

.field public mPage:I

.field public mPageService:Lcn/wps/moffice/writer/service/impl/PageService;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/service/doc/Document;Lcn/wps/moffice/writer/service/impl/ServiceEnv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lspe;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/service/impl/PrintDoc;->mDoc:Lcn/wps/moffice/service/doc/Document;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/writer/service/impl/PrintDoc;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/PrintDoc;->mDoc:Lcn/wps/moffice/service/doc/Document;

    .line 5
    iput-object p2, p0, Lcn/wps/moffice/writer/service/impl/PrintDoc;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    .line 6
    new-instance p1, Lcn/wps/moffice/writer/service/impl/PageService;

    invoke-direct {p1}, Lcn/wps/moffice/writer/service/impl/PageService;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/PrintDoc;->mPageService:Lcn/wps/moffice/writer/service/impl/PageService;

    .line 7
    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/service/impl/PageService;->resetEnv(Lcn/wps/moffice/writer/service/impl/ServiceEnv;)V

    return-void
.end method

.method public static resetBitmapScale()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lj16;->D(FF)V

    return-void
.end method

.method public static setBitmapScale()V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-static {v0, v0}, Lj16;->D(FF)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public drawPage(Landroid/graphics/Canvas;II[F)Z
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/writer/service/impl/PrintDoc;->setBitmapScale()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/PrintDoc;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v0, v0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/PrintDoc;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v1, v1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mTypoDoc:Ltrh;

    invoke-virtual {v1}, Ltrh;->u()Lush;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v1}, Lush;->i0()I

    move-result v3

    invoke-static {p2, v3, v1}, Lcsh;->v(IILush;)I

    move-result p2

    invoke-virtual {v2, p2}, Lgth;->B(I)Lbsh;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/writer/service/impl/PrintDoc;->mPageService:Lcn/wps/moffice/writer/service/impl/PageService;

    invoke-virtual {v3, p2, p1, p3}, Lcn/wps/moffice/writer/service/impl/PageService;->render(Lksh;Landroid/graphics/Canvas;I)V

    if-eqz p4, :cond_0

    .line 6
    array-length p1, p4

    if-lez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/PrintDoc;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object p1, p1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->getLength()I

    move-result p1

    int-to-float p1, p1

    .line 8
    invoke-virtual {p2}, Lksh;->d1()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p1

    aput p3, p4, v2

    .line 9
    :cond_0
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgth;->X(Lhsh;)V

    const/4 v2, 0x1

    .line 10
    :cond_1
    invoke-virtual {v1}, Lush;->S0()V

    .line 11
    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 12
    invoke-static {}, Lcn/wps/moffice/writer/service/impl/PrintDoc;->resetBitmapScale()V

    return v2
.end method

.method public drawPage(Landroid/graphics/Canvas;I[F)Z
    .locals 5

    .line 13
    invoke-static {}, Lcn/wps/moffice/writer/service/impl/PrintDoc;->setBitmapScale()V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/PrintDoc;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v0, v0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/PrintDoc;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v1, v1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mTypoDoc:Ltrh;

    invoke-virtual {v1}, Ltrh;->u()Lush;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v2

    iget v3, p0, Lcn/wps/moffice/writer/service/impl/PrintDoc;->mPage:I

    invoke-virtual {v1}, Lush;->i0()I

    move-result v4

    invoke-static {v3, v4, v1}, Lcsh;->v(IILush;)I

    move-result v3

    invoke-virtual {v2, v3}, Lgth;->B(I)Lbsh;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 17
    iget-object v4, p0, Lcn/wps/moffice/writer/service/impl/PrintDoc;->mPageService:Lcn/wps/moffice/writer/service/impl/PageService;

    invoke-virtual {v4, v2, p1, p2}, Lcn/wps/moffice/writer/service/impl/PageService;->render(Lksh;Landroid/graphics/Canvas;I)V

    if-eqz p3, :cond_0

    .line 18
    array-length p1, p3

    if-lez p1, :cond_0

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/PrintDoc;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object p1, p1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->getLength()I

    move-result p1

    int-to-float p1, p1

    .line 20
    invoke-virtual {v2}, Lksh;->d1()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    aput p2, p3, v3

    .line 21
    :cond_0
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v2}, Lgth;->X(Lhsh;)V

    const/4 v3, 0x1

    .line 22
    :cond_1
    invoke-virtual {v1}, Lush;->S0()V

    .line 23
    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 24
    invoke-static {}, Lcn/wps/moffice/writer/service/impl/PrintDoc;->resetBitmapScale()V

    return v3
.end method

.method public endPage()V
    .locals 0

    return-void
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/PrintDoc;->mDoc:Lcn/wps/moffice/service/doc/Document;

    invoke-interface {v0}, Lcn/wps/moffice/service/doc/Document;->getPageCount()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPageSize()Lkr1;
    .locals 3

    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/PrintDoc;->mDoc:Lcn/wps/moffice/service/doc/Document;

    iget v1, p0, Lcn/wps/moffice/writer/service/impl/PrintDoc;->mPage:I

    invoke-interface {v0, v1}, Lcn/wps/moffice/service/doc/Document;->getPage(I)Lcn/wps/moffice/service/doc/Page;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lkr1;

    invoke-interface {v0}, Lcn/wps/moffice/service/doc/Page;->getWidth()F

    move-result v2

    invoke-interface {v0}, Lcn/wps/moffice/service/doc/Page;->getHeight()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lkr1;-><init>(FF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 8
    :cond_0
    new-instance v0, Lkr1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lkr1;-><init>(FF)V

    return-object v0
.end method

.method public getPageSize(I)Lkr1;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/PrintDoc;->mDoc:Lcn/wps/moffice/service/doc/Document;

    invoke-interface {v0, p1}, Lcn/wps/moffice/service/doc/Document;->getPage(I)Lcn/wps/moffice/service/doc/Page;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lkr1;

    invoke-interface {p1}, Lcn/wps/moffice/service/doc/Page;->getWidth()F

    move-result v1

    invoke-interface {p1}, Lcn/wps/moffice/service/doc/Page;->getHeight()F

    move-result p1

    invoke-direct {v0, v1, p1}, Lkr1;-><init>(FF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 4
    :cond_0
    new-instance p1, Lkr1;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lkr1;-><init>(FF)V

    return-object p1
.end method

.method public init(Lcn/wps/moffice/service/base/print/PrintSetting;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/PrintDoc;->mPageService:Lcn/wps/moffice/writer/service/impl/PageService;

    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/PrintDoc;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/service/impl/PageService;->resetEnv(Lcn/wps/moffice/writer/service/impl/ServiceEnv;)V

    return-void
.end method

.method public startPage(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/impl/PrintDoc;->getPageCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iput p1, p0, Lcn/wps/moffice/writer/service/impl/PrintDoc;->mPage:I

    const/4 p1, 0x1

    return p1
.end method
