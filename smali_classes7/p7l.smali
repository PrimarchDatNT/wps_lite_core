.class public Lp7l;
.super Ll7l;
.source "InkSettingCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7l;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    const-string v0, "data1"

    const-string v1, "setting"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "writer/tools/ink"

    const-string v2, "tool_type"

    invoke-static {v1, v2, v0}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 3
    new-instance v0, Ltpk;

    new-instance v1, Lh7l;

    invoke-direct {v1}, Lh7l;-><init>()V

    invoke-direct {v0, v1}, Ltpk;-><init>(Lvzl;)V

    .line 4
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnzl;->n2(Landroid/view/View;)V

    return-void
.end method

.method public update(Lzyl;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "ink_stylus_touch_window"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Lzyl;->v(I)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lgwk;->isDisableMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lo4l;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1, v2}, Lzyl;->v(I)V

    .line 5
    :cond_3
    invoke-super {p0, p1}, Lmwk;->update(Lzyl;)V

    return-void
.end method
