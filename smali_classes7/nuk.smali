.class public Lnuk;
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
    .locals 4

    const-string p1, "writer_align"

    .line 1
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    const-string v1, "writer/tools/start"

    const-string v2, "align"

    .line 2
    invoke-static {v1, v2, v0}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    .line 4
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lsuk;->f(Lkxh;)Lgwh;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lgwh;->l()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 8
    invoke-virtual {v1}, Lgwh;->r()Lcyh;

    move-result-object v2

    sget-object v3, Lcyh;->I:Lcyh;

    if-ne v2, v3, :cond_0

    const/4 p1, 0x2

    .line 9
    invoke-virtual {v1, p1}, Lgwh;->A(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, p1}, Lgwh;->A(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1, v3}, Lgwh;->A(I)V

    .line 12
    :goto_0
    new-instance p1, Lnuk$a;

    invoke-direct {p1, p0, v0}, Lnuk$a;-><init>(Lnuk;Lzri;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p1, v1, v2}, Lzri;->s0(Ljava/lang/Runnable;J)Z

    .line 13
    invoke-static {}, Luqh;->updateState()V

    :cond_2
    return-void
.end method

.method public e(Lzyl;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lzyl;->s(Z)V

    return-void
.end method
