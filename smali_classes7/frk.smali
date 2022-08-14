.class public Lfrk;
.super Loqk;
.source "AddShapeCommand.java"


# instance fields
.field public I:Lwbl;

.field public S:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loqk;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwbl;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Loqk;-><init>()V

    .line 3
    iput-object p1, p0, Lfrk;->I:Lwbl;

    .line 4
    iput-object p2, p0, Lfrk;->S:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    const-string p1, "writer_insert_shape_more"

    .line 1
    invoke-static {p1}, Luqh;->postKSO(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    iget-object v0, p0, Lfrk;->I:Lwbl;

    const v1, 0x5002c

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcn/wps/moffice/writer/WriterBase;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    const-string p1, "writer_insert"

    const-string v0, "shape"

    .line 4
    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "data3"

    aput-object v2, p1, v1

    .line 5
    iget-object v1, p0, Lfrk;->S:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, p1, v2

    const-string v1, "writer/tools/insert"

    invoke-static {v1, v0, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfrk;->i()Z

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void
.end method

.method public i()Z
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lkxh;->z1()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-interface {v0}, Lkxh;->x()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0xc

    .line 3
    invoke-static {v2}, Luqh;->isInMode(I)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isDisableMode()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lgwk;->B:Lvq3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq3;->g0()Z

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
    invoke-super {p0}, Lgwk;->isDisableMode()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    .line 4
    :cond_4
    invoke-super {p0}, Lgwk;->isDisableMode()Z

    move-result v0

    return v0
.end method
