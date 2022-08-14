.class public Lxgl;
.super Lmwk;
.source "TableInsertCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->v()Lue6;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lue6;->o0(I)Lte6;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lte6;->isActivated()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v0, p1, Lsgk;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lsgk;

    invoke-interface {p1}, Lsgk;->j()V

    :cond_2
    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lue6;->o0(I)Lte6;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v1}, Lxgl;->e(Lzyl;Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lte6;->isActivated()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v0, Lsgk;

    invoke-interface {v0}, Lsgk;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, p1, v1}, Lxgl;->e(Lzyl;Z)V

    return-void
.end method

.method public e(Lzyl;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lzyl;->p(Z)V

    return-void
.end method
