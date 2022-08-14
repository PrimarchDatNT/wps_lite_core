.class public Lq5l;
.super Lmwk;
.source "PadJumpToPageCommand.java"

# interfaces
.implements Lte3$d;


# instance fields
.field public B:Z

.field public I:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getPagesCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->I()Lssi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lssi;->s(I)V

    .line 4
    iget-boolean p1, p0, Lq5l;->I:Z

    if-eqz p1, :cond_1

    .line 5
    iget-boolean p1, p0, Lq5l;->B:Z

    if-eqz p1, :cond_0

    const-string p1, "writer_readmode_gotopage_numclick"

    goto :goto_0

    :cond_0
    const-string p1, "writer_readmode_gotopage"

    :goto_0
    invoke-static {p1}, Luqh;->postGA(Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_1
    iget-boolean p1, p0, Lq5l;->B:Z

    if-eqz p1, :cond_2

    const-string p1, "writer_editmode_gotopage_numclick"

    goto :goto_1

    :cond_2
    const-string p1, "writer_editmode_gotopage"

    :goto_1
    invoke-static {p1}, Luqh;->postGA(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    instance-of p1, p1, Lyyl;

    iput-boolean p1, p0, Lq5l;->B:Z

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->p1()Z

    move-result p1

    iput-boolean p1, p0, Lq5l;->I:Z

    .line 3
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
