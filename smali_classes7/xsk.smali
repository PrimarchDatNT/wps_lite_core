.class public Lxsk;
.super Lgwk;
.source "MenuCommand.java"


# instance fields
.field public I:Lgtk;


# direct methods
.method public constructor <init>(Lgtk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    .line 2
    iput-object p1, p0, Lxsk;->I:Lgtk;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxsk;->I:Lgtk;

    sget-object v1, Lgtk;->I:Lgtk;

    if-ne v0, v1, :cond_0

    const-string v0, "writer_quickbar_add_text"

    invoke-static {v0}, Luqh;->postKSO(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 4
    invoke-static {v2}, Lral;->p2(Lzri;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    const-string v2, "0"

    goto :goto_1

    :cond_3
    const-string v2, "1"

    .line 5
    :goto_1
    iget-object v5, p0, Lxsk;->I:Lgtk;

    const-string v6, "object_edit"

    const-string v7, "entrance"

    if-ne v5, v1, :cond_4

    .line 6
    invoke-static {v7}, Luqh;->postKStatAgentButton(Ljava/lang/String;)Lz45;

    move-result-object v1

    invoke-virtual {v1, v6}, Lz45;->j(Ljava/lang/String;)Lz45;

    const-string v5, "writer/quickbar"

    .line 7
    invoke-virtual {v1, v5}, Lz45;->p(Ljava/lang/String;)Lz45;

    .line 8
    invoke-virtual {v1, v2}, Lz45;->g(Ljava/lang/String;)Lz45;

    invoke-virtual {v1}, Lz45;->e()V

    goto :goto_2

    .line 9
    :cond_4
    sget-object v1, Lgtk;->S:Lgtk;

    if-ne v5, v1, :cond_5

    .line 10
    invoke-static {v7}, Luqh;->postKStatAgentButton(Ljava/lang/String;)Lz45;

    move-result-object v1

    invoke-virtual {v1, v6}, Lz45;->j(Ljava/lang/String;)Lz45;

    const-string v5, "writer/context_menu"

    .line 11
    invoke-virtual {v1, v5}, Lz45;->p(Ljava/lang/String;)Lz45;

    .line 12
    invoke-virtual {v1, v2}, Lz45;->g(Ljava/lang/String;)Lz45;

    invoke-virtual {v1}, Lz45;->e()V

    goto :goto_2

    .line 13
    :cond_5
    invoke-static {v7}, Luqh;->postKStatAgentButton(Ljava/lang/String;)Lz45;

    move-result-object v1

    const-string v5, "editmode_click"

    invoke-virtual {v1, v5}, Lz45;->j(Ljava/lang/String;)Lz45;

    const-string v5, "writer/tool/textbox"

    .line 14
    invoke-virtual {v1, v5}, Lz45;->p(Ljava/lang/String;)Lz45;

    .line 15
    invoke-virtual {v1, v2}, Lz45;->g(Ljava/lang/String;)Lz45;

    invoke-virtual {v1}, Lz45;->e()V

    .line 16
    :goto_2
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v1

    invoke-virtual {v1}, Lv7i;->s()I

    move-result v1

    if-lez v1, :cond_6

    .line 17
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v1

    invoke-virtual {v1, v4}, Lv7i;->t(I)Li7i;

    move-result-object v1

    goto :goto_3

    .line 18
    :cond_6
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v1

    invoke-virtual {v1, v4}, Lv7i;->q0(I)Li7i;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_7

    .line 19
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v2

    invoke-interface {v2}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 20
    invoke-virtual {v1}, Li7i;->a()Ld46;

    .line 21
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->A()Lasi;

    move-result-object v1

    invoke-virtual {p1}, Lzyl;->g()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {v1, p1}, Lasi;->e(Z)V

    .line 22
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    const-string v0, "add shapeText"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->s()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lv7i;->t(I)Li7i;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lv7i;->q0(I)Li7i;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v2

    invoke-static {v2, v0}, Lx0m;->k(Lzri;Li7i;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Li7i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    return-void
.end method
