.class public Lhrk;
.super Loqk;
.source "AddTableCommand.java"


# instance fields
.field public I:Z

.field public S:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loqk;-><init>()V

    .line 2
    iput-boolean p1, p0, Lhrk;->I:Z

    .line 3
    iput-object p2, p0, Lhrk;->S:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lhrk;->I:Z

    const/4 v0, 0x0

    const-string v1, "table"

    if-eqz p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    const-string v0, "writer/quickbar/insert"

    .line 2
    invoke-static {v0, v1, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const-string v2, "data3"

    aput-object v2, p1, v0

    const/4 v0, 0x1

    .line 3
    iget-object v2, p0, Lhrk;->S:Ljava/lang/String;

    aput-object v2, p1, v0

    const-string v0, "writer/tools/insert"

    invoke-static {v0, v1, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    const v0, 0x80001

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcn/wps/moffice/writer/WriterBase;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhrk;->i()Z

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void
.end method

.method public i()Z
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
