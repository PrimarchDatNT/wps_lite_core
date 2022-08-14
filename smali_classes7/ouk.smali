.class public Louk;
.super Lsuk;
.source "ParagraphAlignCommand.java"


# instance fields
.field public I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsuk;-><init>()V

    const-string v0, "writer_align"

    .line 2
    iput-object v0, p0, Louk;->I:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Louk;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    iget-object p1, p0, Louk;->I:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Louk;->I:Ljava/lang/String;

    invoke-static {p1}, Luqh;->postKSO(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "writer/tools/start"

    const-string v1, "align"

    .line 3
    invoke-static {v0, v1, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    .line 5
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lsuk;->f(Lkxh;)Lgwh;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgwh;->l()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Lgwh;->A(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, v2}, Lgwh;->A(I)V

    .line 11
    :goto_0
    new-instance v0, Louk$a;

    invoke-direct {v0, p0, p1}, Louk$a;-><init>(Louk;Lzri;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Lzri;->s0(Ljava/lang/Runnable;J)Z

    .line 12
    invoke-static {}, Luqh;->updateState()V

    :cond_2
    return-void
.end method

.method public e(Lzyl;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lzyl;->s(Z)V

    return-void
.end method
