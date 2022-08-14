.class public Lu2l;
.super Lgwk;
.source "FontBoldCommand.java"


# instance fields
.field public I:Z

.field public S:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lu2l;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lu2l;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lgwk;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lu2l;->I:Z

    .line 5
    iput-boolean p1, p0, Lu2l;->I:Z

    .line 6
    iput-boolean p2, p0, Lu2l;->S:Z

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lu2l;->I:Z

    if-eqz p1, :cond_0

    const-string p1, "writer_more_bold"

    goto :goto_0

    :cond_0
    const-string p1, "writer_bold"

    :goto_0
    invoke-static {p1}, Luqh;->postGA(Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lu2l;->S:Z

    if-eqz p1, :cond_1

    const-string p1, "writer_quickbar_bold_click"

    .line 3
    invoke-static {p1}, Luqh;->postKSO(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "writer_bold_Italic_underline_strikethrough"

    .line 4
    invoke-static {p1}, Luqh;->postKSO(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "writer/tools/start"

    const-string v1, "bius"

    .line 5
    invoke-static {v0, v1, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    :goto_1
    invoke-static {}, Le3l;->t()Le3l;

    move-result-object p1

    invoke-virtual {p1}, Le3l;->F()V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-static {v0}, Lx0m;->q(Lkxh;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-static {v0}, Ls5l;->a(Lkxh;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lu2l;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    .line 8
    invoke-static {}, Le3l;->t()Le3l;

    move-result-object v0

    invoke-virtual {v0}, Le3l;->v()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzyl;->s(Z)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    return v0
.end method
