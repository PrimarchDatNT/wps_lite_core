.class public Lutk;
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
    iput-object p1, p0, Lutk;->I:Lgtk;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lral;->p2(Lzri;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const-string p1, "0"

    goto :goto_1

    :cond_2
    const-string p1, "1"

    .line 4
    :goto_1
    iget-object v0, p0, Lutk;->I:Lgtk;

    sget-object v1, Lgtk;->I:Lgtk;

    const-string v2, "object_edit"

    const-string v3, "entrance"

    if-ne v0, v1, :cond_3

    const-string v0, "writer_quickbar_add_text"

    .line 5
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    .line 6
    invoke-static {v3}, Luqh;->postKStatAgentButton(Ljava/lang/String;)Lz45;

    move-result-object v0

    invoke-virtual {v0, v2}, Lz45;->j(Ljava/lang/String;)Lz45;

    const-string v1, "writer/quickbar"

    .line 7
    invoke-virtual {v0, v1}, Lz45;->p(Ljava/lang/String;)Lz45;

    .line 8
    invoke-virtual {v0, p1}, Lz45;->g(Ljava/lang/String;)Lz45;

    invoke-virtual {v0}, Lz45;->e()V

    goto :goto_2

    .line 9
    :cond_3
    sget-object v1, Lgtk;->S:Lgtk;

    if-ne v0, v1, :cond_4

    .line 10
    invoke-static {v3}, Luqh;->postKStatAgentButton(Ljava/lang/String;)Lz45;

    move-result-object v0

    invoke-virtual {v0, v2}, Lz45;->j(Ljava/lang/String;)Lz45;

    const-string v1, "writer/context_menu"

    .line 11
    invoke-virtual {v0, v1}, Lz45;->p(Ljava/lang/String;)Lz45;

    .line 12
    invoke-virtual {v0, p1}, Lz45;->g(Ljava/lang/String;)Lz45;

    invoke-virtual {v0}, Lz45;->e()V

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {v3}, Luqh;->postKStatAgentButton(Ljava/lang/String;)Lz45;

    move-result-object v0

    const-string v1, "editmode_click"

    invoke-virtual {v0, v1}, Lz45;->j(Ljava/lang/String;)Lz45;

    const-string v1, "writer/tool/textbox"

    .line 14
    invoke-virtual {v0, v1}, Lz45;->p(Ljava/lang/String;)Lz45;

    .line 15
    invoke-virtual {v0, p1}, Lz45;->g(Ljava/lang/String;)Lz45;

    invoke-virtual {v0}, Lz45;->e()V

    .line 16
    :goto_2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->A()Lasi;

    move-result-object p1

    invoke-virtual {p1}, Lasi;->d()V

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

    invoke-virtual {v0}, Li7i;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, p1, v1}, Lutk;->e(Lzyl;Z)V

    return-void
.end method

.method public e(Lzyl;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lzyl;->p(Z)V

    return-void
.end method
