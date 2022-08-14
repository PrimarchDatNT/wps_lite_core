.class public Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;
.super Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;
.source "EvolutionTabsHost.java"


# static fields
.field public static k0:I = 0x8000000


# instance fields
.field public i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

.field public j0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->j0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0200

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0aad

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    return-void
.end method

.method public getSelected()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->getSelected()I

    move-result v0

    return v0
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->j0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getViewList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->j0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->k()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->w()V

    return-void
.end method

.method public l(Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->j0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4
    iget-object v1, p1, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_0
    iget-object v0, p1, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07024d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 7
    iget-object v1, p1, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->j0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->j0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->q()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->j0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->getSelected()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 3
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->k()V

    return-void
.end method

.method public q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->j0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->setData(Ljava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->t()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->j0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->j0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    sget v3, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->k0:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->k0:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->j0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->j0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    add-int/lit8 v2, v0, 0x1

    .line 8
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->j0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 9
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->j0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 10
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->j0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusRightId(I)V

    :cond_1
    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    .line 11
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->j0:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;

    .line 2
    iget-object v2, v1, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->g()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setForceUnhide(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->setForceUnhide(Z)V

    return-void
.end method

.method public setHideChartSheet(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->setHideChartSheet(Z)V

    return-void
.end method

.method public setSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->setSelected(I)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->j0:Ljava/util/ArrayList;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->getSelected()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->u()V

    return-void
.end method
