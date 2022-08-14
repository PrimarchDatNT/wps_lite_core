.class public Ls3l;
.super Luzl;
.source "FormatBrushPanel.java"


# instance fields
.field public d0:Landroid/view/ViewGroup;

.field public e0:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Luzl;->m2(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Ls3l;->d0:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lvzl;->e2(Z)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lvzl;->f2(Z)V

    return-void
.end method

.method public static synthetic n2(Ls3l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls3l;->o2()V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    new-instance v0, Ls3l$a;

    invoke-direct {v0, p0}, Ls3l$a;-><init>(Ls3l;)V

    const v1, 0x7f0b314e

    const-string v2, "format_brush_finish"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public E1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvzl;->E1()V

    const v0, 0x7f0b3516

    .line 2
    invoke-static {v0}, Ldzl;->m(I)Lezl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lezl;->c()Lzyl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lezl;->a()Lczl;

    move-result-object v1

    invoke-virtual {v0}, Lezl;->c()Lzyl;

    move-result-object v0

    invoke-interface {v1, v0}, Lczl;->update(Lzyl;)V

    :cond_0
    return-void
.end method

.method public S0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls3l;->d0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Ls3l;->d0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ls3l;->d0:Landroid/view/ViewGroup;

    const v2, 0x7f0e10a4

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Luqh;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b35a0

    .line 4
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v2

    invoke-virtual {v2}, Lxyl;->Z()Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0b35f2

    .line 6
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0, v1, v4, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x8

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lxih;->o()Z

    move-result v0

    iput-boolean v0, p0, Ls3l;->e0:Z

    .line 12
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v3}, Lxih;->h(Landroid/view/Window;Z)Z

    :cond_1
    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "format-brush-panel"

    return-object v0
.end method

.method public final o2()V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvsi;->h1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1b

    .line 3
    invoke-virtual {v0, v1}, Lvsi;->E1(I)V

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->k(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvzl;->onDismiss()V

    .line 2
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->Z()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ls3l;->d0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object v0, p0, Ls3l;->d0:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v0

    invoke-static {v0}, Lghk;->c(Ltfk;)Z

    .line 8
    :cond_0
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, p0, Ls3l;->e0:Z

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    :cond_1
    return-void
.end method

.method public u1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls3l;->o2()V

    const/4 v0, 0x1

    return v0
.end method
