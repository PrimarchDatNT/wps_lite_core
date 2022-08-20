.class public Lfvl;
.super Lmwk;
.source "StyleCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    const-string v0, "writer_style"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "writer/tools/start"

    const-string v2, "style"

    .line 2
    invoke-static {v1, v2, v0}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 6
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v1

    invoke-interface {v1}, Lkxh;->W0()Lv7i;

    move-result-object v1

    invoke-virtual {v1}, Lv7i;->h0()Liwh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v1

    invoke-interface {v1}, Lkxh;->W0()Lv7i;

    move-result-object v1

    invoke-virtual {v1}, Lv7i;->h0()Liwh;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Liwh;->o5(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lkxh;->setStyle(I)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lkxh;->setStyle(I)V

    .line 10
    :cond_1
    invoke-static {}, Luqh;->updateState()V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lkxh;->n1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
