.class public Ldcc;
.super Lbcc;
.source "AnnoSettingPanelHighlight.java"


# instance fields
.field public h0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/widget/TextView;

.field public k0:Lzsb;

.field public l0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbcc;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Ldcc$a;

    invoke-direct {p1, p0}, Ldcc$a;-><init>(Ldcc;)V

    iput-object p1, p0, Ldcc;->k0:Lzsb;

    .line 3
    new-instance p1, Ldcc$b;

    invoke-direct {p1, p0}, Ldcc$b;-><init>(Ldcc;)V

    iput-object p1, p0, Ldcc;->l0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;

    return-void
.end method

.method public static synthetic h1(Ldcc;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldcc;->j1(Z)V

    return-void
.end method


# virtual methods
.method public E0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcc;->E0()V

    .line 2
    iget-object v0, p0, Ldcc;->j0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcbc;->v(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->p:I

    return v0
.end method

.method public V0(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lhdc;->b1(Z)V

    const v0, 0x7f0b1d9a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    iput-object v0, p0, Ldcc;->h0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    const v0, 0x7f0b1d9d

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldcc;->i0:Landroid/widget/TextView;

    const v0, 0x7f0b1d9c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldcc;->j0:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Ldcc;->h0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    iget-object v0, p0, Ldcc;->l0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->setListener(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;)V

    .line 6
    iget-object p1, p0, Ldcc;->i0:Landroid/widget/TextView;

    iget-object v0, p0, Ldcc;->k0:Lzsb;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Ldcc;->j0:Landroid/widget/TextView;

    iget-object v0, p0, Ldcc;->k0:Lzsb;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Y0()I
    .locals 1

    const v0, 0x7f0e07a3

    return v0
.end method

.method public d1()Lncc;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcc;->g0:Lncc;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldcc;->e1()V

    .line 3
    :cond_0
    iget-object v0, p0, Ldcc;->j0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lbcc;->g0:Lncc;

    move-object v2, v1

    check-cast v2, Llcc;

    iput-boolean v0, v2, Llcc;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 5
    :goto_0
    iput v0, v1, Lncc;->b:I

    .line 6
    iget-object v0, p0, Ldcc;->h0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->getSelectedColor()I

    move-result v0

    iput v0, v1, Lncc;->c:I

    .line 7
    iget-object v0, p0, Lbcc;->g0:Lncc;

    return-object v0
.end method

.method public e1()V
    .locals 1

    .line 1
    invoke-static {}, Llcc;->h()Llcc;

    move-result-object v0

    iput-object v0, p0, Lbcc;->g0:Lncc;

    return-void
.end method

.method public g1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcc;->g0:Lncc;

    iget v1, v0, Lncc;->c:I

    invoke-static {v1}, Lsfh;->i(I)I

    move-result v1

    iput v1, v0, Lncc;->c:I

    .line 2
    iget-object v0, p0, Ldcc;->h0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    iget-object v1, p0, Lbcc;->g0:Lncc;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->setAnnoData(Lncc;)V

    .line 3
    iget-object v0, p0, Lbcc;->g0:Lncc;

    check-cast v0, Llcc;

    iget-boolean v0, v0, Llcc;->d:Z

    invoke-virtual {p0, v0}, Ldcc;->j1(Z)V

    return-void
.end method

.method public i1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "annotate"

    const-string v1, "texthighlight"

    .line 1
    invoke-static {v0, v1, p1}, Lzac;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldcc;->i0:Landroid/widget/TextView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Ldcc;->j0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lbcc;->g0:Lncc;

    move-object v1, v0

    check-cast v1, Llcc;

    iput-boolean p1, v1, Llcc;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 4
    :goto_0
    iput p1, v0, Lncc;->b:I

    return-void
.end method
