.class public Le8l;
.super Loqk;
.source "PadAddBlankPageCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loqk;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClickableOnDisable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le8l;->i()Z

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

.method public doClickOnDisable(Lzyl;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmwk;->doClickOnDisable(Lzyl;)V

    const/4 v0, 0x1

    const/16 v1, 0x403

    .line 2
    invoke-static {v0, p0, p1, v1}, Lfqk;->b(ZLczl;Lzyl;I)Z

    return-void
.end method

.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    new-instance v1, Le8l$a;

    invoke-direct {v1, p0, p1}, Le8l$a;-><init>(Le8l;Lzyl;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmwk;->isReadOnly()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-interface {v0}, Lkxh;->x()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Lkxh;->z1()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public isDisableMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le8l;->i()Z

    move-result v0

    if-nez v0, :cond_1

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
