.class public Lcn/wps/moffice/writer/service/impl/PageService;
.super Ljava/lang/Object;
.source "PageService.java"


# instance fields
.field public mBalloonDocument:Lmyj;

.field private mBitmap:Landroid/graphics/Bitmap;

.field public mPageHeight:F

.field public mPageWidth:F

.field public mRenderEnv:Lpik;

.field public mWaterMark:Lq4d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/service/impl/PageService;->mWaterMark:Lq4d;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/wps/moffice/writer/service/impl/PageService;->mPageWidth:F

    .line 4
    iput v0, p0, Lcn/wps/moffice/writer/service/impl/PageService;->mPageHeight:F

    return-void
.end method

.method private static getScaleRatio(FF)F
    .locals 0

    div-float/2addr p0, p1

    return p0
.end method

.method private static keepUniformScaling(FFFF)Lljp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF)",
            "Lljp<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcn/wps/moffice/writer/service/impl/PageService;->getScaleRatio(FF)F

    move-result p1

    .line 2
    invoke-static {p2, p3}, Lcn/wps/moffice/writer/service/impl/PageService;->getScaleRatio(FF)F

    move-result p3

    cmpl-float v0, p3, p1

    if-lez v0, :cond_0

    div-float/2addr p1, p3

    mul-float p2, p2, p1

    goto :goto_0

    :cond_0
    div-float/2addr p3, p1

    mul-float p0, p0, p3

    .line 3
    :goto_0
    new-instance p1, Lljp;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lljp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private prepareBitmap(Lksh;FFIZ)V
    .locals 0

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p1}, Lish;->width()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p1}, Lish;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2, p5, p3, p1}, Lcn/wps/moffice/writer/service/impl/PageService;->keepUniformScaling(FFFF)Lljp;

    move-result-object p1

    .line 2
    iget-object p2, p1, Lljp;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 3
    iget-object p1, p1, Lljp;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 4
    :cond_0
    invoke-static {p2, p4}, Lxo;->Z(FI)F

    move-result p1

    float-to-int p1, p1

    .line 5
    invoke-static {p3, p4}, Lxo;->Z(FI)F

    move-result p2

    float-to-int p2, p2

    .line 6
    iget-object p3, p0, Lcn/wps/moffice/writer/service/impl/PageService;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcn/wps/moffice/writer/service/impl/PageService;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lcn/wps/moffice/writer/service/impl/PageService;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    if-eq p3, p2, :cond_3

    .line 7
    :cond_1
    iget-object p3, p0, Lcn/wps/moffice/writer/service/impl/PageService;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_2

    .line 8
    iget-object p3, p0, Lcn/wps/moffice/writer/service/impl/PageService;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    :cond_2
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/PageService;->mBitmap:Landroid/graphics/Bitmap;

    :cond_3
    return-void
.end method


# virtual methods
.method public createBitmap(Lksh;FFIIZ)Landroid/graphics/Bitmap;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/writer/service/impl/PageService;->prepareBitmap(Lksh;FFIZ)V

    .line 2
    new-instance p2, Landroid/graphics/Canvas;

    iget-object p3, p0, Lcn/wps/moffice/writer/service/impl/PageService;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p2, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p3, -0x1

    .line 3
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    invoke-virtual {p0, p1, p2, p5}, Lcn/wps/moffice/writer/service/impl/PageService;->render(Lksh;Landroid/graphics/Canvas;I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/PageService;->mBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public createBitmapForGTest(Lksh;Lqyj;FFIIZ)Landroid/graphics/Bitmap;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/writer/service/impl/PageService;->prepareBitmap(Lksh;FFIZ)V

    .line 2
    new-instance p3, Landroid/graphics/Canvas;

    iget-object p4, p0, Lcn/wps/moffice/writer/service/impl/PageService;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p3, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p4, -0x1

    .line 3
    invoke-virtual {p3, p4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p6}, Lcn/wps/moffice/writer/service/impl/PageService;->renderForGTest(Lksh;Lqyj;Landroid/graphics/Canvas;I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/PageService;->mBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public render(Lksh;Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/PageService;->mRenderEnv:Lpik;

    invoke-static {v0}, Lqnk;->L(Lpik;)Lqnk;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1}, Lqhk;->i(Lqnk;Ld9i;Lc9i;)Lqhk;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcn/wps/moffice/writer/service/impl/PageService;->mRenderEnv:Lpik;

    invoke-virtual {v3}, Lpik;->r()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p3}, Lk5f;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    and-int/lit8 p3, p3, -0x3

    .line 4
    :cond_0
    invoke-virtual {v2, p2, p1, v1, p3}, Lqhk;->j(Landroid/graphics/Canvas;Lksh;Lqyj;I)V

    .line 5
    invoke-virtual {v0}, Lqnk;->M()V

    .line 6
    iget-object p3, p0, Lcn/wps/moffice/writer/service/impl/PageService;->mWaterMark:Lq4d;

    if-eqz p3, :cond_2

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    iget-object p3, p0, Lcn/wps/moffice/writer/service/impl/PageService;->mWaterMark:Lq4d;

    invoke-virtual {p1}, Lish;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lish;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-interface {p3, p2, v0, p1}, Lq4d;->a(Ljava/lang/Object;FF)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/PageService;->mWaterMark:Lq4d;

    iget p3, p0, Lcn/wps/moffice/writer/service/impl/PageService;->mPageWidth:F

    iget v0, p0, Lcn/wps/moffice/writer/service/impl/PageService;->mPageHeight:F

    invoke-interface {p1, p2, p3, v0}, Lq4d;->a(Ljava/lang/Object;FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public render2Command(Lksh;Lqyj;III)Lphk;
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/PageService;->mRenderEnv:Lpik;

    invoke-static {v0}, Lqnk;->L(Lpik;)Lqnk;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/PageService;->mBalloonDocument:Lmyj;

    invoke-virtual {v1}, Lmyj;->d()Lush;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lush;->e0()Lhsh;

    move-result-object v2

    check-cast v2, Lnyj;

    invoke-virtual {v2}, Lnyj;->q()I

    move-result v2

    .line 4
    new-instance v3, Lsyj;

    invoke-direct {v3}, Lsyj;-><init>()V

    .line 5
    invoke-virtual {v3, v2, v1}, Lsyj;->d(ILush;)V

    .line 6
    new-instance v1, Ld9i;

    invoke-direct {v1, v3}, Ld9i;-><init>(Lsyj;)V

    .line 7
    new-instance v2, Lc9i;

    invoke-direct {v2, v3}, Lc9i;-><init>(Lsyj;)V

    .line 8
    invoke-static {v0, v1, v2}, Lphk;->g(Lqnk;Ld9i;Lc9i;)Lphk;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/PageService;->mRenderEnv:Lpik;

    invoke-virtual {v2}, Lpik;->r()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p5}, Lk5f;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    and-int/lit8 p5, p5, -0x3

    :cond_0
    move v9, p5

    move-object v4, v1

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    .line 10
    invoke-virtual/range {v4 .. v9}, Lphk;->i(Lksh;Lqyj;III)V

    .line 11
    invoke-virtual {v0}, Lqnk;->M()V

    return-object v1
.end method

.method public renderForGTest(Lksh;Lqyj;Landroid/graphics/Canvas;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/PageService;->mRenderEnv:Lpik;

    invoke-static {v0}, Lqnk;->L(Lpik;)Lqnk;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/PageService;->mBalloonDocument:Lmyj;

    invoke-virtual {v1}, Lmyj;->d()Lush;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lush;->e0()Lhsh;

    move-result-object v2

    check-cast v2, Lnyj;

    invoke-virtual {v2}, Lnyj;->q()I

    move-result v2

    .line 4
    new-instance v3, Lsyj;

    invoke-direct {v3}, Lsyj;-><init>()V

    .line 5
    invoke-virtual {v3, v2, v1}, Lsyj;->d(ILush;)V

    .line 6
    new-instance v1, Ld9i;

    invoke-direct {v1, v3}, Ld9i;-><init>(Lsyj;)V

    .line 7
    new-instance v2, Lc9i;

    invoke-direct {v2, v3}, Lc9i;-><init>(Lsyj;)V

    .line 8
    invoke-static {v0, v1, v2}, Lqhk;->i(Lqnk;Ld9i;Lc9i;)Lqhk;

    move-result-object v4

    const/4 v9, 0x1

    move-object v5, p3

    move-object v6, p1

    move-object v7, p2

    move v8, p4

    .line 9
    invoke-virtual/range {v4 .. v9}, Lqhk;->k(Landroid/graphics/Canvas;Lksh;Lqyj;IZ)V

    .line 10
    invoke-virtual {v0}, Lqnk;->M()V

    return-void
.end method

.method public resetEnv(Lcn/wps/moffice/writer/service/impl/ServiceEnv;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/writer/service/impl/PageService;->resetEnv(Lcn/wps/moffice/writer/service/impl/ServiceEnv;Z)V

    return-void
.end method

.method public resetEnv(Lcn/wps/moffice/writer/service/impl/ServiceEnv;Z)V
    .locals 4

    .line 7
    iget-object v0, p1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->w()Lrp5;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/PageService;->mRenderEnv:Lpik;

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Ltik;

    invoke-direct {v1}, Ltik;-><init>()V

    .line 10
    new-instance v2, Lpik;

    invoke-direct {v2, v1}, Lpik;-><init>(Ljik;)V

    iput-object v2, p0, Lcn/wps/moffice/writer/service/impl/PageService;->mRenderEnv:Lpik;

    .line 11
    new-instance v1, Lsik;

    invoke-direct {v1}, Lsik;-><init>()V

    .line 12
    iget-boolean v2, p1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->renderGeoText:Z

    iput-boolean v2, v1, Lsik;->W:Z

    .line 13
    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/PageService;->mRenderEnv:Lpik;

    invoke-virtual {v2, v1}, Lpik;->C(Lsik;)V

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/PageService;->mRenderEnv:Lpik;

    new-instance v2, Li16;

    invoke-interface {v0}, Lrp5;->e()Lj26;

    move-result-object v3

    invoke-direct {v2, v3}, Li16;-><init>(Lj26;)V

    invoke-virtual {v1, v2}, Lpik;->A(Ln16;)V

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/PageService;->mRenderEnv:Lpik;

    iget-object v2, p1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mViewSettings:Lcn/wps/moffice/writer/service/IViewSettings;

    invoke-virtual {v1, v2}, Lpik;->F(Lcn/wps/moffice/writer/service/IViewSettings;)V

    .line 16
    iget-object v1, p1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->insWriter:Lmnk;

    if-eqz v1, :cond_0

    new-instance v2, Lnnk;

    invoke-direct {v2, v1}, Lnnk;-><init>(Lmnk;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lukk;

    invoke-direct {v2, p2}, Lukk;-><init>(Z)V

    .line 17
    :goto_0
    iget-object v1, p1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->insWriter:Lmnk;

    if-eqz v1, :cond_1

    new-instance v1, Llnk;

    move-object v3, v2

    check-cast v3, Lnnk;

    invoke-direct {v1, v3}, Llnk;-><init>(Lnnk;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lnhk;

    invoke-direct {v1, v2}, Lnhk;-><init>(Lhik;)V

    .line 18
    :goto_1
    iget-object v3, p0, Lcn/wps/moffice/writer/service/impl/PageService;->mRenderEnv:Lpik;

    invoke-virtual {v3, v1}, Lpik;->u(Lwhk;)V

    if-eqz p2, :cond_4

    .line 19
    iget-object p2, p0, Lcn/wps/moffice/writer/service/impl/PageService;->mRenderEnv:Lpik;

    iget-object v1, v2, Lukk;->j:Lp4d;

    invoke-interface {v1}, Lp4d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo26;

    iput-object v1, p2, Lpik;->o:Lo26;

    goto :goto_3

    .line 20
    :cond_2
    invoke-virtual {v1}, Lpik;->h()Ln16;

    move-result-object p2

    check-cast p2, Li16;

    invoke-virtual {p2}, Li16;->C()Lj16;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 21
    invoke-interface {v0}, Lrp5;->e()Lj26;

    move-result-object v1

    invoke-virtual {p2, v1}, Lj16;->G(Lj26;)V

    goto :goto_2

    .line 22
    :cond_3
    iget-object p2, p0, Lcn/wps/moffice/writer/service/impl/PageService;->mRenderEnv:Lpik;

    new-instance v1, Li16;

    invoke-interface {v0}, Lrp5;->e()Lj26;

    move-result-object v2

    invoke-direct {v1, v2}, Li16;-><init>(Lj26;)V

    invoke-virtual {p2, v1}, Lpik;->A(Ln16;)V

    .line 23
    :goto_2
    iget-object p2, p0, Lcn/wps/moffice/writer/service/impl/PageService;->mRenderEnv:Lpik;

    iget-object v1, p1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mViewSettings:Lcn/wps/moffice/writer/service/IViewSettings;

    invoke-virtual {p2, v1}, Lpik;->F(Lcn/wps/moffice/writer/service/IViewSettings;)V

    .line 24
    :cond_4
    :goto_3
    iget-object p2, p0, Lcn/wps/moffice/writer/service/impl/PageService;->mRenderEnv:Lpik;

    invoke-virtual {p2, v0}, Lpik;->y(Lrp5;)V

    .line 25
    iget-object p2, p0, Lcn/wps/moffice/writer/service/impl/PageService;->mRenderEnv:Lpik;

    iget-object v0, p1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mTypoDoc:Ltrh;

    invoke-virtual {p2, v0}, Lpik;->E(Ltrh;)V

    .line 26
    iget-object p1, p1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mBalloonDoc:Lmyj;

    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/PageService;->mBalloonDocument:Lmyj;

    return-void
.end method

.method public resetEnv(Lpik;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/PageService;->mRenderEnv:Lpik;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpik;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpik;-><init>(Ljik;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/impl/PageService;->mRenderEnv:Lpik;

    .line 3
    new-instance v1, Lsik;

    invoke-direct {v1}, Lsik;-><init>()V

    invoke-virtual {v0, v1}, Lpik;->C(Lsik;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/PageService;->mRenderEnv:Lpik;

    invoke-virtual {v0, p1}, Lpik;->a(Lpik;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/PageService;->mRenderEnv:Lpik;

    invoke-virtual {p1}, Lpik;->m()Lsik;

    move-result-object p1

    sget-object v0, Loik;->j:Loik;

    iput-object v0, p1, Lsik;->e:Loik;

    return-void
.end method

.method public setPageSize(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/service/impl/PageService;->mPageWidth:F

    .line 2
    iput p2, p0, Lcn/wps/moffice/writer/service/impl/PageService;->mPageHeight:F

    return-void
.end method

.method public setWaterMark(Lq4d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/PageService;->mWaterMark:Lq4d;

    return-void
.end method
