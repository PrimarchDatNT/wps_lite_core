.class public Lzsk;
.super Lmwk;
.source "MenuCommand.java"


# instance fields
.field public B:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-boolean p1, p0, Lzsk;->B:Z

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lzsk;->B:Z

    const-string v0, "crop"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/String;

    const-string v2, "writer/quickbar"

    .line 2
    invoke-static {v2, v0, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/String;

    const-string v2, "writer/tools/pic"

    .line 3
    invoke-static {v2, v0, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->W0()Lv7i;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lv7i;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lv7i;->Q()Z

    .line 7
    invoke-static {}, Luqh;->updateState()V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Lv7i;->A()I

    move-result v0

    if-lez v0, :cond_3

    .line 9
    invoke-virtual {p1, v1}, Lv7i;->q0(I)Li7i;

    move-result-object v0

    new-instance v1, Lzsk$a;

    invoke-direct {v1, p0}, Lzsk$a;-><init>(Lzsk;)V

    invoke-virtual {p1, v0, v1}, Lv7i;->P(Li7i;Lv7i$a;)Z

    .line 10
    invoke-static {}, Luqh;->updateState()V

    :cond_3
    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v0

    invoke-virtual {v0}, Lk7i;->y()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    .line 2
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    .line 3
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lv7i;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1, v1}, Lzyl;->r(Z)V

    return-void
.end method
