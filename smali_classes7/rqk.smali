.class public abstract Lrqk;
.super Loqk;
.source "AddFootEndnoteCommandBase.java"


# instance fields
.field public I:Lcn/wps/moffice/writer/global/draw/EditorView$e;

.field public S:Lezh$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loqk;-><init>()V

    .line 2
    new-instance v0, Lrqk$a;

    invoke-direct {v0, p0}, Lrqk$a;-><init>(Lrqk;)V

    iput-object v0, p0, Lrqk;->I:Lcn/wps/moffice/writer/global/draw/EditorView$e;

    .line 3
    new-instance v0, Lrqk$b;

    invoke-direct {v0, p0}, Lrqk$b;-><init>(Lrqk;)V

    iput-object v0, p0, Lrqk;->S:Lezh$b;

    return-void
.end method

.method public static synthetic i(Lrqk;)Lcn/wps/moffice/writer/global/draw/EditorView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lrqk;->I:Lcn/wps/moffice/writer/global/draw/EditorView$e;

    return-object p0
.end method


# virtual methods
.method public checkClickableOnDisable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrqk;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lfqk;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lmwk;->checkClickableOnDisable()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isDisableMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrqk;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lgwk;->isDisableMode()Z

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

.method public final j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmwk;->isReadOnly()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Loqk;->g()Lkxh;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {v0}, Lkxh;->D0()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Loqk;->g()Lkxh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v2

    invoke-virtual {v2}, Lvsi;->c1()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v2

    invoke-virtual {v2}, Lvsi;->d1()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-interface {v0}, Lkxh;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
