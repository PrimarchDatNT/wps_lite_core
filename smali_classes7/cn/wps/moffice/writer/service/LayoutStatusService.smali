.class public Lcn/wps/moffice/writer/service/LayoutStatusService;
.super Ljava/lang/Object;
.source "LayoutStatusService.java"

# interfaces
.implements Ldwj;
.implements Lk5i;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCPOfFirstLineOfView:I

.field private mHitServer:Lk5i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5i$a<",
            "Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutStatus:Lxwh;

.field private mMaxCPInCache:I

.field private mMinCPInCache:I

.field private mPageCount:I

.field private mPageNumResult:Lcn/wps/moffice/writer/service/PageNumResult;

.field private mSelection:Lk5i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5i$a<",
            "Lkxh;",
            ">;"
        }
    .end annotation
.end field

.field private mTypoDocument:Ltrh;

.field private mTypoDocumentStatus:Lu4i;

.field private mViewSettings:Lk5i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5i$a<",
            "Lcn/wps/moffice/writer/service/IViewSettings;",
            ">;"
        }
    .end annotation
.end field

.field private mWriterView:Lk5i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5i$a<",
            "Lkik;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lk5i$a;Lk5i$a;Ltrh;Lcn/wps/moffice/writer/service/LayoutServiceCache;Lxwh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5i$a<",
            "Lkxh;",
            ">;",
            "Lk5i$a<",
            "Lcn/wps/moffice/writer/service/IViewSettings;",
            ">;",
            "Ltrh;",
            "Lcn/wps/moffice/writer/service/LayoutServiceCache;",
            "Lxwh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p4, Lu4i;

    invoke-direct {p4}, Lu4i;-><init>()V

    iput-object p4, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mTypoDocumentStatus:Lu4i;

    const/4 p4, 0x1

    .line 3
    iput p4, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mPageCount:I

    const/4 p4, -0x1

    .line 4
    iput p4, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mMinCPInCache:I

    .line 5
    iput p4, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mMaxCPInCache:I

    .line 6
    iput p4, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mCPOfFirstLineOfView:I

    .line 7
    new-instance p4, Lcn/wps/moffice/writer/service/PageNumResult;

    invoke-direct {p4}, Lcn/wps/moffice/writer/service/PageNumResult;-><init>()V

    iput-object p4, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mPageNumResult:Lcn/wps/moffice/writer/service/PageNumResult;

    .line 8
    iput-object p2, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mViewSettings:Lk5i$a;

    .line 9
    iput-object p3, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mTypoDocument:Ltrh;

    .line 10
    iput-object p5, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mLayoutStatus:Lxwh;

    .line 11
    iput-object p1, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mSelection:Lk5i$a;

    .line 12
    new-instance p1, Lcn/wps/moffice/writer/service/LayoutStatusService$1;

    invoke-direct {p1, p0}, Lcn/wps/moffice/writer/service/LayoutStatusService$1;-><init>(Lcn/wps/moffice/writer/service/LayoutStatusService;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mHitServer:Lk5i$a;

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/writer/service/LayoutStatusService;)Lk5i$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mSelection:Lk5i$a;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/wps/moffice/writer/service/LayoutStatusService;)Lk5i$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mViewSettings:Lk5i$a;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/wps/moffice/writer/service/LayoutStatusService;)Ltrh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mTypoDocument:Ltrh;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/wps/moffice/writer/service/LayoutStatusService;)Lxwh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mLayoutStatus:Lxwh;

    return-object p0
.end method

.method private getPageByTop(FLush;)I
    .locals 2

    float-to-int p1, p1

    .line 1
    invoke-virtual {p2}, Lush;->i0()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0, p2}, Lbsh;->S2(IIZILush;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public beforeClearDocument()V
    .locals 0

    return-void
.end method

.method public calFocusResult(Lcn/wps/moffice/writer/service/hittest/HitEnv;)Ln4i;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/writer/service/LayoutStatusService;->calFocusResult(Lcn/wps/moffice/writer/service/hittest/HitEnv;Z)Ln4i;

    move-result-object p1

    return-object p1
.end method

.method public calFocusResult(Lcn/wps/moffice/writer/service/hittest/HitEnv;Z)Ln4i;
    .locals 3

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mHitServer:Lk5i$a;

    invoke-interface {v0}, Lk5i$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mTypoDocument:Ltrh;

    invoke-virtual {v1}, Ltrh;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mWriterView:Lk5i$a;

    invoke-interface {v2}, Lk5i$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik;

    invoke-static {p1, p2, v0, v1, v2}, Laxh;->d(Lcn/wps/moffice/writer/service/hittest/HitEnv;ZLcn/wps/moffice/writer/service/hittest/LayoutHitServer;Lcn/wps/moffice/writer/core/TextDocument;Lkik;)Ln4i;

    move-result-object p1

    return-object p1
.end method

.method public calFocusResult(Lush;)Ln4i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mHitServer:Lk5i$a;

    invoke-interface {v0}, Lk5i$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mTypoDocument:Ltrh;

    invoke-virtual {v1}, Ltrh;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mWriterView:Lk5i$a;

    invoke-interface {v2}, Lk5i$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik;

    invoke-static {p1, v0, v1, v2}, Laxh;->c(Lush;Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;Lcn/wps/moffice/writer/core/TextDocument;Lkik;)Ln4i;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mWriterView:Lk5i$a;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mPageNumResult:Lcn/wps/moffice/writer/service/PageNumResult;

    return-void
.end method

.method public getCPOfFirstLineOfView()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mCPOfFirstLineOfView:I

    return v0
.end method

.method public getCurrentPageHeaderCp(Lush;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mWriterView:Lk5i$a;

    invoke-interface {v0}, Lk5i$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik;

    .line 2
    invoke-interface {v0}, Llik;->d()I

    move-result v1

    invoke-interface {v0}, Llik;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 3
    invoke-interface {v0}, Lkik;->getZoom()F

    move-result v0

    invoke-static {v1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result v0

    .line 4
    invoke-direct {p0, v0, p1}, Lcn/wps/moffice/writer/service/LayoutStatusService;->getPageByTop(FLush;)I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lush;->i0()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mLayoutStatus:Lxwh;

    .line 7
    invoke-static {v0, v2, p1}, Lcsh;->y(IILush;)I

    move-result v2

    .line 8
    invoke-virtual {v3, v2}, Lxwh;->h(I)V

    .line 9
    invoke-static {v0, p1}, Lbsh;->N2(ILush;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {v0, p1}, Lksh;->t1(ILush;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-static {v0, p1}, Lksh;->U0(ILush;)I

    move-result v2

    .line 12
    invoke-static {v2, p1}, Lcsh;->t(ILush;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-static {v2, p1}, Leth;->K0(ILush;)I

    move-result v1

    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 15
    invoke-static {v0, p1}, Lksh;->J0(ILush;)Luuh;

    move-result-object p1

    .line 16
    :goto_0
    invoke-static {p1, v1}, Ljei;->a(Luuh;I)Leq5;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Leq5;->s3()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public getCurrentPageIndex()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mWriterView:Lk5i$a;

    invoke-interface {v0}, Lk5i$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik;

    .line 2
    invoke-interface {v0}, Lkik;->C()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 4
    invoke-interface {v0}, Llik;->d()I

    move-result v1

    invoke-interface {v0}, Lkik;->i()I

    move-result v3

    sub-int/2addr v1, v3

    .line 5
    invoke-interface {v0}, Llik;->getHeight()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Llik;->getHeight()I

    move-result v0

    div-int v2, v1, v0

    :goto_0
    return v2

    .line 7
    :cond_1
    invoke-interface {v0}, Lkik;->J()I

    move-result v1

    .line 8
    invoke-interface {v0}, Lkik;->M()I

    move-result v3

    if-le v3, v1, :cond_2

    move v1, v3

    .line 9
    :cond_2
    invoke-interface {v0}, Lkik;->getZoom()F

    move-result v3

    .line 10
    iget-object v4, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mPageNumResult:Lcn/wps/moffice/writer/service/PageNumResult;

    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/PageNumResult;->getPageTop()F

    move-result v4

    iget-object v5, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mPageNumResult:Lcn/wps/moffice/writer/service/PageNumResult;

    invoke-virtual {v5}, Lcn/wps/moffice/writer/service/PageNumResult;->getPageBottom()F

    move-result v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_3

    return v2

    .line 11
    :cond_3
    iget-object v4, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mPageNumResult:Lcn/wps/moffice/writer/service/PageNumResult;

    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/PageNumResult;->getPageTop()F

    move-result v4

    invoke-static {v4, v3}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result v4

    float-to-int v4, v4

    .line 12
    iget-object v5, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mPageNumResult:Lcn/wps/moffice/writer/service/PageNumResult;

    invoke-virtual {v5}, Lcn/wps/moffice/writer/service/PageNumResult;->getPageBottom()F

    move-result v5

    invoke-static {v5, v3}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result v3

    float-to-int v3, v3

    .line 13
    invoke-interface {v0}, Llik;->d()I

    move-result v5

    add-int/2addr v5, v1

    if-gt v3, v5, :cond_4

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mPageNumResult:Lcn/wps/moffice/writer/service/PageNumResult;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/PageNumResult;->getPageIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mPageCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 15
    :cond_4
    invoke-interface {v0}, Llik;->d()I

    move-result v0

    add-int/2addr v0, v1

    if-le v4, v0, :cond_5

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mPageNumResult:Lcn/wps/moffice/writer/service/PageNumResult;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/PageNumResult;->getPageIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 17
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mPageNumResult:Lcn/wps/moffice/writer/service/PageNumResult;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/PageNumResult;->getPageIndex()I

    move-result v0

    return v0
.end method

.method public getLayoutSize(Lhr1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mTypoDocumentStatus:Lu4i;

    iget-object v0, v0, Lu4i;->a:Lhr1;

    invoke-virtual {p1, v0}, Lhr1;->set(Lhr1;)V

    return-void
.end method

.method public getLayoutStatus()Lu4i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mTypoDocumentStatus:Lu4i;

    return-object v0
.end method

.method public getMaxCPInCache()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mMaxCPInCache:I

    return v0
.end method

.method public getMinCPInCache()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mMinCPInCache:I

    return v0
.end method

.method public getPageCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mWriterView:Lk5i$a;

    invoke-interface {v0}, Lk5i$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik;

    .line 2
    invoke-interface {v0}, Lkik;->C()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {v0}, Llik;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    invoke-interface {v0}, Lkik;->B()I

    move-result v0

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 5
    :cond_1
    iget v0, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mPageCount:I

    return v0
.end method

.method public getPageStartCpByTop(ILush;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mViewSettings:Lk5i$a;

    invoke-interface {v0}, Lk5i$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/service/IViewSettings;

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v0

    invoke-static {p1, v0, p2}, Laxh;->p(IFLush;)I

    move-result p1

    return p1
.end method

.method public onDocumentLayoutToEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mWriterView:Lk5i$a;

    invoke-interface {v0}, Lk5i$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik;

    invoke-interface {v0}, Lkik;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo0m;->g(Landroid/view/View;)V

    return-void
.end method

.method public onLayoutSizeChanged(Lhrh;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mTypoDocumentStatus:Lu4i;

    invoke-virtual {v0, p1, p2}, Lu4i;->d(Lhrh;I)V

    return-void
.end method

.method public onOffsetPageAfter(II)V
    .locals 0

    return-void
.end method

.method public onPageDeleted(I)V
    .locals 0

    return-void
.end method

.method public onPageInserted(II)V
    .locals 0

    return-void
.end method

.method public onPageModified(Lhr1;)V
    .locals 0

    return-void
.end method

.method public reuseClean()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mPageNumResult:Lcn/wps/moffice/writer/service/PageNumResult;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mTypoDocumentStatus:Lu4i;

    invoke-virtual {v0}, Lu4i;->c()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mHitServer:Lk5i$a;

    invoke-interface {v0}, Lk5i$a;->isEmtpy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mHitServer:Lk5i$a;

    invoke-interface {v0}, Lk5i$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->reuseClean()Z

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mPageCount:I

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mMinCPInCache:I

    .line 7
    iput v1, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mMaxCPInCache:I

    .line 8
    iput v1, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mCPOfFirstLineOfView:I

    return v0
.end method

.method public reuseInit()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/service/PageNumResult;

    invoke-direct {v0}, Lcn/wps/moffice/writer/service/PageNumResult;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mPageNumResult:Lcn/wps/moffice/writer/service/PageNumResult;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mHitServer:Lk5i$a;

    invoke-interface {v0}, Lk5i$a;->isEmtpy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mHitServer:Lk5i$a;

    invoke-interface {v0}, Lk5i$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->reuseInit()V

    :cond_0
    return-void
.end method

.method public setView(Lk5i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5i$a<",
            "Lkik;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mWriterView:Lk5i$a;

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mTypoDocumentStatus:Lu4i;

    invoke-virtual {p1}, Lu4i;->c()V

    .line 3
    new-instance p1, Lcn/wps/moffice/writer/service/PageNumResult;

    invoke-direct {p1}, Lcn/wps/moffice/writer/service/PageNumResult;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mPageNumResult:Lcn/wps/moffice/writer/service/PageNumResult;

    return-void
.end method

.method public updateCPOfFirstLineOfView(Lush;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/service/LayoutStatusService;->calFocusResult(Lush;)Ln4i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ln4i;->d()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mCPOfFirstLineOfView:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mCPOfFirstLineOfView:I

    :goto_0
    return-void
.end method

.method public updateCurrentScreenPageIndex(Lush;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mWriterView:Lk5i$a;

    invoke-interface {v0}, Lk5i$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik;

    .line 2
    invoke-interface {v0}, Llik;->d()I

    move-result v1

    invoke-interface {v0}, Llik;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 3
    invoke-interface {v0}, Lkik;->getZoom()F

    move-result v0

    invoke-static {v1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result v0

    .line 4
    invoke-direct {p0, v0, p1}, Lcn/wps/moffice/writer/service/LayoutStatusService;->getPageByTop(FLush;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lush;->i0()I

    move-result v2

    invoke-static {v0, v2, p1}, Lcsh;->y(IILush;)I

    move-result v2

    .line 6
    invoke-static {v0, p1}, Lksh;->h1(ILush;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    move v1, v2

    .line 7
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mLayoutStatus:Lxwh;

    invoke-virtual {v0, v1}, Lxwh;->h(I)V

    return p1
.end method

.method public updateRangeInCache(Lush;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lush;->i0()I

    move-result v0

    .line 2
    invoke-static {v0, p1}, Lcsh;->t(ILush;)I

    move-result v1

    .line 3
    invoke-static {v1, p1}, Lksh;->h1(ILush;)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mMinCPInCache:I

    .line 4
    invoke-static {v0, p1}, Lcsh;->I(ILush;)I

    move-result v0

    .line 5
    invoke-static {v0, p1}, Lksh;->e1(ILush;)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/writer/service/LayoutStatusService;->mMaxCPInCache:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
