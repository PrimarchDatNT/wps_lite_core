.class public Leek;
.super Ljava/lang/Object;
.source "ScrollListener.java"

# interfaces
.implements Lefk$a;


# instance fields
.field public B:Lzri;

.field public I:[F


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Leek;->I:[F

    .line 3
    iput-object p1, p0, Leek;->B:Lzri;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Leek;->B:Lzri;

    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v0

    invoke-static {v0}, Lghk;->n(Ltfk;)V

    .line 2
    iget-object v0, p0, Leek;->B:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->F()V

    return-void
.end method

.method public c(II)V
    .locals 0

    return-void
.end method

.method public final d(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Leek;->I:[F

    const/4 v1, 0x0

    .line 2
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 3
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 4
    aput p3, v0, p1

    const p1, 0x60004

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, v0, p2}, Lxpi;->b(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public i(ZZII)V
    .locals 0

    return-void
.end method

.method public scrollBy(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Leek;->B:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->F()V

    .line 2
    iget-object v0, p0, Leek;->B:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 3
    iget-object v1, p0, Leek;->B:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v2, v0

    int-to-float v3, v1

    .line 4
    iget-object v4, p0, Leek;->B:Lzri;

    invoke-virtual {v4}, Lzri;->q()Lyri;

    move-result-object v4

    invoke-virtual {v4}, Lyri;->v()Lzdk;

    move-result-object v4

    invoke-virtual {v4}, Lzdk;->x()F

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Leek;->d(FFF)V

    .line 5
    iget-object v2, p0, Leek;->B:Lzri;

    invoke-virtual {v2}, Lzri;->Y()Lisi;

    move-result-object v2

    invoke-virtual {v2}, Lisi;->h()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    sub-int p1, v0, p1

    sub-int v3, v1, p2

    .line 7
    invoke-virtual {v2, v0, v1, p1, v3}, Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;->g(IIII)V

    .line 8
    :cond_0
    iget-object p1, p0, Leek;->B:Lzri;

    invoke-virtual {p1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result p1

    invoke-static {p1}, Lvqh;->d(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Leek;->B:Lzri;

    .line 9
    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Lwe6;->S0(I)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x5002a

    .line 10
    invoke-static {p1, v0, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget-object p1, p0, Leek;->B:Lzri;

    invoke-virtual {p1}, Lzri;->w()Ltfk;

    move-result-object p1

    invoke-static {p1}, Lghk;->n(Ltfk;)V

    .line 12
    iget-object p1, p0, Leek;->B:Lzri;

    invoke-virtual {p1}, Lzri;->Y()Lisi;

    move-result-object p1

    invoke-virtual {p1}, Lisi;->D()V

    if-eqz p2, :cond_7

    .line 13
    iget-object p1, p0, Leek;->B:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollProxy()Lefk;

    move-result-object p1

    invoke-virtual {p1}, Lefk;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    iget-object p1, p0, Leek;->B:Lzri;

    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    .line 15
    invoke-static {}, Ljsi;->j()Z

    move-result p2

    const-string v1, "writer_filecontent_end_PR"

    const-string v2, "writer_filecontent_end_WE"

    const-string v3, "writer_filecontent_end_PE"

    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {p1}, Lvsi;->p1()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {p1}, Lvsi;->c1()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string v1, "writer_filecontent_end_MR"

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p1}, Lvsi;->c1()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p1}, Lvsi;->p1()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Leek;->B:Lzri;

    invoke-virtual {p1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getViewEnv()Lq1k;

    move-result-object p1

    invoke-virtual {p1}, Lq1k;->k0()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string v1, "writer_filecontent_end_WR"

    goto :goto_1

    .line 21
    :cond_4
    iget-object p1, p0, Leek;->B:Lzri;

    invoke-virtual {p1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getViewEnv()Lq1k;

    move-result-object p1

    invoke-virtual {p1}, Lq1k;->k0()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, v3

    :goto_0
    move-object v1, v2

    :cond_6
    :goto_1
    const p1, 0x20023

    .line 22
    invoke-static {p1, v1, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    const p1, 0x20041

    .line 23
    invoke-static {p1, v1, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method
