.class public Lovl;
.super Ltzl;
.source "TableAttributePanel.java"

# interfaces
.implements Lezh$b;
.implements Lezh$c;


# static fields
.field public static final t0:I = 0x7f060626

.field public static final u0:I = 0x7f06000c


# instance fields
.field public g0:Lmvl;

.field public h0:Llvl;

.field public i0:Ljvl;

.field public j0:Landroid/widget/LinearLayout;

.field public k0:Landroid/widget/LinearLayout;

.field public l0:Landroid/widget/LinearLayout;

.field public m0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

.field public n0:Landroid/view/View;

.field public o0:Landroid/widget/TabHost;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/TextView;

.field public s0:Lkvl;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkvl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltzl;-><init>()V

    .line 2
    iput-object p1, p0, Lovl;->s0:Lkvl;

    .line 3
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->U()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p1}, Luzl;->m2(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lovl;->A2()V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lvzl;->e2(Z)V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 6

    sget v0, Lcom/resouce/module/ResID;->writer_table_titlebar:I

    .line 1
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/beans/DialogTitleBar;

    iput-object v0, p0, Lovl;->m0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    .line 2
    sget-object v1, Lie5$a;->B:Lie5$a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setPadHalfScreenStyle(Lie5$a;)V

    .line 3
    iget-object v0, p0, Lovl;->m0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    sget v1, Lcom/resouce/module/ResSTRING;->public_table_attribute:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setTitle(I)V

    .line 4
    iget-object v0, p0, Lovl;->m0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->writer_table_attribute_tabs_content:I

    .line 5
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lovl;->n0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->writer_table_attribute_style_tab:I

    .line 6
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lovl;->p0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->writer_table_attribute_shade_tab:I

    .line 7
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lovl;->q0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->writer_table_attribute_align_wrap_tab:I

    .line 8
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lovl;->r0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->writer_table_attribute_tabhost:I

    .line 9
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Lovl;->o0:Landroid/widget/TabHost;

    .line 10
    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    sget v0, Lcom/resouce/module/ResID;->writer_table_style_tab:I

    .line 11
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lovl;->j0:Landroid/widget/LinearLayout;

    sget v1, Lcom/resouce/module/ResID;->writer_table_shade_tab:I

    .line 12
    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lovl;->k0:Landroid/widget/LinearLayout;

    sget v2, Lcom/resouce/module/ResID;->writer_table_align_warp_tab:I

    .line 13
    invoke-virtual {p0, v2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lovl;->l0:Landroid/widget/LinearLayout;

    .line 14
    iget-object v3, p0, Lovl;->j0:Landroid/widget/LinearLayout;

    sget v4, Lcom/resouce/module/ResLAYOUT;->writer_table_style_pad:I

    invoke-static {v4, v3}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    iget-object v3, p0, Lovl;->k0:Landroid/widget/LinearLayout;

    sget v4, Lcom/resouce/module/ResLAYOUT;->writer_table_shade_pad:I

    invoke-static {v4, v3}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    iget-object v3, p0, Lovl;->l0:Landroid/widget/LinearLayout;

    sget v4, Lcom/resouce/module/ResLAYOUT;->writer_tatle_alignment_wrap:I

    invoke-static {v4, v3}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    new-instance v3, Lmvl;

    iget-object v4, p0, Lovl;->j0:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lovl;->s0:Lkvl;

    invoke-direct {v3, v4, v5}, Lmvl;-><init>(Landroid/view/View;Lkvl;)V

    iput-object v3, p0, Lovl;->g0:Lmvl;

    .line 18
    new-instance v3, Llvl;

    iget-object v4, p0, Lovl;->k0:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lovl;->s0:Lkvl;

    invoke-direct {v3, v4, v5}, Llvl;-><init>(Landroid/view/View;Lkvl;)V

    iput-object v3, p0, Lovl;->h0:Llvl;

    .line 19
    new-instance v3, Ljvl;

    iget-object v4, p0, Lovl;->l0:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lovl;->s0:Lkvl;

    invoke-direct {v3, v4, v5}, Ljvl;-><init>(Landroid/view/View;Lkvl;)V

    iput-object v3, p0, Lovl;->i0:Ljvl;

    .line 20
    iget-object v3, p0, Lovl;->g0:Lmvl;

    const-string v4, "style"

    invoke-virtual {p0, v4, v3}, Ltzl;->o2(Ljava/lang/String;Lvzl;)V

    .line 21
    invoke-virtual {p0, v4, v0}, Lovl;->z2(Ljava/lang/String;I)V

    .line 22
    iget-object v0, p0, Lovl;->h0:Llvl;

    const-string v3, "shade"

    invoke-virtual {p0, v3, v0}, Ltzl;->o2(Ljava/lang/String;Lvzl;)V

    .line 23
    invoke-virtual {p0, v3, v1}, Lovl;->z2(Ljava/lang/String;I)V

    .line 24
    iget-object v0, p0, Lovl;->i0:Ljvl;

    const-string v1, "align"

    invoke-virtual {p0, v1, v0}, Ltzl;->o2(Ljava/lang/String;Lvzl;)V

    .line 25
    invoke-virtual {p0, v1, v2}, Lovl;->z2(Ljava/lang/String;I)V

    .line 26
    iget-object v0, p0, Lovl;->o0:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setVisibility(I)V

    return-void
.end method

.method public B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lovl;->p0:Landroid/widget/TextView;

    new-instance v1, Lovl$a;

    invoke-direct {v1, p0}, Lovl$a;-><init>(Lovl;)V

    const-string v2, "table-attribute-style-tab"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lovl;->q0:Landroid/widget/TextView;

    new-instance v1, Lovl$b;

    invoke-direct {v1, p0}, Lovl$b;-><init>(Lovl;)V

    const-string v2, "table-attribute-shade-tab"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lovl;->r0:Landroid/widget/TextView;

    new-instance v1, Lovl$c;

    invoke-direct {v1, p0}, Lovl$c;-><init>(Lovl;)V

    const-string v2, "table-attribute-align-tab"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lovl;->m0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    new-instance v1, Lsrk;

    invoke-direct {v1, p0}, Lsrk;-><init>(Lvzl;)V

    const-string v2, "table-attribute-back"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lovl;->m0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    new-instance v1, Lsrk;

    invoke-direct {v1, p0}, Lsrk;-><init>(Lvzl;)V

    const-string v2, "table-attribute-close"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public final B2(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->u(Landroid/content/Context;)F

    move-result v0

    if-eqz p1, :cond_1

    const/high16 p1, 0x439c0000    # 312.0f

    goto :goto_1

    :cond_1
    const/high16 p1, 0x43b00000    # 352.0f

    :goto_1
    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 2
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Lxih;->r(Landroid/content/Context;)I

    move-result v0

    add-int/2addr p1, v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final C2(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Lukh;->f(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lovl;->n0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_1

    int-to-float p1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    goto :goto_1

    :cond_1
    int-to-float p1, v0

    const v0, 0x3eaaaaab

    :goto_1
    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public final D2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lovl;->s0:Lkvl;

    invoke-virtual {v0}, Lkvl;->f()V

    .line 2
    iget-object v0, p0, Lovl;->g0:Lmvl;

    invoke-virtual {v0}, Lmvl;->E2()V

    .line 3
    iget-object v0, p0, Lovl;->h0:Llvl;

    invoke-virtual {v0}, Llvl;->X2()V

    .line 4
    iget-object v0, p0, Lovl;->i0:Ljvl;

    invoke-virtual {v0}, Ljvl;->b()V

    return-void
.end method

.method public M0()V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->W()Lkik;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkik;->Q()Lezh;

    move-result-object v1

    invoke-interface {v1, p0}, Lezh;->c(Lezh$b;)V

    .line 3
    invoke-interface {v0}, Lkik;->Q()Lezh;

    move-result-object v0

    invoke-interface {v0, p0}, Lezh;->d(Lezh$c;)V

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public R0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lovl;->B2(I)V

    .line 2
    invoke-virtual {p0, p1}, Lovl;->C2(I)V

    return-void
.end method

.method public S0()V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->W()Lkik;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkik;->Q()Lezh;

    move-result-object v1

    invoke-interface {v1, p0}, Lezh;->e(Lezh$b;)V

    .line 3
    invoke-interface {v0}, Lkik;->Q()Lezh;

    move-result-object v0

    invoke-interface {v0, p0}, Lezh;->k(Lezh$c;)V

    .line 4
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lovl;->B2(I)V

    .line 5
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lovl;->C2(I)V

    .line 6
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lue6;->z0(IZ)Z

    .line 2
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lovl;->D2()V

    const-string v0, "style"

    .line 4
    invoke-virtual {p0, v0}, Lovl;->y2(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->i()Lbek;

    move-result-object v0

    new-instance v1, Lcek;

    invoke-direct {v1}, Lcek;-><init>()V

    .line 6
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcek;->h(Lzri;)Lcek;

    .line 7
    invoke-virtual {v1}, Lcek;->f()Lcek;

    .line 8
    invoke-virtual {v1}, Lcek;->g()Lcek;

    .line 9
    invoke-virtual {v0, v1}, Lbek;->m(Lcek;)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "table-attribute-panel"

    return-object v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lovl;->i0:Ljvl;

    invoke-virtual {v0}, Ljvl;->b()V

    return-void
.end method

.method public onDismiss()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lue6;->z0(IZ)Z

    .line 2
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public s0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lovl;->D2()V

    return-void
.end method

.method public y2(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ltzl;->y2(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lovl;->t0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 3
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lovl;->u0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lovl;->p0:Landroid/widget/TextView;

    const-string v3, "style"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v2, p0, Lovl;->q0:Landroid/widget/TextView;

    const-string v3, "shade"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v2, p0, Lovl;->r0:Landroid/widget/TextView;

    const-string v3, "align"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lovl;->o0:Landroid/widget/TabHost;

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    return-void
.end method

.method public final z2(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lovl;->o0:Landroid/widget/TabHost;

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 4
    iget-object p1, p0, Lovl;->o0:Landroid/widget/TabHost;

    invoke-virtual {p1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    return-void
.end method
