.class public Lgke;
.super Lrod;
.source "BorderFrameColorSelectPanel.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrod$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrod;-><init>(Landroid/content/Context;Lrod$c;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lrod;->o(Z)V

    const-string p1, "ppt_outline"

    .line 3
    iput-object p1, p0, Lrod;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public J(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lvoe;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lvoe;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lvoe;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lvoe;->t(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll3e;->U(Z)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Lv95;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lrod;->b(Landroid/view/View;Lv95;)V

    .line 2
    invoke-virtual {p2}, Lv95;->n()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p2}, Lv95;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ppt_line_gradient_0_click"

    goto :goto_0

    :cond_0
    const-string p1, "ppt_line_gradient_1_click"

    :goto_0
    invoke-virtual {p2}, Lv95;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lbkd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp3e;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_frame_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
