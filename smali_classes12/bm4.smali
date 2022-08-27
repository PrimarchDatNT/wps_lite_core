.class public Lbm4;
.super Lyl4;
.source "LeftNavFeatureHome.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvl4;Lnl4;Landroid/os/Handler;Lml4;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lyl4;-><init>(Landroid/app/Activity;Lvl4;Lnl4;Landroid/os/Handler;Lml4;)V

    return-void
.end method

.method public static s(Landroid/os/Bundle;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "KEY_HOME_FRAGMENT_TAG"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lum8;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public Kl(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lt45;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lbm4;->s(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 4

    .line 1
    sget v0, Lvl4;->i:I

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lyl4;->k(Landroid/view/View;)Lql4;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lrl4;

    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    .line 4
    sget v3, Lvl4;->i:I

    .line 5
    :cond_1
    invoke-static {v2}, Lql4;->b(Lql4;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lyl4;->S:Lvl4;

    invoke-virtual {v2}, Lvl4;->d()Lsl4;

    move-result-object v2

    iget-object v2, v2, Lsl4;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v1, v3}, Lbm4;->r(II)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lbm4;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0, v3}, Lbm4;->r(II)V

    .line 9
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lyl4;->a(Landroid/view/View;II)V

    return-void
.end method

.method public o(Lpl4;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lyl4;->o(Lpl4;I)V

    return-void
.end method

.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lql4;

    if-eqz v1, :cond_8

    .line 3
    check-cast v0, Lql4;

    .line 4
    iget-object v1, v0, Lql4;->f:Ljava/lang/String;

    const-string v2, "TAG_MORE_BUTTON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 5
    :cond_0
    iget-object v1, p0, Lyl4;->B:Lnl4;

    invoke-virtual {v1}, Lnl4;->A()V

    .line 6
    iget-boolean v1, v0, Lql4;->e:Z

    if-nez v1, :cond_1

    sget v1, Lcom/resouce/module/ResID;->nav_item_click_layout:I

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 9
    :cond_1
    sget v1, Lvl4;->i:I

    const/4 v3, 0x0

    if-ne v1, p3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lql4;->b(Lql4;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lyl4;->S:Lvl4;

    invoke-virtual {v5}, Lvl4;->d()Lsl4;

    move-result-object v5

    iget-object v5, v5, Lsl4;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 11
    iget-object v5, p0, Lyl4;->B:Lnl4;

    invoke-virtual {v5}, Lnl4;->F()Lkl4;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 12
    invoke-interface {v5}, Lkl4;->o()Z

    move-result v3

    :cond_3
    const/4 v5, -0x1

    if-eqz v1, :cond_4

    .line 13
    sget v5, Lvl4;->i:I

    :cond_4
    if-eqz v3, :cond_5

    if-nez v1, :cond_7

    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0, v1, v5}, Lbm4;->r(II)V

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    if-eqz v1, :cond_7

    .line 15
    :cond_6
    invoke-virtual {p0, v2, v5}, Lbm4;->r(II)V

    .line 16
    :cond_7
    :goto_1
    iget-boolean v1, v0, Lql4;->e:Z

    if-nez v1, :cond_8

    .line 17
    iget-object v1, p0, Lyl4;->B:Lnl4;

    invoke-static {v0}, Lql4;->b(Lql4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnl4;->a(Ljava/lang/String;)V

    .line 18
    :cond_8
    invoke-super/range {p0 .. p5}, Lyl4;->onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z

    move-result p1

    return p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyl4;->B:Lnl4;

    invoke-virtual {v0}, Lnl4;->F()Lkl4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkl4;->o()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lyl4;->B:Lnl4;

    invoke-virtual {p2}, Lnl4;->F()Lkl4;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p0}, Lyl4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    .line 3
    invoke-interface {p2}, Lkl4;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, v0}, Lkl4;->n(ILjava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method
