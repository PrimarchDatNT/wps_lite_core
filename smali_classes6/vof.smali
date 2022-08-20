.class public abstract Lvof;
.super Lemf;
.source "PhoneEtCellSettingBase.java"


# instance fields
.field public V:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;


# direct methods
.method public constructor <init>(Lfmf;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lemf;-><init>(Lfmf;II)V

    return-void
.end method

.method public static synthetic w(Lvof;)Lcn/wps/moffice/spreadsheet/control/EtTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lvof;->V:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    return-object p0
.end method


# virtual methods
.method public g(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_et_complex_format_dialog_base:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lemf;->I:Landroid/view/ViewGroup;

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object p1, p0, Lemf;->I:Landroid/view/ViewGroup;

    sget v0, Lcom/resouce/module/ResID;->et_complex_format_base_title_bar:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iput-object p1, p0, Lvof;->V:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    .line 4
    iget-object p1, p1, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    new-instance v0, Lvof$a;

    invoke-direct {v0, p0}, Lvof$a;-><init>(Lvof;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lvof;->V:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    new-instance v0, Lvof$b;

    invoke-direct {v0, p0}, Lvof$b;-><init>(Lvof;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lvof;->V:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/TitleBar;->W:Landroid/widget/Button;

    new-instance v0, Lvof$c;

    invoke-direct {v0, p0}, Lvof$c;-><init>(Lvof;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lvof;->V:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    new-instance v0, Lvof$d;

    invoke-direct {v0, p0}, Lvof$d;-><init>(Lvof;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lvof;->V:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lvof;->V:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lemf;->i()V

    .line 2
    iget-object v0, p0, Lemf;->T:Lfmf;

    check-cast v0, Lbpf;

    invoke-virtual {v0}, Lbpf;->t()V

    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lemf;->l(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lemf;->T:Lfmf;

    check-cast p1, Lbpf;

    invoke-virtual {p1}, Lbpf;->t()V

    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lemf;->n(Z)V

    .line 2
    iget-object v0, p0, Lvof;->V:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvof;->V:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/TitleBar;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lemf;->q(Z)V

    .line 2
    iget-object v0, p0, Lvof;->V:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
