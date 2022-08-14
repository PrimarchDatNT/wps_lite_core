.class public Lrcl;
.super Lncl;
.source "FrameLineCommands.java"


# instance fields
.field public B:I

.field public I:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lncl;-><init>()V

    .line 2
    iput p1, p0, Lrcl;->B:I

    .line 3
    iput-boolean p2, p0, Lrcl;->I:Z

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

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->getShapeRange()Lk7i;

    move-result-object p1

    invoke-virtual {p1}, Lk7i;->H()Lk7i;

    move-result-object p1

    invoke-virtual {p1}, Lk7i;->U()Lg7i;

    move-result-object p1

    iget v0, p0, Lrcl;->B:I

    invoke-virtual {p1, v0}, Lg7i;->l(I)V

    .line 4
    invoke-virtual {p0}, Lncl;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lrcl;->f(Z)V

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

    invoke-virtual {v0}, Lg7i;->e()I

    move-result v0

    iget v2, p0, Lrcl;->B:I

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

.method public final f(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrcl;->I:Z

    if-eqz v0, :cond_0

    const-string v1, "writer/quickbar"

    goto :goto_0

    :cond_0
    const-string v1, "writer/tool/textbox"

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "object_edit"

    goto :goto_1

    :cond_1
    const-string v0, "editmode_click"

    :goto_1
    const-string v2, "borderstyle"

    .line 2
    invoke-static {v2}, Luqh;->postKStatAgentButton(Ljava/lang/String;)Lz45;

    move-result-object v2

    invoke-virtual {v2, v0}, Lz45;->j(Ljava/lang/String;)Lz45;

    .line 3
    invoke-virtual {v2, v1}, Lz45;->p(Ljava/lang/String;)Lz45;

    if-eqz p1, :cond_2

    const-string p1, "0"

    goto :goto_2

    :cond_2
    const-string p1, "1"

    .line 4
    :goto_2
    invoke-virtual {v2, p1}, Lz45;->g(Ljava/lang/String;)Lz45;

    const-string p1, "template"

    invoke-virtual {v2, p1}, Lz45;->h(Ljava/lang/String;)Lz45;

    invoke-virtual {v2}, Lz45;->e()V

    return-void
.end method
