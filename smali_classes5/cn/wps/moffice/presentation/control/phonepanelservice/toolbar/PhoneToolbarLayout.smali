.class public Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;
.super Lcn/wps/moffice/common/beans/KAnimationLayout;
.source "PhoneToolbarLayout.java"


# instance fields
.field public b0:Landroid/widget/LinearLayout;

.field public c0:Z

.field public d0:Ls3e;

.field public e0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;->e0:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/KAnimationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;->c0:Z

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;->e0:Landroid/content/Context;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x30

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_ppt_dash_bar_layout:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->phone_ppt_toolbar_container:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;->b0:Landroid/widget/LinearLayout;

    .line 10
    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 12
    :cond_0
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->j1:Lzkd$a;

    new-instance v0, Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout$a;-><init>(Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;)V

    invoke-virtual {p1, p2, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 13
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->i1:Lzkd$a;

    new-instance v0, Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout$b;-><init>(Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;)V

    invoke-virtual {p1, p2, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public static synthetic l(Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;->c0:Z

    return p1
.end method

.method public static synthetic m(Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;->q()V

    return-void
.end method


# virtual methods
.method public getContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;->b0:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getMiBottomMaxHeight()I
    .locals 1

    .line 1
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;->d0:Ls3e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ls3e;->c()Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->getMaxHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRomReadToolbar()Ls3e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;->d0:Ls3e;

    return-object v0
.end method

.method public n(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public p(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;->b0:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_2

    const/16 v1, 0x8

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    sget p1, Lcom/resouce/module/ResDRAWABLE;->phone_ppt_toolbar_divide_background:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_2
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;->e0:Landroid/content/Context;

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;->e0:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;->e0:Landroid/content/Context;

    .line 4
    invoke-static {v2}, Ldgh;->v(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-boolean v2, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;->c0:Z

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_1
    return-void
.end method

.method public setRomReadToolbar(Ls3e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;->d0:Ls3e;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
