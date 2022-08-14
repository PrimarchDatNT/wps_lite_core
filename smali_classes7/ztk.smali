.class public Lztk;
.super Lmwk;
.source "NumberCommand.java"


# instance fields
.field public B:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-boolean p1, p0, Lztk;->B:Z

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lkxh;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Lkxh;->getRange()Liwh;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Liwh;->U3()Lc3i;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lztk;->B:Z

    if-nez v1, :cond_1

    .line 6
    invoke-interface {v0}, Lr0i;->canListOutdent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0}, Lr0i;->listOutdent()V

    return-void

    .line 8
    :cond_1
    invoke-interface {v0}, Lr0i;->canListIndent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v0}, Lr0i;->listIndent()V

    return-void

    :cond_2
    const-string v0, "\t"

    .line 10
    invoke-interface {p1, v0}, Lkxh;->t1(Ljava/lang/String;)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    invoke-virtual {v0}, Lcsi;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void
.end method
