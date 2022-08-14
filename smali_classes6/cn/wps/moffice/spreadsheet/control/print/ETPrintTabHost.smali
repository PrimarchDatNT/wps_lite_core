.class public Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHost;
.super Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;
.source "ETPrintTabHost.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->I:Landroid/view/LayoutInflater;

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->I:Landroid/view/LayoutInflater;

    const v2, 0x7f0e0152

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->T:Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->I:Landroid/view/LayoutInflater;

    const v2, 0x7f0e022f

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->T:Landroid/view/View;

    .line 5
    :goto_0
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->g()V

    return-void
.end method

.method public h(S)Ldjg;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lyig;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->T:Landroid/view/View;

    invoke-direct {p1, v0}, Lyig;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lxig;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->T:Landroid/view/View;

    invoke-direct {p1, v0}, Lxig;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_2
    new-instance p1, Lwig;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->T:Landroid/view/View;

    invoke-direct {p1, v0}, Lwig;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_3
    new-instance p1, Lzig;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->T:Landroid/view/View;

    invoke-direct {p1, v0}, Lzig;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p1
.end method
