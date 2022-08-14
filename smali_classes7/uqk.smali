.class public Luqk;
.super Loqk;
.source "AddHeaderFooterCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loqk;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClickableOnDisable()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Luqk;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Loqk;->f()I

    move-result v0

    .line 3
    invoke-static {v0}, Lvqh;->h(I)Z

    move-result v0

    .line 4
    invoke-static {}, Lfqk;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Lmwk;->checkClickableOnDisable()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public doClickOnDisable(Lzyl;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmwk;->doClickOnDisable(Lzyl;)V

    const/4 v0, 0x1

    const/16 v1, 0x405

    .line 2
    invoke-static {v0, p0, p1, v1}, Lfqk;->b(ZLczl;Lzyl;I)Z

    return-void
.end method

.method public doExecute(Lzyl;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "writer/tools/insert"

    const-string v1, "headerfooter"

    .line 1
    invoke-static {v0, v1, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const p1, 0x5001d

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Loqk;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loqk;->g()Lkxh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Luqk;->j()Z

    move-result v1

    .line 3
    invoke-interface {v0}, Lkxh;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, p1, v0}, Luqk;->k(Lzyl;Z)V

    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmwk;->isReadOnly()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xc

    .line 2
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Loqk;->g()Lkxh;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-interface {v0}, Lkxh;->S1()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Lkxh;->z1()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public isDisableMode()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lgwk;->B:Lvq3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq3;->d()Z

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
    invoke-virtual {p0}, Luqk;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0}, Lgwk;->isDisableMode()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    .line 4
    :cond_4
    invoke-virtual {p0}, Luqk;->i()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-super {p0}, Lgwk;->isDisableMode()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Luqk;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k(Lzyl;Z)V
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    .line 1
    invoke-virtual {p1, p2}, Lzyl;->s(Z)V

    return-void
.end method
