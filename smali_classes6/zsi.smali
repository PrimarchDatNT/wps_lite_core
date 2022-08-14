.class public Lzsi;
.super Lysi;
.source "PadConfigureStrategy.java"


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

    instance-of v0, v0, Ljdk;

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lysi;->I:Lzri;

    new-instance v1, Ljdk;

    invoke-direct {v1, v0, v2}, Ljdk;-><init>(Lzri;Lgdk$a;)V

    invoke-virtual {v0, v1}, Lzri;->B0(Ledk;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 5
    iget-object v0, p0, Lysi;->I:Lzri;

    invoke-virtual {v0}, Lzri;->B()Ledk;

    move-result-object v0

    instance-of v0, v0, Lkdk;

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lysi;->I:Lzri;

    new-instance v1, Lkdk;

    invoke-direct {v1, v0, v2}, Lkdk;-><init>(Lzri;Lgdk$a;)V

    invoke-virtual {v0, v1}, Lzri;->B0(Ledk;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lysi;->I:Lzri;

    invoke-virtual {v0}, Lzri;->B()Ledk;

    move-result-object v0

    instance-of v0, v0, Lmdk;

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lysi;->I:Lzri;

    new-instance v1, Lmdk;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v2

    invoke-virtual {v2}, Lyri;->v()Lzdk;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lmdk;-><init>(Lzri;Lgdk$a;)V

    invoke-virtual {v0, v1}, Lzri;->B0(Ledk;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lysi;->I:Lzri;

    invoke-virtual {v0}, Lzri;->B()Ledk;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lysi;->I:Lzri;

    .line 10
    invoke-virtual {v0}, Lzri;->B()Ledk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lldk;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    :cond_3
    iget-object v0, p0, Lysi;->I:Lzri;

    new-instance v1, Lldk;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v2

    invoke-virtual {v2}, Lyri;->v()Lzdk;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lldk;-><init>(Lzri;Lgdk$a;)V

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

    .line 2
    iget-object v1, p0, Lysi;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getRectsInfo()Lnsi;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnsi;->u(Z)V

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 3
    iget-object v0, p0, Lysi;->I:Lzri;

    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnsi;->u(Z)V

    .line 4
    iget-object v0, p0, Lysi;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getTextScrollBar()Lgek;

    move-result-object v0

    instance-of v0, v0, Ljek;

    if-nez v0, :cond_4

    .line 5
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

    goto :goto_2

    :cond_0
    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lysi;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getTextScrollBar()Lgek;

    move-result-object v0

    instance-of v0, v0, Lhek;

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lysi;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    new-instance v1, Lhek;

    iget-object v2, p0, Lysi;->I:Lzri;

    invoke-direct {v1, v2}, Lhek;-><init>(Lzri;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->setTextScrollBar(Lgek;)V

    goto :goto_2

    .line 8
    :cond_2
    :goto_0
    iget-object v3, p0, Lysi;->I:Lzri;

    invoke-virtual {v3}, Lzri;->Q()Lnsi;

    move-result-object v3

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v2}, Lnsi;->u(Z)V

    .line 9
    iget-object v0, p0, Lysi;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getTextScrollBar()Lgek;

    move-result-object v0

    instance-of v0, v0, Liek;

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lysi;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    new-instance v1, Liek;

    iget-object v2, p0, Lysi;->I:Lzri;

    invoke-direct {v1, v2}, Liek;-><init>(Lzri;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->setTextScrollBar(Lgek;)V

    :cond_4
    :goto_2
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
