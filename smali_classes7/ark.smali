.class public Lark;
.super Loqk;
.source "AddPicCommand.java"


# instance fields
.field public I:Z

.field public S:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loqk;-><init>()V

    .line 2
    iput-boolean p1, p0, Lark;->I:Z

    .line 3
    iput-object p2, p0, Lark;->S:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lark;->I:Z

    if-eqz p1, :cond_1

    const-string p1, "_quickbar_pic_click"

    .line 2
    invoke-static {p1}, Lmn5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luqh;->postKSO(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "writer/quickbar"

    const-string v1, "pic"

    .line 3
    invoke-static {v0, v1, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "quickbar"

    goto :goto_0

    :cond_0
    const-string p1, "wordedit-picture"

    :goto_0
    iput-object p1, p0, Lark;->S:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 6
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Lln5;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lark;->S:Ljava/lang/String;

    invoke-static {}, Le35;->c()[Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lark;->I:Z

    if-eqz v3, :cond_2

    const-string v3, "wps_docker"

    goto :goto_1

    :cond_2
    const-string v3, "wps_insert"

    :goto_1
    invoke-static {p1, v0, v1, v2, v3}, Lln5;->s(Landroid/content/Context;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {}, Le35;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lln5;->D(Landroid/app/Activity;[Ljava/lang/String;)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgwk;->B:Lvq3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq3;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Lzyl;->v(I)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lark;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void
.end method

.method public i()Leq5;
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v0

    invoke-virtual {v0}, Lk7i;->e0()Leq5;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lark;->i()Leq5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Leq5;->W3()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
