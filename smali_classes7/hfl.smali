.class public Lhfl;
.super Lgwk;
.source "InkForbidCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClickableOnDisable()Z
    .locals 1

    .line 1
    invoke-static {}, Lfqk;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lmwk;->checkClickableOnDisable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public doClickOnDisable(Lzyl;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmwk;->doClickOnDisable(Lzyl;)V

    const/4 v0, 0x1

    const/16 v1, 0x402

    .line 2
    invoke-static {v0, p0, p1, v1}, Lfqk;->b(ZLczl;Lzyl;I)Z

    return-void
.end method

.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Lo4l;->j()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const-string v0, "writer_ink_stopinking"

    .line 2
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p1}, Lo4l;->r(Z)V

    .line 4
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzri;->C0(Z)V

    .line 5
    invoke-static {}, Lefl;->d()V

    .line 6
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lvsi;->V0(IZ)V

    .line 7
    invoke-static {}, Luqh;->updateState()V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhfl;->checkClickableOnDisable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lo4l;->r(Z)V

    .line 3
    :cond_0
    invoke-static {}, Lo4l;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzyl;->m(Z)V

    return-void
.end method
