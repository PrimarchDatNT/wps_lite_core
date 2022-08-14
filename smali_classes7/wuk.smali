.class public Lwuk;
.super Lgwk;
.source "PasteCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    const-string p1, "writer_paste"

    .line 1
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->w()Ltfk;

    move-result-object p1

    invoke-static {p1}, Lghk;->c(Ltfk;)Z

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    .line 4
    new-instance v0, Lxuk;

    invoke-direct {v0, p1}, Lxuk;-><init>(Lcn/wps/moffice/writer/Writer;)V

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->A5()Lcn/wps/io/file/FileFormatEnum;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxuk;->a(Lcn/wps/io/file/FileFormatEnum;)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwuk;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void
.end method

.method public e()Z
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Luqh;->getActiveDC()Lue6;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lue6;->k0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->getRange()Liwh;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Liwh;->h4()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {v0}, Liwh;->N3()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {v0}, Liwh;->z2()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v2

    invoke-interface {v2}, Lkxh;->getType()Loxh;

    move-result-object v2

    invoke-static {v2}, Loxh;->d(Loxh;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    .line 4
    :cond_1
    invoke-virtual {v0}, Liwh;->z3()V

    :cond_2
    :goto_0
    return v1
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwuk;->e()Z

    move-result v0

    return v0
.end method

.method public isDisableMode()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lgwk;->isDisableMode()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lgwk;->B:Lvq3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq3;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 4
    invoke-super {p0}, Lgwk;->isDisableMode()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method
