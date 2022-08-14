.class public Lbtk;
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
    iput-object p1, p0, Lbtk;->B:Lgtk;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lbtk;->B:Lgtk;

    sget-object v0, Lgtk;->I:Lgtk;

    if-ne p1, v0, :cond_0

    const-string p1, "writer_quickbar_delete"

    invoke-static {p1}, Luqh;->postKSO(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->getType()Loxh;

    move-result-object p1

    invoke-static {p1}, Loxh;->b(Loxh;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_3

    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->S1()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->getType()Loxh;

    move-result-object p1

    invoke-static {p1}, Loxh;->d(Loxh;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "writer_table_delete_contextmenu"

    .line 4
    invoke-static {p1}, Luqh;->postGA(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    invoke-interface {p1, v2}, Lkxh;->i0(Z)I

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    invoke-interface {p1, v1}, Lkxh;->i0(Z)I

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->W0()Lv7i;

    move-result-object p1

    invoke-virtual {p1}, Lv7i;->s()I

    move-result p1

    if-lt p1, v2, :cond_4

    .line 8
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->W0()Lv7i;

    move-result-object p1

    invoke-virtual {p1}, Lv7i;->C()V

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->S1()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->getShapeRange()Lk7i;

    move-result-object p1

    invoke-virtual {p1}, Lk7i;->H()Lk7i;

    move-result-object p1

    invoke-virtual {p1}, Lk7i;->F()V

    goto :goto_1

    .line 11
    :cond_5
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->W0()Lv7i;

    move-result-object p1

    invoke-virtual {p1}, Lv7i;->B()V

    .line 12
    :goto_1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 13
    invoke-static {p1}, Lral;->p2(Lzri;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    const-string p1, "0"

    goto :goto_2

    :cond_7
    const-string p1, "1"

    .line 14
    :goto_2
    iget-object v1, p0, Lbtk;->B:Lgtk;

    const-string v2, "object_edit"

    const-string v3, "delete"

    if-ne v1, v0, :cond_8

    .line 15
    invoke-static {v3}, Luqh;->postKStatAgentButton(Ljava/lang/String;)Lz45;

    move-result-object v0

    invoke-virtual {v0, v2}, Lz45;->j(Ljava/lang/String;)Lz45;

    const-string v1, "writer/quickbar"

    .line 16
    invoke-virtual {v0, v1}, Lz45;->p(Ljava/lang/String;)Lz45;

    .line 17
    invoke-virtual {v0, p1}, Lz45;->g(Ljava/lang/String;)Lz45;

    invoke-virtual {v0}, Lz45;->e()V

    goto :goto_3

    .line 18
    :cond_8
    sget-object v0, Lgtk;->S:Lgtk;

    if-ne v1, v0, :cond_9

    .line 19
    invoke-static {v3}, Luqh;->postKStatAgentButton(Ljava/lang/String;)Lz45;

    move-result-object v0

    invoke-virtual {v0, v2}, Lz45;->j(Ljava/lang/String;)Lz45;

    const-string v1, "writer/context_menu"

    .line 20
    invoke-virtual {v0, v1}, Lz45;->p(Ljava/lang/String;)Lz45;

    .line 21
    invoke-virtual {v0, p1}, Lz45;->g(Ljava/lang/String;)Lz45;

    invoke-virtual {v0}, Lz45;->e()V

    goto :goto_3

    .line 22
    :cond_9
    invoke-static {v3}, Luqh;->postKStatAgentButton(Ljava/lang/String;)Lz45;

    move-result-object v0

    const-string v1, "editmode_click"

    invoke-virtual {v0, v1}, Lz45;->j(Ljava/lang/String;)Lz45;

    const-string v1, "writer/tool/textbox"

    .line 23
    invoke-virtual {v0, v1}, Lz45;->p(Ljava/lang/String;)Lz45;

    .line 24
    invoke-virtual {v0, p1}, Lz45;->g(Ljava/lang/String;)Lz45;

    invoke-virtual {v0}, Lz45;->e()V

    :goto_3
    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 0

    return-void
.end method
