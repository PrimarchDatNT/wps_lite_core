.class public Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintTabHostPad;
.super Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;
.source "ETPrintTabHostPad.java"


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

    const v1, 0x7f0e0230

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->T:Landroid/view/View;

    .line 3
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
    new-instance p1, Lgjg;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->T:Landroid/view/View;

    invoke-direct {p1, v0}, Lgjg;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lxig;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->T:Landroid/view/View;

    invoke-direct {p1, v0}, Lxig;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_2
    new-instance p1, Lfjg;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->T:Landroid/view/View;

    invoke-direct {p1, v0}, Lfjg;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_3
    new-instance p1, Lhjg;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->T:Landroid/view/View;

    invoke-direct {p1, v0}, Lhjg;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p1
.end method
