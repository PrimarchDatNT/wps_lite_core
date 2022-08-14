.class public Lybk;
.super Lpbk;
.source "HyperlinkMenu.java"


# instance fields
.field public h0:Lcn/wps/moffice/writer/menu/hyperlink/HyperlinkBar;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpbk;-><init>(Lzri;)V

    return-void
.end method


# virtual methods
.method public i(Lvg3$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lybk;->h0:Lcn/wps/moffice/writer/menu/hyperlink/HyperlinkBar;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Lvg3$c;->g(Landroid/view/View;)Lvg3$c;

    .line 3
    iget-object p1, p0, Lybk;->h0:Lcn/wps/moffice/writer/menu/hyperlink/HyperlinkBar;

    new-instance v0, Lybk$a;

    invoke-direct {v0, p0}, Lybk$a;-><init>(Lybk;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/menu/hyperlink/HyperlinkBar;->setOnButtonItemClickListener(Ltbk;)V

    return-void
.end method

.method public j(Lvg3;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Log3;->j(Lvg3;)V

    .line 2
    iget-object p1, p0, Lpbk;->d0:Lzri;

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->i1()Lawh;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lawh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lawh;->e()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lawh;->i(I)Lzvh;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lzvh;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lzvh;->n()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lzvh;->q()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    const-string p1, "_"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcn/wps/moffice/writer/menu/hyperlink/OverseaHyperlinkBar;

    iget-object v2, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v2}, Lzri;->p()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2, v0, v1}, Lcn/wps/moffice/writer/menu/hyperlink/OverseaHyperlinkBar;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcn/wps/moffice/writer/menu/hyperlink/HyperlinkBar;

    iget-object v2, p0, Lpbk;->d0:Lzri;

    .line 11
    invoke-virtual {v2}, Lzri;->p()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2, v0, v1}, Lcn/wps/moffice/writer/menu/hyperlink/HyperlinkBar;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    iput-object p1, p0, Lybk;->h0:Lcn/wps/moffice/writer/menu/hyperlink/HyperlinkBar;

    return-void

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lybk;->h0:Lcn/wps/moffice/writer/menu/hyperlink/HyperlinkBar;

    return-void
.end method

.method public q(Landroid/graphics/Point;Landroid/graphics/Rect;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v1

    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v2

    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/writer/service/LayoutService;->locatePixel(Luuh;I)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v2, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v2}, Lzri;->p()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->getLineHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lskk;->o(Landroid/content/Context;F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->getX()I

    move-result v3

    iget-object v4, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v4}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v3, v4

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->getY()I

    move-result v4

    sub-int/2addr v4, v2

    iget-object v2, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr v4, v2

    .line 6
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->getX()I

    move-result p1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->getLineRect()Lhr1;

    move-result-object v2

    iget v2, v2, Lhr1;->top:I

    .line 8
    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v0

    invoke-static {v0}, Loxh;->d(Loxh;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->getCellRect()Lhr1;

    move-result-object v0

    iget v0, v0, Lhr1;->right:I

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->getX()I

    move-result v0

    :goto_0
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->getLineRect()Lhr1;

    move-result-object v1

    iget v1, v1, Lhr1;->bottom:I

    .line 9
    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method
