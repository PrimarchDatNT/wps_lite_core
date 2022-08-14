.class public Lvfl;
.super Lmwk;
.source "ClearNumberCommand.java"


# instance fields
.field public B:Lq4l;


# direct methods
.method public constructor <init>(Lq4l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-object p1, p0, Lvfl;->B:Lq4l;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzyl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "data3"

    const-string v0, "0"

    .line 2
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "writer/tools/start"

    const-string v1, "bullets&numbers"

    invoke-static {v0, v1, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lvfl;->B:Lq4l;

    invoke-virtual {p1}, Lq4l;->e()V

    .line 4
    invoke-static {}, Luqh;->updateState()V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvfl;->B:Lq4l;

    invoke-virtual {v0}, Lq4l;->j()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvfl;->B:Lq4l;

    .line 2
    invoke-virtual {v0}, Lq4l;->k()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvfl;->B:Lq4l;

    .line 3
    invoke-virtual {v0}, Lq4l;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Lzyl;->s(Z)V

    return-void
.end method
