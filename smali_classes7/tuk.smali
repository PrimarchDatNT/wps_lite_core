.class public Ltuk;
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
    iput-object p1, p0, Ltuk;->I:Lq4l;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 4

    const-string p1, "writer_decrease_indentation"

    .line 1
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    .line 3
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    if-eqz v0, :cond_5

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
    iget-object v2, p0, Ltuk;->I:Lq4l;

    invoke-virtual {v2}, Lq4l;->m()Z

    move-result v2

    .line 8
    iget-object v3, p0, Ltuk;->I:Lq4l;

    invoke-virtual {v3}, Lq4l;->c()Z

    move-result v3

    if-nez v2, :cond_3

    if-nez v3, :cond_1

    .line 9
    iget-object v3, p0, Ltuk;->I:Lq4l;

    invoke-virtual {v3}, Lq4l;->s()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Ltuk;->I:Lq4l;

    invoke-virtual {v3}, Lq4l;->r()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    :cond_1
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object p1

    invoke-virtual {p1}, Lv7i;->h0()Liwh;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object p1

    invoke-virtual {p1}, Lv7i;->h0()Liwh;

    move-result-object p1

    invoke-virtual {p1}, Liwh;->U3()Lc3i;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object p1

    invoke-virtual {p1}, Lv7i;->h0()Liwh;

    move-result-object p1

    invoke-virtual {p1}, Liwh;->U3()Lc3i;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v0}, Lkxh;->getListFormat()Lc3i;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Lc3i;->w()V

    .line 14
    invoke-interface {v0}, Lkxh;->F1()V

    .line 15
    invoke-static {}, Luqh;->updateState()V

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    .line 16
    iget-object v2, p0, Ltuk;->I:Lq4l;

    invoke-virtual {v2}, Lq4l;->s()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Lgwh;->k(I)V

    .line 18
    invoke-interface {v0}, Lkxh;->F1()V

    .line 19
    new-instance v0, Ltuk$a;

    invoke-direct {v0, p0, p1}, Ltuk$a;-><init>(Ltuk;Lzri;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Lzri;->s0(Ljava/lang/Runnable;J)Z

    .line 20
    invoke-static {}, Luqh;->updateState()V

    :cond_5
    :goto_2
    return-void
.end method

.method public update(Lzyl;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgwk;->isDisableMode()Z

    move-result v0

    const/4 v1, 0x0

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
    invoke-static {v0}, Lx0m;->q(Lkxh;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Ls5l;->a(Lkxh;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lkxh;->g1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    return-void
.end method
