.class public Luuk;
.super Lgwk;
.source "ParagraphIndentCommand.java"


# instance fields
.field public I:Lq4l;


# direct methods
.method public constructor <init>(Lq4l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    .line 2
    iput-object p1, p0, Luuk;->I:Lq4l;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 4

    const-string p1, "writer_increase_indentation"

    .line 1
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    .line 3
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v1

    invoke-virtual {v1}, Lv7i;->h0()Liwh;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v1

    invoke-virtual {v1}, Lv7i;->h0()Liwh;

    move-result-object v1

    invoke-virtual {v1}, Liwh;->Z3()Lgwh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v1

    invoke-virtual {v1}, Lv7i;->h0()Liwh;

    move-result-object v1

    invoke-virtual {v1}, Liwh;->Z3()Lgwh;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lkxh;->getParagraphFormat()Lgwh;

    move-result-object v1

    .line 7
    :goto_0
    iget-object v2, p0, Luuk;->I:Lq4l;

    invoke-virtual {v2}, Lq4l;->m()Z

    move-result v2

    .line 8
    iget-object v3, p0, Luuk;->I:Lq4l;

    invoke-virtual {v3}, Lq4l;->b()Z

    move-result v3

    if-nez v2, :cond_2

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object p1

    invoke-virtual {p1}, Lv7i;->h0()Liwh;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object p1

    invoke-virtual {p1}, Lv7i;->h0()Liwh;

    move-result-object p1

    invoke-virtual {p1}, Liwh;->U3()Lc3i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object p1

    invoke-virtual {p1}, Lv7i;->h0()Liwh;

    move-result-object p1

    invoke-virtual {p1}, Liwh;->U3()Lc3i;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v0}, Lkxh;->getListFormat()Lc3i;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Lc3i;->v()V

    .line 13
    invoke-interface {v0}, Lkxh;->F1()V

    .line 14
    invoke-static {}, Luqh;->updateState()V

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    .line 15
    iget-object v2, p0, Luuk;->I:Lq4l;

    invoke-virtual {v2}, Lq4l;->s()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lgwh;->x(I)V

    .line 17
    invoke-interface {v0}, Lkxh;->F1()V

    .line 18
    new-instance v0, Luuk$a;

    invoke-direct {v0, p0, p1}, Luuk$a;-><init>(Luuk;Lzri;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Lzri;->s0(Ljava/lang/Runnable;J)Z

    .line 19
    invoke-static {}, Luqh;->updateState()V

    :cond_4
    :goto_2
    return-void
.end method

.method public update(Lzyl;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgwk;->isDisableMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lgwk;->isDisableVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    .line 3
    invoke-static {}, Le3l;->t()Le3l;

    move-result-object v1

    invoke-virtual {v1, v0}, Le3l;->r(Lkxh;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Ls5l;->a(Lkxh;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lkxh;->g1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void
.end method
