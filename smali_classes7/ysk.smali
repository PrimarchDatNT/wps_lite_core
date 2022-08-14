.class public Lysk;
.super Lgwk;
.source "MenuCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lral;->p2(Lzri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string v1, "0"

    goto :goto_1

    :cond_1
    const-string v1, "1"

    .line 3
    :goto_1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->A()Lasi;

    move-result-object p1

    invoke-virtual {p1}, Lasi;->d()V

    goto :goto_3

    .line 5
    :cond_3
    invoke-interface {v2}, Lkxh;->W0()Lv7i;

    move-result-object p1

    invoke-virtual {p1}, Lv7i;->s()I

    move-result p1

    if-lez p1, :cond_4

    .line 6
    invoke-interface {v2}, Lkxh;->W0()Lv7i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lv7i;->t(I)Li7i;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_4
    invoke-interface {v2}, Lkxh;->W0()Lv7i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lv7i;->q0(I)Li7i;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_5

    .line 8
    invoke-interface {v2}, Lkxh;->c()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 9
    invoke-virtual {p1}, Li7i;->a()Ld46;

    .line 10
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->A()Lasi;

    move-result-object p1

    invoke-virtual {p1}, Lasi;->d()V

    .line 11
    invoke-interface {v2}, Lkxh;->c()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    const-string v0, "add shapeText"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    :cond_5
    :goto_3
    const-string p1, "entrance"

    .line 12
    invoke-static {p1}, Luqh;->postKStatAgentButton(Ljava/lang/String;)Lz45;

    move-result-object p1

    const-string v0, "editmode_click"

    invoke-virtual {p1, v0}, Lz45;->j(Ljava/lang/String;)Lz45;

    const-string v0, "writer/tool/textbox"

    .line 13
    invoke-virtual {p1, v0}, Lz45;->p(Ljava/lang/String;)Lz45;

    .line 14
    invoke-virtual {p1, v1}, Lz45;->g(Ljava/lang/String;)Lz45;

    invoke-virtual {p1}, Lz45;->e()V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lmwk;->doUpdate(Lzyl;)V

    .line 2
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->s()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 3
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lv7i;->t(I)Li7i;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lv7i;->q0(I)Li7i;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v2}, Lral;->p2(Lzri;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0}, Li7i;->w()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Li7i;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 8
    :goto_3
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v4

    invoke-static {v4, v0}, Lx0m;->k(Lzri;Li7i;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    return-void
.end method
