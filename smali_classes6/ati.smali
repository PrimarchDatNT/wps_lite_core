.class public Lati;
.super Lysi;
.source "PhoneConfigureStrategy.java"


# direct methods
.method public constructor <init>(Lzri;Lcn/wps/moffice/writer/global/draw/EditorView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lysi;-><init>(Lzri;Lcn/wps/moffice/writer/global/draw/EditorView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lysi;->I:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lysi;->I:Lzri;

    invoke-virtual {v1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 3
    iget-object v0, p0, Lysi;->I:Lzri;

    invoke-virtual {v0}, Lzri;->B()Ledk;

    move-result-object v0

    instance-of v0, v0, Lpdk;

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lysi;->I:Lzri;

    new-instance v1, Lpdk;

    invoke-direct {v1, v0, v2}, Lpdk;-><init>(Lzri;Lgdk$a;)V

    invoke-virtual {v0, v1}, Lzri;->B0(Ledk;)V

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 5
    iget-object v0, p0, Lysi;->I:Lzri;

    invoke-virtual {v0}, Lzri;->B()Ledk;

    move-result-object v0

    instance-of v0, v0, Lqdk;

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lysi;->I:Lzri;

    new-instance v1, Lqdk;

    invoke-direct {v1, v0, v2}, Lqdk;-><init>(Lzri;Lgdk$a;)V

    invoke-virtual {v0, v1}, Lzri;->B0(Ledk;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v0, p0, Lysi;->I:Lzri;

    invoke-virtual {v0}, Lzri;->B()Ledk;

    move-result-object v0

    instance-of v0, v0, Lvdk;

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lysi;->I:Lzri;

    new-instance v1, Lvdk;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v2

    invoke-virtual {v2}, Lyri;->v()Lzdk;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lvdk;-><init>(Lzri;Lgdk$a;)V

    invoke-virtual {v0, v1}, Lzri;->B0(Ledk;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lysi;->I:Lzri;

    invoke-virtual {v0}, Lzri;->B()Ledk;

    move-result-object v0

    instance-of v0, v0, Ltdk;

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lysi;->I:Lzri;

    new-instance v1, Ltdk;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v2

    invoke-virtual {v2}, Lyri;->v()Lzdk;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ltdk;-><init>(Lzri;Lgdk$a;)V

    invoke-virtual {v0, v1}, Lzri;->B0(Ledk;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lysi;->I:Lzri;

    invoke-virtual {v0}, Lzri;->B()Ledk;

    move-result-object v0

    instance-of v0, v0, Lsdk;

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lysi;->I:Lzri;

    new-instance v1, Lsdk;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v2

    invoke-virtual {v2}, Lyri;->v()Lzdk;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lsdk;-><init>(Lzri;Lgdk$a;)V

    invoke-virtual {v0, v1}, Lzri;->B0(Ledk;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lysi;->I:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lysi;->I:Lzri;

    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnsi;->u(Z)V

    .line 3
    iget-object v0, p0, Lysi;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getTextScrollBar()Lgek;

    move-result-object v0

    instance-of v0, v0, Ljek;

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lysi;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    new-instance v1, Ljek;

    iget-object v2, p0, Lysi;->I:Lzri;

    invoke-virtual {v2}, Lzri;->Q()Lnsi;

    move-result-object v2

    iget-object v3, p0, Lysi;->I:Lzri;

    invoke-virtual {v3}, Lzri;->p()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljek;-><init>(Lnsi;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->setTextScrollBar(Lgek;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lysi;->I:Lzri;

    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnsi;->u(Z)V

    .line 6
    iget-object v0, p0, Lysi;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getTextScrollBar()Lgek;

    move-result-object v0

    instance-of v0, v0, Lkek;

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lysi;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    new-instance v1, Lkek;

    iget-object v2, p0, Lysi;->I:Lzri;

    invoke-direct {v1, v2}, Lkek;-><init>(Lzri;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->setTextScrollBar(Lgek;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object v3, p0, Lysi;->I:Lzri;

    invoke-virtual {v3}, Lzri;->Q()Lnsi;

    move-result-object v3

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v3, v1}, Lnsi;->u(Z)V

    .line 9
    iget-object v0, p0, Lysi;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getTextScrollBar()Lgek;

    move-result-object v0

    instance-of v0, v0, Lnek;

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lysi;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    new-instance v1, Lnek;

    iget-object v2, p0, Lysi;->I:Lzri;

    invoke-direct {v1, v2}, Lnek;-><init>(Lzri;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->setTextScrollBar(Lgek;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysi;->f()V

    .line 2
    iget-object v0, p0, Lysi;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->setTextScrollBar(Lgek;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysi;->j()V

    .line 2
    iget-object v0, p0, Lysi;->I:Lzri;

    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v0

    invoke-virtual {v0}, Lisi;->j()Lnti;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lysi;->I:Lzri;

    invoke-virtual {v1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v1

    iget-object v2, p0, Lysi;->I:Lzri;

    .line 4
    invoke-virtual {v2}, Lzri;->K()Lvsi;

    move-result-object v2

    invoke-virtual {v2}, Lvsi;->p1()Z

    move-result v2

    .line 5
    invoke-interface {v0, v1, v2}, Lnti;->m(IZ)V

    :cond_0
    return-void
.end method

.method public k(IZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lysi;->k(IZ)V

    .line 2
    iget-object p1, p0, Lysi;->I:Lzri;

    invoke-virtual {p1}, Lzri;->Y()Lisi;

    move-result-object p1

    invoke-virtual {p1}, Lisi;->j()Lnti;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lysi;->I:Lzri;

    invoke-virtual {p2}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p2

    invoke-interface {p2}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result p2

    iget-object v0, p0, Lysi;->I:Lzri;

    .line 4
    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    .line 5
    invoke-interface {p1, p2, v0}, Lnti;->m(IZ)V

    :cond_0
    return-void
.end method
