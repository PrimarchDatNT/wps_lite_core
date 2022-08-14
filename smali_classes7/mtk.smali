.class public Lmtk;
.super Lmwk;
.source "MenuCommand.java"


# instance fields
.field public B:Lgtk;


# direct methods
.method public constructor <init>(Lgtk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-object p1, p0, Lmtk;->B:Lgtk;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lmtk;->B:Lgtk;

    sget-object v0, Lgtk;->I:Lgtk;

    if-ne p1, v0, :cond_0

    const-string p1, "writer_quickbar_rotate"

    invoke-static {p1}, Luqh;->postKSO(Ljava/lang/String;)V

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
    iget-object v1, p0, Lmtk;->B:Lgtk;

    sget-object v2, Lgtk;->S:Lgtk;

    const-string v3, "object_edit"

    const-string v4, "rotate"

    if-ne v1, v2, :cond_3

    .line 5
    invoke-static {v4}, Luqh;->postKStatAgentButton(Ljava/lang/String;)Lz45;

    move-result-object v0

    invoke-virtual {v0, v3}, Lz45;->j(Ljava/lang/String;)Lz45;

    const-string v1, "writer/context_menu"

    .line 6
    invoke-virtual {v0, v1}, Lz45;->p(Ljava/lang/String;)Lz45;

    .line 7
    invoke-virtual {v0, p1}, Lz45;->g(Ljava/lang/String;)Lz45;

    invoke-virtual {v0}, Lz45;->e()V

    goto :goto_2

    :cond_3
    if-ne v1, v0, :cond_4

    .line 8
    invoke-static {v4}, Luqh;->postKStatAgentButton(Ljava/lang/String;)Lz45;

    move-result-object v0

    invoke-virtual {v0, v3}, Lz45;->j(Ljava/lang/String;)Lz45;

    const-string v1, "writer/quickbar"

    .line 9
    invoke-virtual {v0, v1}, Lz45;->p(Ljava/lang/String;)Lz45;

    .line 10
    invoke-virtual {v0, p1}, Lz45;->g(Ljava/lang/String;)Lz45;

    invoke-virtual {v0}, Lz45;->e()V

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {v4}, Luqh;->postKStatAgentButton(Ljava/lang/String;)Lz45;

    move-result-object v0

    const-string v1, "editmode_click"

    invoke-virtual {v0, v1}, Lz45;->j(Ljava/lang/String;)Lz45;

    const-string v1, "writer/tool/textbox"

    .line 12
    invoke-virtual {v0, v1}, Lz45;->p(Ljava/lang/String;)Lz45;

    .line 13
    invoke-virtual {v0, p1}, Lz45;->g(Ljava/lang/String;)Lz45;

    invoke-virtual {v0}, Lz45;->e()V

    .line 14
    :goto_2
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->W0()Lv7i;

    move-result-object p1

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Lv7i;->u0(F)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->s()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v3

    invoke-interface {v3}, Lkxh;->W0()Lv7i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lv7i;->q0(I)Li7i;

    move-result-object v3

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Li7i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    return-void
.end method
