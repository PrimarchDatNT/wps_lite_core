.class public Ly5l;
.super Llyk;
.source "PadFrameColorSelectPanel.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lnyk;->a:[I

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Llyk;-><init>(I[I)V

    return-void
.end method


# virtual methods
.method public E1()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Ly5l;->F2(Lkxh;)Lg7i;

    move-result-object v1

    invoke-virtual {v1}, Lg7i;->d()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Ly5l;->F2(Lkxh;)Lg7i;

    move-result-object v0

    invoke-virtual {v0}, Lg7i;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Llyk;->D2(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Llyk;->D2(I)V

    :goto_0
    return-void
.end method

.method public final F2(Lkxh;)Lg7i;
    .locals 0

    .line 1
    invoke-interface {p1}, Lkxh;->getShapeRange()Lk7i;

    move-result-object p1

    invoke-virtual {p1}, Lk7i;->H()Lk7i;

    move-result-object p1

    invoke-virtual {p1}, Lk7i;->U()Lg7i;

    move-result-object p1

    return-object p1
.end method

.method public t2(I)V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Ly5l;->F2(Lkxh;)Lg7i;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lg7i;->h()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Lg7i;->m(Z)V

    .line 5
    :cond_1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v1}, Lral;->p2(Lzri;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    const-string v1, "0"

    goto :goto_1

    :cond_3
    const-string v1, "1"

    .line 7
    :goto_1
    invoke-virtual {p0, v0}, Ly5l;->F2(Lkxh;)Lg7i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg7i;->k(I)V

    const-string p1, "bordercolor"

    .line 8
    invoke-static {p1}, Luqh;->postKStatAgentButton(Ljava/lang/String;)Lz45;

    move-result-object p1

    const-string v0, "editmode_click"

    invoke-virtual {p1, v0}, Lz45;->j(Ljava/lang/String;)Lz45;

    const-string v0, "writer/tool/textbox"

    .line 9
    invoke-virtual {p1, v0}, Lz45;->p(Ljava/lang/String;)Lz45;

    .line 10
    invoke-virtual {p1, v1}, Lz45;->g(Ljava/lang/String;)Lz45;

    const-string v0, "template"

    invoke-virtual {p1, v0}, Lz45;->h(Ljava/lang/String;)Lz45;

    invoke-virtual {p1}, Lz45;->e()V

    const-string p1, "panel_dismiss"

    .line 11
    invoke-virtual {p0, p1}, Lvzl;->b1(Ljava/lang/String;)Z

    return-void
.end method
