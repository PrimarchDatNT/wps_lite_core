.class public Lyal;
.super Lkwk;
.source "JumpToPageCommand.java"

# interfaces
.implements Lte3$d;


# instance fields
.field public B:Z

.field public I:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkwk;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutService;->getPagesCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->I()Lssi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lssi;->s(I)V

    .line 4
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v1

    invoke-virtual {v1}, Lvsi;->c1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Ljsi;->d()Lrfk;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v3

    invoke-virtual {v3}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/LayoutService;->getPagesCount()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lrfk;->z(II)Z

    .line 6
    invoke-static {}, Ljsi;->d()Lrfk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrfk;->y(Z)V

    .line 7
    :cond_0
    iget-boolean v0, p0, Lyal;->I:Z

    if-eqz v0, :cond_2

    .line 8
    iget-boolean v0, p0, Lyal;->B:Z

    if-eqz v0, :cond_1

    const-string v0, "writer_readmode_gotopage_numclick"

    goto :goto_0

    :cond_1
    const-string v0, "writer_readmode_gotopage"

    :goto_0
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    iget-boolean v0, p0, Lyal;->B:Z

    if-eqz v0, :cond_3

    const-string v0, "writer_editmode_gotopage_numclick"

    goto :goto_1

    :cond_3
    const-string v0, "writer_editmode_gotopage"

    :goto_1
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    .line 10
    :goto_2
    invoke-virtual {p0, p1}, Lmwk;->jumpWriterThumbnail(I)V

    return-void
.end method

.method public doExecute(Lzyl;)V
    .locals 3

    const-string v0, "writer_gotopage"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "writer"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "writer/tools/view"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    const-string v2, "goto"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    instance-of p1, p1, Lyyl;

    iput-boolean p1, p0, Lyal;->B:Z

    .line 8
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->p1()Z

    move-result p1

    iput-boolean p1, p0, Lyal;->I:Z

    .line 9
    new-instance p1, Lte3;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutService;->getPagesCount()I

    move-result v1

    invoke-direct {p1, v0, p0, v1}, Lte3;-><init>(Landroid/content/Context;Lte3$d;I)V

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/base/WriterActivity;->X4()Z

    move-result v0

    invoke-virtual {p1, v0}, Lhd3;->show(Z)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->o1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Luqh;->getActiveViewSettings()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    invoke-static {v0}, Lvqh;->f(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->c1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    :goto_0
    return-void
.end method
