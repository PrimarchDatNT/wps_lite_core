.class public Lu8l;
.super Lc9l;
.source "DrawToolTabCommand.java"


# direct methods
.method public constructor <init>(Lt8l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc9l;-><init>(Ltzl;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc9l;->doExecute(Lzyl;)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f082079

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    invoke-super {p0, p1}, Lc9l;->doUpdate(Lzyl;)V

    .line 3
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Ls5l;->b(Lkxh;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lc9l;->h()Lvzl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lt8l$i;->T:Lt8l$i;

    iget v0, v0, Lt8l$i;->B:I

    invoke-static {v0}, Luqh;->executeCommand(I)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public e()Lvzl;
    .locals 1

    .line 1
    new-instance v0, Lr5l;

    invoke-direct {v0}, Lr5l;-><init>()V

    return-object v0
.end method
