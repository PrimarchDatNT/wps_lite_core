.class public Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrame;
.super Landroid/widget/LinearLayout;
.source "QuickStyleFrame.java"


# instance fields
.field public B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;

.field public I:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameColor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrame;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrame;->b()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrame;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrame;->I:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameColor;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0ac8

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const v0, 0x7f0b23e7

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrame;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;

    const v0, 0x7f0b23e6

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameColor;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrame;->I:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameColor;

    return-void
.end method

.method public c(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrame;->I:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameColor;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameColor;->g(IZ)V

    return-void
.end method

.method public d(DZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrame;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;

    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->o(DZ)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrame;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->p(I)V

    return-void
.end method

.method public setOnColorItemClickedListener(Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrame;->I:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameColor;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->setOnColorItemClickedListener(Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase$a;)V

    return-void
.end method

.method public setOnFrameLineListener(Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrame;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->setOnFrameLineListener(Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$c;)V

    return-void
.end method
