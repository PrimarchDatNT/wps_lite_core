.class public Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;
.super Landroid/widget/LinearLayout;
.source "QuickStyleFrame.java"


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;

.field public I:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameColor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0f70

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070cae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const v0, 0x7f0b2d3d

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;

    const v0, 0x7f0b2d3c

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameColor;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;->I:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameColor;

    return-void
.end method

.method public b(Lh2h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;->I:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameColor;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameColor;->g(Lh2h;)V

    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->k(F)V

    return-void
.end method

.method public d(Li2h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->l(Li2h;)V

    return-void
.end method

.method public getFrameLineColor()Lh2h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;->I:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameColor;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameColor;->getFrameLineColor()Lh2h;

    move-result-object v0

    return-object v0
.end method

.method public getFrameLineStyle()Li2h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->getLineDash()Li2h;

    move-result-object v0

    return-object v0
.end method

.method public getFrameLineWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->getFrameLineWidth()F

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;->I:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameColor;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public setFrameLineColor(Lh2h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;->I:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameColor;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameColor;->setFrameLineColor(Lh2h;)V

    return-void
.end method

.method public setOnColorItemClickedListener(Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;->I:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameColor;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->setOnColorItemClickedListener(Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase$a;)V

    return-void
.end method

.method public setOnFrameLineListener(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->setOnFrameLineListener(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$c;)V

    return-void
.end method
