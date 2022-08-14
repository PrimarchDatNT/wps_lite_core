.class public Lh6l;
.super Luzl;
.source "FontMorePanel.java"


# instance fields
.field public d0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/View;

.field public l0:Landroid/view/View;

.field public m0:Lcn/wps/moffice/writer/shell/view/MySpinner;

.field public n0:Lcn/wps/moffice/writer/shell/view/MySpinner;

.field public o0:Lcn/wps/moffice/writer/shell/view/MySpinner;

.field public p0:Lcn/wps/moffice/writer/beans/FontSizeView;

.field public q0:Le3l;

.field public r0:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Le3l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    iput-object p2, p0, Lh6l;->q0:Le3l;

    .line 3
    invoke-virtual {p0, p1}, Luzl;->m2(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lvzl;->f2(Z)V

    .line 5
    invoke-virtual {p0}, Lh6l;->n2()V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lvzl;->e2(Z)V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 4

    .line 1
    new-instance v0, Lsrk;

    invoke-direct {v0, p0}, Lsrk;-><init>(Lvzl;)V

    .line 2
    iget-object v1, p0, Lh6l;->d0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    const-string v2, "font-more-return"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lh6l;->d0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    const-string v2, "font-more-close"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lh6l;->e0:Landroid/view/View;

    new-instance v1, Lu2l;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lu2l;-><init>(Z)V

    const-string v3, "font-more-bold"

    invoke-virtual {p0, v0, v1, v3}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lh6l;->f0:Landroid/view/View;

    new-instance v1, Ly2l;

    invoke-direct {v1, v2}, Ly2l;-><init>(Z)V

    const-string v3, "font-more-italic"

    invoke-virtual {p0, v0, v1, v3}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lh6l;->g0:Landroid/view/View;

    new-instance v1, Ld3l;

    iget-object v3, p0, Lh6l;->q0:Le3l;

    invoke-direct {v1, v3}, Ld3l;-><init>(Le3l;)V

    const-string v3, "font-more-upsign"

    invoke-virtual {p0, v0, v1, v3}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lh6l;->h0:Landroid/view/View;

    new-instance v1, Lt2l;

    iget-object v3, p0, Lh6l;->q0:Le3l;

    invoke-direct {v1, v3}, Lt2l;-><init>(Le3l;)V

    const-string v3, "font-more-down-sign"

    invoke-virtual {p0, v0, v1, v3}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lh6l;->i0:Landroid/view/View;

    new-instance v1, Lr2l;

    iget-object v3, p0, Lh6l;->q0:Le3l;

    invoke-direct {v1, v3}, Lr2l;-><init>(Le3l;)V

    const-string v3, "font-more-delline"

    invoke-virtual {p0, v0, v1, v3}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lh6l;->j0:Landroid/view/View;

    new-instance v1, Ls2l;

    iget-object v3, p0, Lh6l;->q0:Le3l;

    invoke-direct {v1, v3}, Ls2l;-><init>(Le3l;)V

    const-string v3, "font-more-doudle-delline"

    invoke-virtual {p0, v0, v1, v3}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lh6l;->k0:Landroid/view/View;

    new-instance v1, Lc3l;

    iget-object v3, p0, Lh6l;->q0:Le3l;

    invoke-direct {v1, v3}, Lc3l;-><init>(Le3l;)V

    const-string v3, "font-more-small-capital"

    invoke-virtual {p0, v0, v1, v3}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lh6l;->l0:Landroid/view/View;

    new-instance v1, Lq2l;

    iget-object v3, p0, Lh6l;->q0:Le3l;

    invoke-direct {v1, v3}, Lq2l;-><init>(Le3l;)V

    const-string v3, "font-more-all-capital"

    invoke-virtual {p0, v0, v1, v3}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lh6l;->p0:Lcn/wps/moffice/writer/beans/FontSizeView;

    iget-object v0, v0, Lcn/wps/moffice/writer/beans/FontSizeView;->I:Landroid/widget/ImageView;

    new-instance v1, Lx2l;

    invoke-direct {v1, v2}, Lx2l;-><init>(Z)V

    const-string v3, "font-more-increase"

    invoke-virtual {p0, v0, v1, v3}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lh6l;->p0:Lcn/wps/moffice/writer/beans/FontSizeView;

    iget-object v0, v0, Lcn/wps/moffice/writer/beans/FontSizeView;->B:Landroid/widget/ImageView;

    new-instance v1, Lw2l;

    invoke-direct {v1, v2}, Lw2l;-><init>(Z)V

    const-string v3, "font-more-decrease"

    invoke-virtual {p0, v0, v1, v3}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lh6l;->p0:Lcn/wps/moffice/writer/beans/FontSizeView;

    iget-object v0, v0, Lcn/wps/moffice/writer/beans/FontSizeView;->S:Landroid/widget/Button;

    new-instance v1, Ld6l;

    invoke-direct {v1, v2}, Ld6l;-><init>(Z)V

    const-string v2, "font-more-fontsize"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lh6l;->m0:Lcn/wps/moffice/writer/shell/view/MySpinner;

    new-instance v1, Li6l;

    iget-object v2, p0, Lh6l;->q0:Le3l;

    invoke-direct {v1, v2}, Li6l;-><init>(Le3l;)V

    const-string v2, "font-more-color"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lh6l;->n0:Lcn/wps/moffice/writer/shell/view/MySpinner;

    new-instance v1, Lj6l;

    iget-object v2, p0, Lh6l;->q0:Le3l;

    invoke-direct {v1, v2}, Lj6l;-><init>(Le3l;)V

    const-string v2, "font-more-highlight"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lh6l;->o0:Lcn/wps/moffice/writer/shell/view/MySpinner;

    new-instance v1, Lk6l;

    iget-object v2, p0, Lh6l;->q0:Le3l;

    invoke-direct {v1, v2}, Lk6l;-><init>(Le3l;)V

    const-string v2, "font-more-underline"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh6l;->q0:Le3l;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Le3l;->W()V

    return-void
.end method

.method public M0()V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, p0, Lh6l;->r0:Z

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public S0()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lh6l;->o2(Z)V

    .line 2
    invoke-static {}, Lxih;->o()Z

    move-result v0

    iput-boolean v0, p0, Lh6l;->r0:Z

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lue6;->z0(IZ)Z

    .line 2
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->i()Lbek;

    move-result-object v0

    new-instance v1, Lcek;

    invoke-direct {v1}, Lcek;-><init>()V

    .line 4
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcek;->h(Lzri;)Lcek;

    .line 5
    invoke-virtual {v1}, Lcek;->f()Lcek;

    .line 6
    invoke-virtual {v1}, Lcek;->g()Lcek;

    .line 7
    invoke-virtual {v0, v1}, Lbek;->m(Lcek;)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "font-more-panel"

    return-object v0
.end method

.method public final n2()V
    .locals 2

    const v0, 0x7f0b359d

    .line 1
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/beans/DialogTitleBar;

    iput-object v0, p0, Lh6l;->d0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    const v1, 0x7f122815

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/beans/DialogTitleBar;->setTitleId(I)V

    .line 3
    iget-object v0, p0, Lh6l;->d0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    sget-object v1, Lie5$a;->B:Lie5$a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setPadHalfScreenStyle(Lie5$a;)V

    const v0, 0x7f0b358e

    .line 4
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh6l;->e0:Landroid/view/View;

    const v0, 0x7f0b3592

    .line 5
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh6l;->f0:Landroid/view/View;

    const v0, 0x7f0b3598

    .line 6
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh6l;->g0:Landroid/view/View;

    const v0, 0x7f0b3591

    .line 7
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh6l;->h0:Landroid/view/View;

    const v0, 0x7f0b358f

    .line 8
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh6l;->i0:Landroid/view/View;

    const v0, 0x7f0b3590

    .line 9
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh6l;->j0:Landroid/view/View;

    const v0, 0x7f0b3596

    .line 10
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh6l;->k0:Landroid/view/View;

    const v0, 0x7f0b358d

    .line 11
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh6l;->l0:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lh6l;->d0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    return-void
.end method

.method public final o2(Z)V
    .locals 2

    const p1, 0x7f0b359e

    .line 1
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const v0, 0x7f0e10a1

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, p1, v1}, Luqh;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b359b

    .line 4
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/beans/FontSizeView;

    iput-object p1, p0, Lh6l;->p0:Lcn/wps/moffice/writer/beans/FontSizeView;

    const p1, 0x7f0b359a

    .line 5
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/shell/view/MySpinner;

    iput-object p1, p0, Lh6l;->m0:Lcn/wps/moffice/writer/shell/view/MySpinner;

    const p1, 0x7f0b359c

    .line 6
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/shell/view/MySpinner;

    iput-object p1, p0, Lh6l;->n0:Lcn/wps/moffice/writer/shell/view/MySpinner;

    const p1, 0x7f0b359f

    .line 7
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/shell/view/MySpinner;

    iput-object p1, p0, Lh6l;->o0:Lcn/wps/moffice/writer/shell/view/MySpinner;

    return-void
.end method

.method public onDismiss()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lue6;->z0(IZ)Z

    .line 2
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public z1(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lh6l;->o2(Z)V

    .line 2
    invoke-virtual {p0}, Lvzl;->F1()V

    .line 3
    invoke-virtual {p0}, Lvzl;->h2()V

    return-void
.end method
