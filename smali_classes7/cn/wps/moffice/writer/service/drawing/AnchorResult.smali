.class public final Lcn/wps/moffice/writer/service/drawing/AnchorResult;
.super Ljava/lang/Object;
.source "AnchorResult.java"


# instance fields
.field private aCW:I

.field private bes:I

.field private bet:Ler1;

.field private cb:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->aCW:I

    const/high16 v1, -0x80000000

    .line 3
    iput v1, p0, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->bes:I

    .line 4
    iput v0, p0, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->cb:I

    .line 5
    new-instance v0, Ler1;

    invoke-direct {v0}, Ler1;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->bet:Ler1;

    return-void
.end method

.method private a(Lhrh;Lush;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget p1, p0, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->aCW:I

    const/4 v0, 0x7

    invoke-static {p1, v0, p2}, Lerh;->f(IILush;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public bi(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->aCW:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->cb:I

    return-void
.end method

.method public getAlignOriginX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->bet:Ler1;

    iget v0, v0, Ler1;->B:F

    float-to-int v0, v0

    return v0
.end method

.method public getAlignOriginY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->bet:Ler1;

    iget v0, v0, Ler1;->I:F

    float-to-int v0, v0

    return v0
.end method

.method public getAnchorInsertableCP()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->bes:I

    return v0
.end method

.method public getDrawingRenderRectPaddings(Lhrh;Lush;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v0

    .line 2
    iget v1, p0, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->cb:I

    invoke-virtual {v0, v1}, Lgth;->B(I)Lbsh;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lbsh;->V3()V

    .line 4
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->a(Lhrh;Lush;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lgth;->X(Lhsh;)V

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget p2, p0, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->aCW:I

    invoke-virtual {v0, p2}, Lgth;->q(I)Lurh;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lurh;->e1()I

    move-result v2

    invoke-virtual {v0, v2}, Lgth;->h(I)Lqsh;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lqsh;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Lqsh;->getTop()I

    move-result v4

    invoke-virtual {v2}, Lqsh;->getRight()I

    move-result v5

    invoke-virtual {v2}, Lqsh;->getBottom()I

    move-result v6

    invoke-interface {p1, v3, v4, v5, v6}, Lhrh;->set(IIII)V

    .line 9
    invoke-virtual {v2}, Lqsh;->recycle()V

    .line 10
    invoke-virtual {v0, p2}, Lgth;->X(Lhsh;)V

    .line 11
    invoke-virtual {v0, v1}, Lgth;->X(Lhsh;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getDrawingShapeGlobalRect(Lhrh;Lush;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v0

    .line 2
    iget v1, p0, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->cb:I

    invoke-virtual {v0, v1}, Lgth;->B(I)Lbsh;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lbsh;->V3()V

    .line 4
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->a(Lhrh;Lush;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lgth;->X(Lhsh;)V

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget p2, p0, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->aCW:I

    invoke-virtual {v0, p2}, Lgth;->q(I)Lurh;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lurh;->T(Lhrh;)V

    .line 8
    invoke-virtual {v0, p2}, Lgth;->X(Lhsh;)V

    .line 9
    invoke-virtual {v0, v1}, Lgth;->X(Lhsh;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getDrawingShapeRectSize(Lhrh;Lush;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v0

    .line 2
    iget v1, p0, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->cb:I

    invoke-virtual {v0, v1}, Lgth;->B(I)Lbsh;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lbsh;->V3()V

    .line 4
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->a(Lhrh;Lush;)Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lgth;->X(Lhsh;)V

    return v2

    .line 6
    :cond_0
    iget p2, p0, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->aCW:I

    invoke-virtual {v0, p2}, Lgth;->q(I)Lurh;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lhrh;->B(Lhrh;)V

    .line 8
    invoke-virtual {v0, p2}, Lgth;->X(Lhsh;)V

    .line 9
    invoke-virtual {v0, v1}, Lgth;->X(Lhsh;)V

    .line 10
    invoke-interface {p1, v2, v2}, Lhrh;->offsetTo(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public getLayoutPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->cb:I

    return v0
.end method

.method public getLayoutPageGlobalRect(Lhrh;Lush;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v0

    .line 2
    iget v1, p0, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->cb:I

    invoke-virtual {v0, v1}, Lgth;->B(I)Lbsh;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lbsh;->V3()V

    .line 4
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->a(Lhrh;Lush;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lgth;->X(Lhsh;)V

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-virtual {v1, p1}, Lbsh;->T(Lhrh;)V

    .line 7
    invoke-virtual {v0, v1}, Lgth;->X(Lhsh;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getTypoDrawing()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->aCW:I

    return v0
.end method

.method public i(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->bet:Ler1;

    invoke-virtual {v0, p1, p2}, Ler1;->k(FF)V

    return-void
.end method

.method public iE(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->bes:I

    return-void
.end method

.method public unlock()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->aCW:I

    .line 2
    iput v0, p0, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->cb:I

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->bes:I

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->bet:Ler1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ler1;->k(FF)V

    return-void
.end method
