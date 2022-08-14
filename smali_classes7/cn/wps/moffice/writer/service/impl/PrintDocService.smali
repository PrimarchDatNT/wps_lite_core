.class public Lcn/wps/moffice/writer/service/impl/PrintDocService;
.super Lspe;
.source "PrintDocService.java"


# instance fields
.field public mCount:I

.field public mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

.field public mPage:I

.field public mPageService:Lcn/wps/moffice/writer/service/impl/PageService;

.field public mReadLock:Lrjp;

.field public mWaterMark:Lq4d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/impl/ServiceEnv;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lspe;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/service/impl/PrintDocService;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/PrintDocService;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    .line 4
    new-instance v0, Lcn/wps/moffice/writer/service/impl/PageService;

    invoke-direct {v0}, Lcn/wps/moffice/writer/service/impl/PageService;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/impl/PrintDocService;->mPageService:Lcn/wps/moffice/writer/service/impl/PageService;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/writer/service/impl/PageService;->resetEnv(Lcn/wps/moffice/writer/service/impl/ServiceEnv;Z)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcn/wps/moffice/writer/service/impl/PrintDocService;->mCount:I

    return-void
.end method

.method private getMinCp(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/PrintDocService;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v0, v0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mTypoDoc:Ltrh;

    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v0}, Lush;->i0()I

    move-result v2

    invoke-static {p1, v2, v0}, Lcsh;->v(IILush;)I

    move-result p1

    invoke-virtual {v1, p1}, Lgth;->B(I)Lbsh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lksh;->g1()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 4
    :goto_0
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2, p1}, Lgth;->X(Lhsh;)V

    .line 5
    invoke-virtual {v0}, Lush;->S0()V

    return v1
.end method

.method private getPageSetup()Lali;
    .locals 2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/PrintDocService;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v0, v0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->R4()Lf6i;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/writer/service/impl/PrintDocService;->mPage:I

    invoke-interface {v0, v1}, Lf6i;->e(I)Lali;

    move-result-object v0

    return-object v0
.end method

.method private getPageSetup(I)Lali;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/PrintDocService;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v0, v0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->R4()Lf6i;

    move-result-object v0

    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/service/impl/PrintDocService;->getMinCp(I)I

    move-result p1

    invoke-interface {v0, p1}, Lf6i;->e(I)Lali;

    move-result-object p1

    return-object p1
.end method

.method private preparePage(I)Z
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lcn/wps/moffice/writer/service/impl/PrintDocService;->mCount:I

    const/4 v1, 0x1

    if-lt p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/PrintDocService;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v0, v0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mLayout:Ldvj;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldvj;->u(Lhr1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcn/wps/moffice/writer/service/impl/PrintDocService;->mCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/writer/service/impl/PrintDocService;->mCount:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/PrintDocService;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v0, v0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mLayout:Ldvj;

    invoke-virtual {v0}, Ldvj;->B()Lp8k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lp8k;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lp8k;->i()V

    :cond_0
    return-void
.end method

.method public drawPage(Landroid/graphics/Canvas;II[F)Z
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/writer/service/impl/PrintDocService;->setBitmapScale()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/PrintDocService;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v0, v0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    .line 3
    invoke-direct {p0, p2}, Lcn/wps/moffice/writer/service/impl/PrintDocService;->preparePage(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/PrintDocService;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v1, v1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mTypoDoc:Ltrh;

    invoke-virtual {v1}, Ltrh;->u()Lush;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {v1}, Lush;->i0()I

    move-result v4

    invoke-static {p2, v4, v1}, Lcsh;->v(IILush;)I

    move-result p2

    invoke-virtual {v3, p2}, Lgth;->B(I)Lbsh;

    move-result-object p2

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/writer/service/impl/PrintDocService;->mPageService:Lcn/wps/moffice/writer/service/impl/PageService;

    invoke-virtual {v3, p2, p1, p3}, Lcn/wps/moffice/writer/service/impl/PageService;->render(Lksh;Landroid/graphics/Canvas;I)V

    if-eqz p4, :cond_0

    .line 7
    array-length p1, p4

    if-lez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/PrintDocService;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object p1, p1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->getLength()I

    move-result p1

    int-to-float p1, p1

    .line 9
    invoke-virtual {p2}, Lksh;->d1()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p1

    aput p3, p4, v2

    .line 10
    :cond_0
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgth;->X(Lhsh;)V

    .line 11
    invoke-virtual {v1}, Lush;->S0()V

    const/4 v2, 0x1

    .line 12
    :cond_1
    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 13
    invoke-static {}, Lcn/wps/moffice/writer/service/impl/PrintDocService;->resetBitmapScale()V

    return v2
.end method

.method public drawPage(Landroid/graphics/Canvas;I[F)Z
    .locals 5

    .line 14
    iget v0, p0, Lcn/wps/moffice/writer/service/impl/PrintDocService;->mPage:I

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    iget v2, p0, Lcn/wps/moffice/writer/service/impl/PrintDocService;->mCount:I

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/PrintDocService;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v0, v0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mTypoDoc:Ltrh;

    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v2

    iget v3, p0, Lcn/wps/moffice/writer/service/impl/PrintDocService;->mPage:I

    invoke-virtual {v0}, Lush;->i0()I

    move-result v4

    invoke-static {v3, v4, v0}, Lcsh;->v(IILush;)I

    move-result v3

    invoke-virtual {v2, v3}, Lgth;->B(I)Lbsh;

    move-result-object v2

    .line 17
    invoke-static {}, Lcn/wps/moffice/writer/service/impl/PrintDocService;->setBitmapScale()V

    .line 18
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    iget-object v3, p0, Lcn/wps/moffice/writer/service/impl/PrintDocService;->mPageService:Lcn/wps/moffice/writer/service/impl/PageService;

    iget-object v4, p0, Lcn/wps/moffice/writer/service/impl/PrintDocService;->mWaterMark:Lq4d;

    invoke-virtual {v3, v4}, Lcn/wps/moffice/writer/service/impl/PageService;->setWaterMark(Lq4d;)V

    .line 20
    :cond_1
    iget-object v3, p0, Lcn/wps/moffice/writer/service/impl/PrintDocService;->mPageService:Lcn/wps/moffice/writer/service/impl/PageService;

    invoke-virtual {v3, v2, p1, p2}, Lcn/wps/moffice/writer/service/impl/PageService;->render(Lksh;Landroid/graphics/Canvas;I)V

    if-eqz p3, :cond_2

    .line 21
    array-length p1, p3

    if-lez p1, :cond_2

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/PrintDocService;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object p1, p1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->getLength()I

    move-result p1

    int-to-float p1, p1

    .line 23
    invoke-virtual {v2}, Lksh;->d1()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    aput p2, p3, v1

    .line 24
    :cond_2
    invoke-static {}, Lcn/wps/moffice/writer/service/impl/PrintDocService;->resetBitmapScale()V

    .line 25
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v2}, Lgth;->X(Lhsh;)V

    .line 26
    invoke-virtual {v0}, Lush;->S0()V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public endPage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/PrintDocService;->mReadLock:Lrjp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrjp;->unlock()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/writer/service/impl/PrintDocService;->mReadLock:Lrjp;

    :cond_0
    return-void
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/impl/PrintDocService;->mCount:I

    return v0
.end method

.method public getPageSize()Lkr1;
    .locals 3

    .line 3
    iget v0, p0, Lcn/wps/moffice/writer/service/impl/PrintDocService;->mPage:I

    invoke-direct {p0, v0}, Lcn/wps/moffice/writer/service/impl/PrintDocService;->getPageSetup(I)Lali;

    move-result-object v0

    .line 4
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

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/service/impl/PrintDocService;->getPageSetup(I)Lali;

    move-result-object p1

    .line 2
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
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/PrintDocService;->mPageService:Lcn/wps/moffice/writer/service/impl/PageService;

    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/PrintDocService;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/service/impl/PageService;->resetEnv(Lcn/wps/moffice/writer/service/impl/ServiceEnv;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/PrintDocService;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object p1, p1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mLayout:Ldvj;

    invoke-virtual {p1}, Ldvj;->V()V

    return-void
.end method

.method public setWaterMark(Lq4d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/PrintDocService;->mWaterMark:Lq4d;

    return-void
.end method

.method public startPage(I)Z
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/service/impl/PrintDocService;->mPage:I

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/PrintDocService;->mReadLock:Lrjp;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lrjp;->unlock()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/PrintDocService;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object p1, p1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->l()Lrjp;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/PrintDocService;->mReadLock:Lrjp;

    .line 5
    iget p1, p0, Lcn/wps/moffice/writer/service/impl/PrintDocService;->mPage:I

    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/service/impl/PrintDocService;->preparePage(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/PrintDocService;->mReadLock:Lrjp;

    invoke-virtual {p1}, Lrjp;->unlock()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/PrintDocService;->mReadLock:Lrjp;

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
