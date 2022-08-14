.class public Lqcl;
.super Lncl;
.source "FrameLineCommands.java"


# instance fields
.field public B:Z

.field public I:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lncl;-><init>()V

    .line 2
    iput-boolean p1, p0, Lqcl;->B:Z

    .line 3
    iput-boolean p2, p0, Lqcl;->I:Z

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
    invoke-interface {p1}, Lkxh;->getShapeRange()Lk7i;

    move-result-object p1

    invoke-virtual {p1}, Lk7i;->H()Lk7i;

    move-result-object p1

    invoke-virtual {p1}, Lk7i;->U()Lg7i;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lg7i;->m(Z)V

    .line 4
    iget-boolean p1, p0, Lqcl;->I:Z

    if-eqz p1, :cond_1

    const-string v0, "writer/quickbar"

    goto :goto_0

    :cond_1
    const-string v0, "writer/tool/textbox"

    :goto_0
    if-eqz p1, :cond_2

    const-string p1, "object_edit"

    goto :goto_1

    :cond_2
    const-string p1, "editmode_click"

    :goto_1
    const-string v1, "borderstyle"

    .line 5
    invoke-static {v1}, Luqh;->postKStatAgentButton(Ljava/lang/String;)Lz45;

    move-result-object v1

    invoke-virtual {v1, p1}, Lz45;->j(Ljava/lang/String;)Lz45;

    .line 6
    invoke-virtual {v1, v0}, Lz45;->p(Ljava/lang/String;)Lz45;

    .line 7
    invoke-virtual {p0}, Lncl;->e()Z

    move-result p1

    const-string v0, "0"

    if-eqz p1, :cond_3

    move-object p1, v0

    goto :goto_2

    :cond_3
    const-string p1, "1"

    :goto_2
    invoke-virtual {v1, p1}, Lz45;->g(Ljava/lang/String;)Lz45;

    invoke-virtual {v1, v0}, Lz45;->h(Ljava/lang/String;)Lz45;

    invoke-virtual {v1}, Lz45;->e()V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v0

    invoke-virtual {v0}, Lk7i;->U()Lg7i;

    move-result-object v0

    invoke-virtual {v0}, Lg7i;->h()Z

    move-result v0

    iget-boolean v1, p0, Lqcl;->B:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lzyl;->r(Z)V

    return-void
.end method
