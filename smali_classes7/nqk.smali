.class public Lnqk;
.super Loqk;
.source "AddBookMarkCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loqk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const-string v1, "writer_insertbookmark"

    invoke-virtual {p1, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v1

    invoke-virtual {v1}, Lvsi;->p1()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "writer_readmode_insertbookmark"

    goto :goto_0

    :cond_1
    const-string v1, "writer_editmode_insertbookmark"

    :goto_0
    invoke-virtual {p1, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :goto_1
    invoke-static {}, Ljsi;->j()Z

    move-result p1

    const-string v0, "bookmark"

    if-nez p1, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v1, "writer/tools/insert"

    .line 5
    invoke-static {v1, v0, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    const-string p1, "writer_insert"

    .line 6
    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lupk;->e()Lupk;

    move-result-object p1

    invoke-virtual {p1}, Lupk;->g()V

    .line 8
    invoke-static {}, Luqh;->updateState()V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnqk;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void
.end method

.method public i()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Loqk;->g()Lkxh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0xc

    .line 2
    invoke-static {v2}, Luqh;->isInMode(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lkxh;->S1()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lkxh;->z1()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isDisableMode()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lgwk;->B:Lvq3;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq3;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-super {p0}, Lgwk;->isDisableMode()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    .line 4
    :cond_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-super {p0}, Lgwk;->isDisableMode()Z

    move-result v0

    return v0

    :cond_5
    return v1
.end method

.method public isIntervalCommand()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public update(Lzyl;)V
    .locals 1

    .line 1
    invoke-static {}, Ljsi;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Lzyl;->v(I)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    .line 6
    invoke-super {p0, p1}, Lmwk;->update(Lzyl;)V

    return-void
.end method
