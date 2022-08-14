.class public Locl;
.super Lncl;
.source "FrameLineCommands.java"


# instance fields
.field public B:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lncl;-><init>()V

    .line 2
    iput p1, p0, Locl;->B:I

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lncl;->doExecute(Lzyl;)V

    .line 2
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->getShapeRange()Lk7i;

    move-result-object p1

    invoke-virtual {p1}, Lk7i;->H()Lk7i;

    move-result-object p1

    invoke-virtual {p1}, Lk7i;->U()Lg7i;

    move-result-object p1

    iget v0, p0, Locl;->B:I

    invoke-virtual {p1, v0}, Lg7i;->k(I)V

    const-string p1, "bordercolor"

    .line 3
    invoke-static {p1}, Luqh;->postKStatAgentButton(Ljava/lang/String;)Lz45;

    move-result-object p1

    const-string v0, "editmode_click"

    invoke-virtual {p1, v0}, Lz45;->j(Ljava/lang/String;)Lz45;

    const-string v0, "writer/tool/textbox"

    .line 4
    invoke-virtual {p1, v0}, Lz45;->p(Ljava/lang/String;)Lz45;

    .line 5
    invoke-virtual {p0}, Lncl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    invoke-virtual {p1, v0}, Lz45;->g(Ljava/lang/String;)Lz45;

    const-string v0, "template"

    invoke-virtual {p1, v0}, Lz45;->h(Ljava/lang/String;)Lz45;

    invoke-virtual {p1}, Lz45;->e()V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v0

    invoke-virtual {v0}, Lk7i;->H()Lk7i;

    move-result-object v0

    invoke-virtual {v0}, Lk7i;->U()Lg7i;

    move-result-object v0

    invoke-virtual {v0}, Lg7i;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v0

    invoke-virtual {v0}, Lk7i;->H()Lk7i;

    move-result-object v0

    invoke-virtual {v0}, Lk7i;->U()Lg7i;

    move-result-object v0

    invoke-virtual {v0}, Lg7i;->d()I

    move-result v0

    iget v2, p0, Locl;->B:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1, v1}, Lzyl;->r(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1, v1}, Lzyl;->r(Z)V

    :goto_0
    return-void
.end method
