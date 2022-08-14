.class public Lbwk;
.super Lnwk;
.source "TextMoreCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lyyl;

    invoke-direct {p1}, Lyyl;-><init>()V

    const v0, 0x7f0b0281

    .line 3
    invoke-virtual {p1, v0}, Lyyl;->w(I)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lyyl;->p(Z)V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "key-shot"

    invoke-virtual {p1, v1, v0}, Lzyl;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Luqh;->executeCommand(Lzyl;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    const-string p1, "writer_font_more"

    .line 8
    invoke-static {p1}, Luqh;->postGA(Ljava/lang/String;)V

    const/16 p1, 0x9

    .line 9
    invoke-static {p1}, Luqh;->toggleMode(I)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Luqh;->isInOneOfMode([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Le3l;->t()Le3l;

    move-result-object v1

    invoke-virtual {v1, v0}, Le3l;->r(Lkxh;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v0}, Ls5l;->a(Lkxh;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0xc
        0x2
    .end array-data
.end method

.method public isDisableMode()Z
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lvsi;->q1()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lvsi;->e1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public isDisableVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    return v0
.end method
