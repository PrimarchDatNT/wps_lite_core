.class public Lcn/wps/moffice/writer/service/hittest/HeaderFooterHitServer;
.super Ljava/lang/Object;
.source "HeaderFooterHitServer.java"

# interfaces
.implements Lk5i;


# instance fields
.field private bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

.field private mTypoDocument:Ltrh;

.field private pageIndex:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;Ltrh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/writer/service/hittest/HeaderFooterHitServer;->mTypoDocument:Ltrh;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/writer/service/hittest/HeaderFooterHitServer;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    return-void
.end method

.method private a(IFFLush;)I
    .locals 4

    .line 1
    invoke-virtual {p4}, Lush;->i0()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 2
    invoke-static {p1, p2, p4}, Lbsh;->Z2(IILush;)Ljth$d;

    move-result-object p3

    .line 3
    iget v1, p3, Ljth$d;->a:I

    :goto_0
    iget v2, p3, Ljth$d;->b:I

    if-gt v1, v2, :cond_1

    .line 4
    invoke-static {v1, p2, p4}, Lcsh;->N(IILush;)I

    move-result v2

    .line 5
    invoke-static {p1, v2, p4}, Lksh;->j0(IILush;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iput v1, p0, Lcn/wps/moffice/writer/service/hittest/HeaderFooterHitServer;->pageIndex:I

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p3}, Ljth;->t(Ljth$d;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p4}, Lush;->o0()Ln7k;

    move-result-object p1

    float-to-int p3, p3

    invoke-interface {p1, v0, p3, v0}, Ln7k;->g(IIZ)I

    move-result p1

    if-ltz p1, :cond_3

    .line 9
    invoke-static {p1, p2, p4}, Lcsh;->N(IILush;)I

    move-result v0

    .line 10
    iput p1, p0, Lcn/wps/moffice/writer/service/hittest/HeaderFooterHitServer;->pageIndex:I

    :cond_3
    :goto_1
    return v0
.end method

.method private e(Lbsh;)Lwvh;
    .locals 3

    .line 1
    sget-object v0, Lwvh;->B:Lwvh;

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/service/hittest/HeaderFooterHitServer;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    iget v2, p0, Lcn/wps/moffice/writer/service/hittest/HeaderFooterHitServer;->pageIndex:I

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->setCurrentHeaderPageIndex(I)V

    .line 3
    invoke-virtual {p1}, Lbsh;->p3()Z

    move-result p1

    .line 4
    iget v1, p0, Lcn/wps/moffice/writer/service/hittest/HeaderFooterHitServer;->pageIndex:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    sget-object v0, Lwvh;->I:Lwvh;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    sget-object v0, Lwvh;->S:Lwvh;

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public addHeaderFooter(IZFFLush;)Lvvh;
    .locals 2

    const/4 v0, 0x0

    if-nez p5, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p5}, Lush;->A0()Lgth;

    move-result-object v1

    .line 2
    invoke-direct {p0, p1, p3, p4, p5}, Lcn/wps/moffice/writer/service/hittest/HeaderFooterHitServer;->a(IFFLush;)I

    move-result p3

    if-nez p3, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v1, p3}, Lgth;->B(I)Lbsh;

    move-result-object p4

    if-ltz p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p3, p5}, Lksh;->h1(ILush;)I

    move-result p1

    .line 5
    :goto_0
    iget-object p3, p0, Lcn/wps/moffice/writer/service/hittest/HeaderFooterHitServer;->mTypoDocument:Ltrh;

    invoke-virtual {p3}, Ltrh;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p3

    invoke-static {p3, p1}, Lqwh;->i(Lcn/wps/moffice/writer/core/TextDocument;I)Lnwh;

    move-result-object p1

    if-nez p1, :cond_3

    .line 6
    invoke-virtual {v1, p4}, Lgth;->X(Lhsh;)V

    return-object v0

    .line 7
    :cond_3
    invoke-direct {p0, p4}, Lcn/wps/moffice/writer/service/hittest/HeaderFooterHitServer;->e(Lbsh;)Lwvh;

    move-result-object p3

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p1}, Lnwh;->e()Lyvh;

    move-result-object p1

    invoke-virtual {p1, p3}, Lyvh;->b(Lwvh;)Lvvh;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p1}, Lnwh;->d()Lyvh;

    move-result-object p1

    invoke-virtual {p1, p3}, Lyvh;->b(Lwvh;)Lvvh;

    move-result-object p1

    .line 10
    :goto_1
    invoke-virtual {v1, p4}, Lgth;->X(Lhsh;)V

    return-object p1
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/writer/service/hittest/HeaderFooterHitServer;->mTypoDocument:Ltrh;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/service/hittest/HeaderFooterHitServer;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    return-void
.end method

.method public reuseClean()Z
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcn/wps/moffice/writer/service/hittest/HeaderFooterHitServer;->pageIndex:I

    const/4 v0, 0x1

    return v0
.end method

.method public reuseInit()V
    .locals 0

    return-void
.end method
