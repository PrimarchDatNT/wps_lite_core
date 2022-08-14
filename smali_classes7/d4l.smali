.class public Ld4l;
.super Loqk;
.source "AddHyperlinkCommand.java"


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

    const-string p1, "writer_inserthyperlink"

    .line 1
    invoke-static {p1}, Luqh;->postGA(Ljava/lang/String;)V

    const-string p1, "writer_insert"

    const-string v0, "hyperlink"

    .line 2
    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v1, "writer/tools/insert"

    .line 3
    invoke-static {v1, v0, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ly3l;

    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ly3l;-><init>(Lzri;Lkxh;)V

    invoke-virtual {v0}, Ly3l;->t()V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld4l;->i()Z

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void
.end method

.method public i()Z
    .locals 5

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0xf

    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo4l;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    if-nez v0, :cond_3

    return v2

    .line 4
    :cond_3
    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v3

    invoke-static {v3}, Loxh;->d(Loxh;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 5
    invoke-interface {v0}, Lkxh;->getRange()Liwh;

    move-result-object v3

    invoke-virtual {v3}, Liwh;->S3()Lawh;

    move-result-object v3

    invoke-virtual {v3}, Lawh;->e()I

    move-result v3

    if-le v3, v1, :cond_4

    .line 6
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v3

    invoke-interface {v0}, Lkxh;->getEnd()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 7
    :cond_4
    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v0

    invoke-static {v0}, Loxh;->b(Loxh;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public isDisableMode()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgwk;->B:Lvq3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq3;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-super {p0}, Lgwk;->isDisableMode()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method
