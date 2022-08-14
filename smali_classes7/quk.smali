.class public Lquk;
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
    iput-object v0, p0, Lquk;->I:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lquk;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lquk;->I:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lquk;->I:Ljava/lang/String;

    invoke-static {p1}, Luqh;->postKSO(Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/String;

    const-string v1, "writer/tools/start"

    const-string v2, "align"

    .line 3
    invoke-static {v1, v2, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    .line 5
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lsuk;->f(Lkxh;)Lgwh;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lgwh;->l()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x3

    .line 9
    invoke-virtual {v1, v0}, Lgwh;->A(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1, v0}, Lgwh;->A(I)V

    .line 11
    :goto_0
    new-instance v0, Lquk$a;

    invoke-direct {v0, p0, p1}, Lquk$a;-><init>(Lquk;Lzri;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Lzri;->s0(Ljava/lang/Runnable;J)Z

    .line 12
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

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1, p2}, Lzyl;->s(Z)V

    .line 3
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Luqh;->noSupportRightToLeftParagraph()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/writer/shell/view/HorizontalFoldView;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_1

    const p2, 0x7f0818dd

    goto :goto_1

    :cond_1
    const p2, 0x7f0818db

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method
