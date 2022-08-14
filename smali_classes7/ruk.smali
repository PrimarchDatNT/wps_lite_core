.class public Lruk;
.super Lsuk;
.source "ParagraphAlignCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsuk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    const-string p1, "writer_align"

    .line 1
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "writer/tools/start"

    const-string v1, "align"

    .line 2
    invoke-static {v0, v1, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    .line 4
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lsuk;->f(Lkxh;)Lgwh;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lgwh;->l()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Lgwh;->A(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v2}, Lgwh;->A(I)V

    .line 10
    :goto_0
    new-instance v0, Lruk$a;

    invoke-direct {v0, p0, p1}, Lruk$a;-><init>(Lruk;Lzri;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Lzri;->s0(Ljava/lang/Runnable;J)Z

    .line 11
    invoke-static {}, Luqh;->updateState()V

    :cond_1
    return-void
.end method

.method public e(Lzyl;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lzyl;->s(Z)V

    return-void
.end method
