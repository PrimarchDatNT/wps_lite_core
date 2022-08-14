.class public Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;
.super Landroid/widget/LinearLayout;
.source "QuickStyleNavigation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation$c;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/Button;

.field public I:Landroid/widget/Button;

.field public S:Landroid/widget/Button;

.field public T:I

.field public U:I

.field public V:I

.field public W:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation$c;

.field public a0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation$b;-><init>(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->a0:Landroid/view/View$OnClickListener;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation$b;-><init>(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->a0:Landroid/view/View$OnClickListener;

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->j()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->l(Z)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->V:I

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->V:I

    return p1
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->k()V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->T:I

    return p0
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->B:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;)Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->W:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation$c;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->I:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic i(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->S:Landroid/widget/Button;

    return-object p0
.end method


# virtual methods
.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0f72

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060657

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    sget-object v1, Lie5$a;->I:Lie5$a;

    invoke-static {v1}, Lka3;->P(Lie5$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->T:I

    const v1, 0x7f060626

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->U:I

    const v0, 0x7f0b2d52

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->B:Landroid/widget/Button;

    const v1, 0x7f0b2d3f

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->I:Landroid/widget/Button;

    const v1, 0x7f0b2d4f

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->S:Landroid/widget/Button;

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->B:Landroid/widget/Button;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->a0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->I:Landroid/widget/Button;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->a0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->S:Landroid/widget/Button;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->a0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->V:I

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->B:Landroid/widget/Button;

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->T:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 15
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation$a;-><init>(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->B:Landroid/widget/Button;

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->U:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->I:Landroid/widget/Button;

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->U:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->S:Landroid/widget/Button;

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->U:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lukh;->f(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x3e800000    # 0.25f

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lukh;->f(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const v1, 0x3eaaaaab

    :goto_0
    mul-float p1, p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->l(Z)V

    return-void
.end method

.method public setQuickStyleNavigationListener(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->W:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation$c;

    return-void
.end method
