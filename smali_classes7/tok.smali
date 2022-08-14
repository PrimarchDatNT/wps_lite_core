.class public Ltok;
.super Ljava/lang/Object;
.source "ShapeGestureRule.java"


# instance fields
.field public a:Lzri;

.field public b:Landroid/graphics/Rect;

.field public c:Lhr1;

.field public d:F


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltok;->b:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, Ltok;->c:Lhr1;

    .line 4
    iput-object p1, p0, Ltok;->a:Lzri;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 6

    .line 1
    iget-object v0, p0, Ltok;->a:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getLocateCache()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/LocateCache;->getShapeSelectMgr(Z)Lykk;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Ltok;->a:Lzri;

    invoke-virtual {v1}, Lzri;->Q()Lnsi;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ltok;->a:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {v1}, Lnsi;->e()I

    move-result v3

    add-int/2addr v2, v3

    .line 4
    iget-object v3, p0, Ltok;->a:Lzri;

    invoke-virtual {v3}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v1}, Lnsi;->g()I

    move-result v4

    add-int/2addr v3, v4

    .line 5
    iget-object v4, p0, Ltok;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Lnsi;->q()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v1}, Lnsi;->q()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4, v2, v3, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    iget-object v1, p0, Ltok;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Ltok;->c:Lhr1;

    iget-object v3, p0, Ltok;->a:Lzri;

    invoke-virtual {v3}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v3

    invoke-interface {v3}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout(Landroid/graphics/Rect;Lhr1;F)V

    .line 7
    invoke-virtual {v0}, Lykk;->o()Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ltok;->c:Lhr1;

    invoke-static {v1, v0}, Lyok;->a(Lhr1;Ljava/util/List;)F

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Ltok;->d:F

    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(F)Z
    .locals 4

    .line 1
    iget v0, p0, Ltok;->d:F

    const/4 v1, 0x1

    const v2, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ltok;->a:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    invoke-static {v0}, Lvqh;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltok;->a:Lzri;

    .line 3
    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->v()Lzdk;

    move-result-object v0

    invoke-virtual {v0}, Lzdk;->y()F

    move-result v0

    iget-object v2, p0, Ltok;->a:Lzri;

    invoke-virtual {v2}, Lzri;->q()Lyri;

    move-result-object v2

    invoke-virtual {v2}, Lyri;->v()Lzdk;

    move-result-object v2

    invoke-virtual {v2}, Lzdk;->x()F

    move-result v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Ltok;->a:Lzri;

    .line 4
    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getPagesCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 5
    :cond_1
    iget v0, p0, Ltok;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    return v3

    :cond_2
    const/high16 v0, 0x40c00000    # 6.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltok;->a()F

    move-result v0

    iput v0, p0, Ltok;->d:F

    return-void
.end method
