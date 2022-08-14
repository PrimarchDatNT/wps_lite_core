.class public Lzqk;
.super Loqk;
.source "AddPageBreakCommand.java"


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
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const-string v1, "writer_insertpagebreak"

    invoke-virtual {p1, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "writer_insert"

    const-string v0, "pagebreak"

    .line 2
    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v1, "writer/tools/insert"

    .line 3
    invoke-static {v1, v0, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Loqk;->e()V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzqk;->j()Z

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void
.end method

.method public i()Z
    .locals 5

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0xc

    aput v4, v3, v1

    .line 2
    invoke-static {v3}, Luqh;->isInOneOfMode([I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Lkxh;->z1()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->h(Lkxh;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isVisible(Lzyl;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lgwk;->B:Lvq3;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lvq3;->z()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public j()Z
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 2
    fill-array-data v2, :array_0

    invoke-static {v2}, Luqh;->isInOneOfMode([I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lkxh;->z1()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->h(Lkxh;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :array_0
    .array-data 4
        0xc
        0x2
    .end array-data
.end method
