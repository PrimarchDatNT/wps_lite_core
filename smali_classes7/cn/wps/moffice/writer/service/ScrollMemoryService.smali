.class public Lcn/wps/moffice/writer/service/ScrollMemoryService;
.super Ljava/lang/Object;
.source "ScrollMemoryService.java"


# static fields
.field public static bef:Lcn/wps/moffice/writer/service/ScrollMemoryService;


# instance fields
.field private beg:Lcn/wps/moffice/writer/service/a/writer_a;

.field private mTypoDocument:Ltrh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/service/ScrollMemoryService;->mTypoDocument:Ltrh;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/writer/service/ScrollMemoryService;->beg:Lcn/wps/moffice/writer/service/a/writer_a;

    .line 4
    new-instance v0, Lcn/wps/moffice/writer/service/a/writer_a;

    invoke-direct {v0}, Lcn/wps/moffice/writer/service/a/writer_a;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/ScrollMemoryService;->beg:Lcn/wps/moffice/writer/service/a/writer_a;

    return-void
.end method

.method private _dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/writer/service/ScrollMemoryService;->mTypoDocument:Ltrh;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/service/ScrollMemoryService;->beg:Lcn/wps/moffice/writer/service/a/writer_a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/a/writer_a;->dispose()V

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/writer/service/ScrollMemoryService;->beg:Lcn/wps/moffice/writer/service/a/writer_a;

    :cond_0
    return-void
.end method

.method public static dispose()V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/writer/service/ScrollMemoryService;->bef:Lcn/wps/moffice/writer/service/ScrollMemoryService;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {v0}, Lcn/wps/moffice/writer/service/ScrollMemoryService;->_dispose()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcn/wps/moffice/writer/service/ScrollMemoryService;->bef:Lcn/wps/moffice/writer/service/ScrollMemoryService;

    :cond_0
    return-void
.end method

.method public static getScrollMemoryService()Lcn/wps/moffice/writer/service/ScrollMemoryService;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/writer/service/ScrollMemoryService;->bef:Lcn/wps/moffice/writer/service/ScrollMemoryService;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/service/ScrollMemoryService;

    invoke-direct {v0}, Lcn/wps/moffice/writer/service/ScrollMemoryService;-><init>()V

    sput-object v0, Lcn/wps/moffice/writer/service/ScrollMemoryService;->bef:Lcn/wps/moffice/writer/service/ScrollMemoryService;

    .line 3
    :cond_0
    sget-object v0, Lcn/wps/moffice/writer/service/ScrollMemoryService;->bef:Lcn/wps/moffice/writer/service/ScrollMemoryService;

    return-object v0
.end method


# virtual methods
.method public getEmbedCommentCp()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/ScrollMemoryService;->beg:Lcn/wps/moffice/writer/service/a/writer_a;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/a/writer_a;->getEmbedCommentCp()I

    move-result v0

    return v0
.end method

.method public getFirstLineEndCp()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/ScrollMemoryService;->beg:Lcn/wps/moffice/writer/service/a/writer_a;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/a/writer_a;->getFirstLineEndCp()I

    move-result v0

    return v0
.end method

.method public getFirstLineStartCp()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/ScrollMemoryService;->beg:Lcn/wps/moffice/writer/service/a/writer_a;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/a/writer_a;->getFirstLineStartCp()I

    move-result v0

    return v0
.end method

.method public getFirstLineText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/ScrollMemoryService;->beg:Lcn/wps/moffice/writer/service/a/writer_a;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/a/writer_a;->getFirstLineText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/ScrollMemoryService;->beg:Lcn/wps/moffice/writer/service/a/writer_a;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/a/writer_a;->getCurPageIndex()I

    move-result v0

    return v0
.end method

.method public getScrollTop()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/ScrollMemoryService;->beg:Lcn/wps/moffice/writer/service/a/writer_a;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/a/writer_a;->getScrollTop()F

    move-result v0

    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/ScrollMemoryService;->beg:Lcn/wps/moffice/writer/service/a/writer_a;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/a/writer_a;->getVersion()I

    move-result v0

    return v0
.end method

.method public getViewMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/ScrollMemoryService;->beg:Lcn/wps/moffice/writer/service/a/writer_a;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/a/writer_a;->getViewMode()I

    move-result v0

    return v0
.end method

.method public isSameCp(Ln4i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/ScrollMemoryService;->beg:Lcn/wps/moffice/writer/service/a/writer_a;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/service/a/writer_a;->isSameCp(Ln4i;)Z

    move-result p1

    return p1
.end method

.method public load(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/ScrollMemoryService;->beg:Lcn/wps/moffice/writer/service/a/writer_a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/writer/service/ScrollMemoryService;->mTypoDocument:Ltrh;

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/writer/service/a/writer_a;->a(Ltrh;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public restorePages()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/ScrollMemoryService;->beg:Lcn/wps/moffice/writer/service/a/writer_a;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/a/writer_a;->restorePages()Z

    move-result v0

    return v0
.end method

.method public save(Ljava/lang/String;Lq1k;Ln4i;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/ScrollMemoryService;->beg:Lcn/wps/moffice/writer/service/a/writer_a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/writer/service/ScrollMemoryService;->mTypoDocument:Ltrh;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/writer/service/a/writer_a;->a(Ltrh;Ljava/lang/String;Lq1k;Ln4i;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public setTypoDocument(Ltrh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/ScrollMemoryService;->mTypoDocument:Ltrh;

    return-void
.end method
