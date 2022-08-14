.class public Ll6l;
.super Luzl;
.source "FontNamePanel.java"

# interfaces
.implements Lqy3;


# instance fields
.field public d0:Lm6l;

.field public e0:Lcn/wps/moffice/common/fontname/FontTitleView;

.field public f0:Ll5l;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/fontname/FontTitleView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    new-instance v0, Lm6l;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    const-string v2, "begin"

    invoke-direct {v0, v1, v2}, Lm6l;-><init>(Lcn/wps/moffice/writer/Writer;Ljava/lang/String;)V

    iput-object v0, p0, Ll6l;->d0:Lm6l;

    .line 3
    invoke-virtual {v0, p0}, Lby3;->n(Lqy3;)V

    .line 4
    iput-object p1, p0, Ll6l;->e0:Lcn/wps/moffice/common/fontname/FontTitleView;

    .line 5
    iget-object p1, p0, Ll6l;->d0:Lm6l;

    invoke-virtual {p1}, Lby3;->k()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Luzl;->m2(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 0

    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public M()V
    .locals 1

    const-string v0, "panel_dismiss"

    .line 1
    invoke-virtual {p0, v0}, Lvzl;->b1(Ljava/lang/String;)Z

    .line 2
    invoke-static {}, Luqh;->updateState()V

    .line 3
    iget-object v0, p0, Ll6l;->f0:Ll5l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ll6l;->f0:Ll5l;

    invoke-virtual {v0}, Ljd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public X()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkxh;->D()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v1

    .line 4
    invoke-static {v1}, Loxh;->b(Loxh;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    .line 5
    :cond_1
    invoke-interface {v0}, Lkxh;->D0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lkxh;->S1()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ""

    return-object v0

    .line 6
    :cond_3
    :goto_0
    invoke-interface {v0}, Lkxh;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvzl;->dismiss()V

    .line 2
    iget-object v0, p0, Ll6l;->d0:Lm6l;

    invoke-virtual {v0}, Lby3;->c()V

    .line 3
    iget-object v0, p0, Ll6l;->d0:Lm6l;

    invoke-virtual {v0}, Lm6l;->w()V

    return-void
.end method

.method public f0()V
    .locals 1

    const-string v0, "panel_dismiss"

    .line 1
    invoke-virtual {p0, v0}, Lvzl;->b1(Ljava/lang/String;)Z

    .line 2
    invoke-static {}, Luqh;->updateState()V

    .line 3
    iget-object v0, p0, Ll6l;->f0:Ll5l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ll6l;->f0:Ll5l;

    invoke-virtual {v0}, Ljd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "font-name-panel"

    return-object v0
.end method

.method public final n2(Lkxh;)Ltvh;
    .locals 1

    .line 1
    invoke-interface {p1}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->h0()Liwh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->h0()Liwh;

    move-result-object v0

    invoke-virtual {v0}, Liwh;->R3()Ltvh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lkxh;->W0()Lv7i;

    move-result-object p1

    invoke-virtual {p1}, Lv7i;->h0()Liwh;

    move-result-object p1

    invoke-virtual {p1}, Liwh;->R3()Ltvh;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lkxh;->getFont()Ltvh;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public o2(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Ll6l;->n2(Lkxh;)Ltvh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ltvh;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Ll6l;->d0:Lm6l;

    invoke-virtual {v1, v0}, Lby3;->m(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ll6l;->d0:Lm6l;

    invoke-virtual {v0}, Lby3;->q()V

    .line 6
    iget-object v0, p0, Ll6l;->d0:Lm6l;

    invoke-virtual {v0}, Lww3;->v()V

    .line 7
    iget-object v0, p0, Ll6l;->f0:Ll5l;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ll5l;

    iget-object v1, p0, Ll6l;->d0:Lm6l;

    invoke-virtual {v1}, Lby3;->k()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ll5l;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Ll6l;->f0:Ll5l;

    .line 9
    new-instance p1, Ll6l$a;

    invoke-direct {p1, p0}, Ll6l$a;-><init>(Ll6l;)V

    invoke-virtual {v0, p1}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 10
    :cond_1
    iget-object p1, p0, Ll6l;->f0:Ll5l;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ll5l;->M(ZZ)V

    return-void
.end method

.method public q(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "writer_font_use"

    .line 1
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Ll6l;->n2(Lkxh;)Ltvh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Ll6l;->e0:Lcn/wps/moffice/common/fontname/FontTitleView;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/fontname/FontTitleView;->setText(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ltvh;->S(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public x0(Z)V
    .locals 0

    return-void
.end method

.method public x1(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvzl;->x1(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Ll6l;->f0:Ll5l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljd3;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll6l;->f0:Ll5l;

    invoke-virtual {p1}, Ljd3;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ll6l;->f0:Ll5l;

    invoke-virtual {p1}, Ljd3;->dismiss()V

    :cond_0
    return-void
.end method
