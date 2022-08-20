.class public La8l;
.super Ll7l;
.source "PadInkToolSettingCommand.java"


# instance fields
.field public I:Landroid/view/View;

.field public S:Lw7l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ll7l;-><init>()V

    .line 2
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->writer_ink_float_view:I

    invoke-virtual {v0, v1}, Lxyl;->m(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/resouce/module/ResID;->float_container:I

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/resouce/module/ResID;->writer_ink_tool_interval:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    iput-object v1, p0, La8l;->I:Landroid/view/View;

    return-void
.end method

.method public static synthetic g(La8l;)Lw7l;
    .locals 0

    .line 1
    iget-object p0, p0, La8l;->S:Lw7l;

    return-object p0
.end method

.method public static synthetic h(La8l;Lw7l;)Lw7l;
    .locals 0

    .line 1
    iput-object p1, p0, La8l;->S:Lw7l;

    return-object p1
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    const-string p1, "data1"

    const-string v0, "setting"

    .line 1
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "writer/tools/ink"

    const-string v1, "tool_type"

    invoke-static {v0, v1, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    new-instance v0, La8l$a;

    invoke-direct {v0, p0}, La8l$a;-><init>(La8l;)V

    invoke-static {p1, v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

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

    if-nez v0, :cond_2

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Lzyl;->v(I)V

    .line 3
    iget-object p1, p0, La8l;->I:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lgwk;->isDisableMode()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lo4l;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p1, v2}, Lzyl;->v(I)V

    .line 7
    iget-object v0, p0, La8l;->I:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_4
    invoke-super {p0, p1}, Lmwk;->update(Lzyl;)V

    return-void
.end method
