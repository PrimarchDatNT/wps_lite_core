.class public Lu4l;
.super Lmwk;
.source "SetItemNumberCommand.java"


# instance fields
.field public B:Lvzl;

.field public I:Lq4l;

.field public S:I

.field public T:I

.field public U:Z


# direct methods
.method public constructor <init>(IILvzl;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lu4l;-><init>(IILvzl;Z)V

    return-void
.end method

.method public constructor <init>(IILvzl;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 3
    iput p2, p0, Lu4l;->S:I

    .line 4
    iput p1, p0, Lu4l;->T:I

    .line 5
    iput-object p3, p0, Lu4l;->B:Lvzl;

    .line 6
    iput-boolean p4, p0, Lu4l;->U:Z

    return-void
.end method

.method public static synthetic e(Lu4l;)Lvzl;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4l;->B:Lvzl;

    return-object p0
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lu4l;->U:Z

    const/4 v1, 0x1

    const-string v2, "data3"

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lu4l;->T:I

    const-string v3, "para"

    const-string v4, "writer/quickbar"

    if-nez v0, :cond_0

    const-string v0, "bullets"

    .line 3
    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_2

    const-string v0, "numbers"

    .line 4
    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "template"

    .line 5
    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "writer/tools/start"

    const-string v3, "bullets&numbers"

    invoke-static {v2, v3, v0}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lu4l;->I:Lq4l;

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Lq4l;

    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v2

    invoke-direct {v0, v2}, Lq4l;-><init>(Lzri;)V

    iput-object v0, p0, Lu4l;->I:Lq4l;

    .line 8
    :cond_3
    invoke-virtual {p1}, Lzyl;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0}, Lu4l;->f()V

    .line 10
    iget-boolean p1, p0, Lu4l;->U:Z

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lu4l;->I:Lq4l;

    invoke-virtual {p1}, Lq4l;->e()V

    :cond_4
    return-void

    .line 12
    :cond_5
    iget v0, p0, Lu4l;->T:I

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    goto :goto_1

    .line 13
    :cond_6
    iget-object v0, p0, Lu4l;->I:Lq4l;

    iget v2, p0, Lu4l;->S:I

    invoke-virtual {v0, v2}, Lq4l;->u(I)V

    goto :goto_1

    .line 14
    :cond_7
    iget-object v0, p0, Lu4l;->I:Lq4l;

    iget v2, p0, Lu4l;->S:I

    invoke-virtual {v0, v2}, Lq4l;->v(I)V

    goto :goto_1

    .line 15
    :cond_8
    iget-object v0, p0, Lu4l;->I:Lq4l;

    iget v2, p0, Lu4l;->S:I

    invoke-virtual {v0, v2}, Lq4l;->w(I)V

    .line 16
    :goto_1
    invoke-virtual {p1, v1}, Lzyl;->s(Z)V

    .line 17
    invoke-virtual {p0}, Lu4l;->f()V

    .line 18
    invoke-static {}, Luqh;->updateState()V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu4l;->I:Lq4l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq4l;

    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    invoke-direct {v0, v1}, Lq4l;-><init>(Lzri;)V

    iput-object v0, p0, Lu4l;->I:Lq4l;

    .line 3
    :cond_0
    iget v0, p0, Lu4l;->T:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lu4l;->I:Lq4l;

    invoke-virtual {v0}, Lq4l;->l()I

    move-result v0

    .line 5
    iget-boolean v3, p0, Lu4l;->U:Z

    if-eqz v3, :cond_1

    if-lt v0, v2, :cond_7

    goto :goto_0

    :cond_1
    iget v3, p0, Lu4l;->S:I

    if-ne v0, v3, :cond_7

    :cond_2
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 6
    iget-object v0, p0, Lu4l;->I:Lq4l;

    invoke-virtual {v0}, Lq4l;->j()I

    move-result v0

    .line 7
    iget-boolean v3, p0, Lu4l;->U:Z

    if-eqz v3, :cond_4

    if-lt v0, v2, :cond_7

    goto :goto_0

    :cond_4
    iget v3, p0, Lu4l;->S:I

    if-ne v0, v3, :cond_7

    goto :goto_0

    :cond_5
    if-ne v0, v2, :cond_7

    .line 8
    iget-object v0, p0, Lu4l;->I:Lq4l;

    invoke-virtual {v0}, Lq4l;->k()I

    move-result v0

    .line 9
    iget-object v3, p0, Lu4l;->I:Lq4l;

    invoke-virtual {v3}, Lq4l;->j()I

    move-result v3

    .line 10
    iget-boolean v4, p0, Lu4l;->U:Z

    if-eqz v4, :cond_6

    if-ge v0, v2, :cond_2

    if-lt v3, v2, :cond_7

    goto :goto_0

    :cond_6
    iget v3, p0, Lu4l;->S:I

    if-ne v0, v3, :cond_7

    goto :goto_0

    .line 11
    :cond_7
    :goto_1
    invoke-virtual {p1, v1}, Lzyl;->s(Z)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lu4l$a;

    invoke-direct {v0, p0}, Lu4l$a;-><init>(Lu4l;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Luqh;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
