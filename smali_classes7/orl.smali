.class public Lorl;
.super Ljava/lang/Object;
.source "SharePicCore.java"


# instance fields
.field public a:Lbik;

.field public b:Lcn/wps/moffice/writer/core/TextDocument;

.field public c:Lkik;

.field public d:Lh1m;

.field public e:Lkxh;

.field public f:Lcn/wps/moffice/writer/service/LayoutService;

.field public g:Ltrh;

.field public h:Lxwh;

.field public i:Landroid/os/Handler;

.field public j:Loik;

.field public k:Lksl;

.field public l:I

.field public m:Lwzh;


# direct methods
.method public constructor <init>(Lprl;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Loik;->j:Loik;

    iput-object v0, p0, Lorl;->j:Loik;

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lorl;->l:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorl;->m:Lwzh;

    .line 13
    iput-object p1, p0, Lorl;->c:Lkik;

    .line 14
    invoke-virtual {p1, p0}, Lprl;->l(Lorl;)V

    return-void
.end method

.method public constructor <init>(Lprl;Lksl;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Loik;->j:Loik;

    iput-object v0, p0, Lorl;->j:Loik;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lorl;->l:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorl;->m:Lwzh;

    .line 5
    iput-object p1, p0, Lorl;->c:Lkik;

    .line 6
    iput-object p2, p0, Lorl;->k:Lksl;

    .line 7
    iput p3, p0, Lorl;->l:I

    .line 8
    invoke-virtual {p1, p0}, Lprl;->l(Lorl;)V

    return-void
.end method


# virtual methods
.method public a()Lohk;
    .locals 9

    .line 1
    new-instance v8, Lohk;

    iget-object v1, p0, Lorl;->c:Lkik;

    iget-object v3, p0, Lorl;->g:Ltrh;

    iget-object v4, p0, Lorl;->h:Lxwh;

    iget-object v5, p0, Lorl;->e:Lkxh;

    iget-object v6, p0, Lorl;->b:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v7, p0, Lorl;->d:Lh1m;

    const/4 v2, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lohk;-><init>(Lkik;Landroid/os/Handler;Ltrh;Lxwh;Lkxh;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;)V

    return-object v8
.end method

.method public b()Luhk;
    .locals 9

    .line 1
    new-instance v8, Ldok;

    iget-object v1, p0, Lorl;->c:Lkik;

    iget-object v3, p0, Lorl;->g:Ltrh;

    iget-object v4, p0, Lorl;->h:Lxwh;

    iget-object v5, p0, Lorl;->e:Lkxh;

    iget-object v6, p0, Lorl;->b:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v7, p0, Lorl;->d:Lh1m;

    const/4 v2, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ldok;-><init>(Lkik;Landroid/os/Handler;Ltrh;Lxwh;Lkxh;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;)V

    return-object v8
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorl;->c:Lkik;

    .line 2
    iget-object v1, p0, Lorl;->a:Lbik;

    if-eqz v1, :cond_1

    .line 3
    instance-of v2, v1, Lho0;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lho0;

    invoke-interface {v1}, Lho0;->dispose()V

    .line 5
    :cond_0
    iput-object v0, p0, Lorl;->a:Lbik;

    .line 6
    :cond_1
    iget-object v1, p0, Lorl;->g:Ltrh;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ltrh;->h()V

    .line 8
    iput-object v0, p0, Lorl;->g:Ltrh;

    .line 9
    :cond_2
    iget-object v1, p0, Lorl;->e:Lkxh;

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1}, Lkxh;->dispose()V

    .line 11
    iput-object v0, p0, Lorl;->e:Lkxh;

    .line 12
    :cond_3
    iget-object v1, p0, Lorl;->d:Lh1m;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1}, Lh1m;->dispose()V

    .line 14
    iput-object v0, p0, Lorl;->d:Lh1m;

    .line 15
    :cond_4
    iget-object v1, p0, Lorl;->m:Lwzh;

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1}, Lpzh;->A()V

    .line 17
    iput-object v0, p0, Lorl;->m:Lwzh;

    .line 18
    :cond_5
    iput-object v0, p0, Lorl;->b:Lcn/wps/moffice/writer/core/TextDocument;

    .line 19
    iput-object v0, p0, Lorl;->f:Lcn/wps/moffice/writer/service/LayoutService;

    .line 20
    iput-object v0, p0, Lorl;->j:Loik;

    return-void
.end method

.method public d()Loik;
    .locals 1

    .line 1
    iget-object v0, p0, Lorl;->j:Loik;

    return-object v0
.end method

.method public e()Lcn/wps/moffice/writer/core/TextDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lorl;->b:Lcn/wps/moffice/writer/core/TextDocument;

    return-object v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorl;->k:Lksl;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsef;->A()F

    move-result v0

    :goto_0
    return v0
.end method

.method public g()I
    .locals 1

    const/16 v0, 0x2d0

    return v0
.end method

.method public h()Lcn/wps/moffice/writer/service/LayoutService;
    .locals 1

    .line 1
    iget-object v0, p0, Lorl;->f:Lcn/wps/moffice/writer/service/LayoutService;

    return-object v0
.end method

.method public i()Lcn/wps/moffice/writer/core/TextDocument;
    .locals 5

    const-string v0, "SharePicCore"

    .line 1
    iget v1, p0, Lorl;->l:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v1

    invoke-interface {v1}, Lkxh;->getRange()Liwh;

    move-result-object v1

    .line 6
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v2

    invoke-interface {v2}, Lkxh;->W0()Lv7i;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lv7i;->p0()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v2}, Lv7i;->h0()Liwh;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    .line 9
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    return-object v0

    .line 10
    :cond_3
    new-instance v2, Lwzh;

    invoke-direct {v2, v1}, Lwzh;-><init>(Liwh;)V

    iput-object v2, p0, Lorl;->m:Lwzh;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "longPicShare_"

    .line 11
    invoke-static {v2}, Lirl;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v3, p0, Lorl;->m:Lwzh;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwzh;->E(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "extract fail\uff01"

    .line 13
    invoke-static {v0, v3}, Lcn/wps/base/log/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_4
    return-object v0

    .line 16
    :cond_5
    :try_start_2
    iget-object v3, p0, Lorl;->m:Lwzh;

    invoke-virtual {v3}, Lwzh;->G()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_6

    .line 17
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception v3

    move-object v2, v1

    :goto_1
    :try_start_3
    const-string v4, "extract has exception\uff01"

    .line 18
    invoke-static {v0, v4}, Lcn/wps/base/log/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    .line 20
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    :cond_7
    return-object v1

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 22
    :cond_8
    throw v0
.end method

.method public j()Lbik;
    .locals 1

    .line 1
    iget-object v0, p0, Lorl;->a:Lbik;

    return-object v0
.end method

.method public k()Lkxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lorl;->e:Lkxh;

    return-object v0
.end method

.method public l()I
    .locals 1

    const/16 v0, 0x2d0

    return v0
.end method

.method public m()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorl;->g:Ltrh;

    invoke-virtual {v0}, Ltrh;->v()Lgrh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lgrh;->e()I

    move-result v1

    .line 3
    invoke-interface {v0}, Lgrh;->release()V

    int-to-float v0, v1

    return v0
.end method

.method public n()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorl;->g:Ltrh;

    invoke-virtual {v0}, Ltrh;->v()Lgrh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lgrh;->b()I

    move-result v1

    .line 3
    invoke-interface {v0}, Lgrh;->release()V

    int-to-float v0, v1

    return v0
.end method

.method public o()Lcn/wps/moffice/writer/service/IViewSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lorl;->d:Lh1m;

    return-object v0
.end method

.method public p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorl;->i()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    iput-object v0, p0, Lorl;->b:Lcn/wps/moffice/writer/core/TextDocument;

    .line 2
    new-instance v0, Lh1m;

    iget-object v1, p0, Lorl;->c:Lkik;

    invoke-direct {v0, v1}, Lh1m;-><init>(Lkik;)V

    iput-object v0, p0, Lorl;->d:Lh1m;

    .line 3
    invoke-virtual {v0}, Lh1m;->init()V

    .line 4
    iget-object v0, p0, Lorl;->k:Lksl;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lksl;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lorl;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lorl;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v3

    invoke-interface {v3}, Luuh;->getLength()I

    move-result v3

    const/16 v4, 0x200

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lorl;->d:Lh1m;

    invoke-virtual {v4}, Lh1m;->getWebModeManager()Lcn/wps/moffice/writer/service/IWebModeManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcn/wps/moffice/writer/service/AdjustScale;->calAdjustScaleFitPhone(Luuh;IILcn/wps/moffice/writer/service/IWebModeManager;F)F

    move-result v0

    .line 7
    iget-object v2, p0, Lorl;->d:Lh1m;

    invoke-virtual {v2}, Lh1m;->getWebModeManager()Lcn/wps/moffice/writer/service/IWebModeManager;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Lcn/wps/moffice/writer/service/IWebModeManager;->getPhoneDefaultCharHeightPx()F

    move-result v3

    div-float/2addr v3, v0

    invoke-interface {v2}, Lcn/wps/moffice/writer/service/IWebModeManager;->getShareViewFontsize()F

    move-result v4

    div-float/2addr v3, v4

    .line 9
    invoke-interface {v2}, Lcn/wps/moffice/writer/service/IWebModeManager;->getShareLayoutWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    invoke-interface {v2, v4}, Lcn/wps/moffice/writer/service/IWebModeManager;->setShareLayoutWidth(F)V

    .line 10
    invoke-interface {v2}, Lcn/wps/moffice/writer/service/IWebModeManager;->getShareLayoutHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    invoke-interface {v2, v4}, Lcn/wps/moffice/writer/service/IWebModeManager;->setShareLayoutHeight(F)V

    .line 11
    invoke-interface {v2}, Lcn/wps/moffice/writer/service/IWebModeManager;->getShareLayoutMarginLeft()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    invoke-interface {v2, v4}, Lcn/wps/moffice/writer/service/IWebModeManager;->setShareLayoutMarginLeft(F)V

    .line 12
    invoke-interface {v2}, Lcn/wps/moffice/writer/service/IWebModeManager;->getShareLayoutMarginTop()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    invoke-interface {v2, v4}, Lcn/wps/moffice/writer/service/IWebModeManager;->setShareLayoutMarginTop(F)V

    .line 13
    invoke-interface {v2}, Lcn/wps/moffice/writer/service/IWebModeManager;->getShareLayoutMarginRight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    invoke-interface {v2, v4}, Lcn/wps/moffice/writer/service/IWebModeManager;->setShareLayoutMarginRight(F)V

    .line 14
    invoke-interface {v2}, Lcn/wps/moffice/writer/service/IWebModeManager;->getShareLayoutMarginBottom()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    invoke-interface {v2, v4}, Lcn/wps/moffice/writer/service/IWebModeManager;->setShareLayoutMarginBottom(F)V

    .line 15
    invoke-interface {v2}, Lcn/wps/moffice/writer/service/IWebModeManager;->getPhoneDefaultCharHeightPx()F

    move-result v3

    div-float/2addr v3, v0

    invoke-interface {v2, v3}, Lcn/wps/moffice/writer/service/IWebModeManager;->setShareViewFontsize(F)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorl;->d:Lh1m;

    invoke-virtual {v0, v1}, Lh1m;->v(Z)V

    .line 17
    iget-object v0, p0, Lorl;->k:Lksl;

    invoke-virtual {v0}, Lksl;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lorl;->d:Lh1m;

    invoke-virtual {v0}, Lh1m;->getWebModeManager()Lcn/wps/moffice/writer/service/IWebModeManager;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lorl;->k:Lksl;

    invoke-virtual {v2}, Lsef;->z()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0, v2}, Lcn/wps/moffice/writer/service/IWebModeManager;->setShareLayoutWidth(F)V

    .line 20
    iget-object v2, p0, Lorl;->k:Lksl;

    invoke-virtual {v2}, Lsef;->e()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0, v2}, Lcn/wps/moffice/writer/service/IWebModeManager;->setShareViewFontsize(F)V

    .line 21
    iget-object v2, p0, Lorl;->k:Lksl;

    invoke-virtual {v2}, Lsef;->n()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-interface {v0, v2}, Lcn/wps/moffice/writer/service/IWebModeManager;->setShareViewLineSpacingLines(F)V

    .line 22
    iget-object v2, p0, Lorl;->k:Lksl;

    invoke-virtual {v2}, Lsef;->v()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0, v2}, Lcn/wps/moffice/writer/service/IWebModeManager;->setShareLayoutMarginLeft(F)V

    .line 23
    iget-object v2, p0, Lorl;->k:Lksl;

    invoke-virtual {v2}, Lsef;->x()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0, v2}, Lcn/wps/moffice/writer/service/IWebModeManager;->setShareLayoutMarginTop(F)V

    .line 24
    iget-object v2, p0, Lorl;->k:Lksl;

    invoke-virtual {v2}, Lsef;->w()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0, v2}, Lcn/wps/moffice/writer/service/IWebModeManager;->setShareLayoutMarginRight(F)V

    .line 25
    iget-object v2, p0, Lorl;->k:Lksl;

    invoke-virtual {v2}, Lsef;->u()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0, v2}, Lcn/wps/moffice/writer/service/IWebModeManager;->setShareLayoutMarginBottom(F)V

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lorl;->d:Lh1m;

    invoke-virtual {v0, v1}, Lh1m;->x(Z)V

    .line 27
    iget-object v0, p0, Lorl;->d:Lh1m;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lh1m;->changeLayoutMode(I)V

    .line 28
    iget-object v0, p0, Lorl;->c:Lkik;

    iget-object v1, p0, Lorl;->b:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmxh;->a(Lkik;Lcn/wps/moffice/writer/core/TextDocument;Ld6i;)Lkxh;

    move-result-object v0

    iput-object v0, p0, Lorl;->e:Lkxh;

    .line 29
    iget-object v1, p0, Lorl;->c:Lkik;

    iget-object v2, p0, Lorl;->b:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v3, p0, Lorl;->d:Lh1m;

    invoke-static {v0, v1, v2, v3}, Lcn/wps/moffice/writer/service/LayoutService;->createInstance(Lkxh;Lkik;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;)Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    iput-object v0, p0, Lorl;->f:Lcn/wps/moffice/writer/service/LayoutService;

    .line 30
    iget-object v1, p0, Lorl;->e:Lkxh;

    invoke-interface {v1, v0}, Lkxh;->s(Lcn/wps/moffice/writer/service/LayoutService;)V

    .line 31
    iget-object v0, p0, Lorl;->f:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v0

    iput-object v0, p0, Lorl;->g:Ltrh;

    .line 32
    iget-object v1, p0, Lorl;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->V4()Lgl0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltrh;->w(Lgl0;)V

    return-void
.end method

.method public q(Loik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorl;->j:Loik;

    return-void
.end method

.method public r(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lorl$a;

    invoke-direct {v1, p0, p1, p2}, Lorl$a;-><init>(Lorl;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lzri;->t0(Ljava/lang/Runnable;)Z

    return-void
.end method
