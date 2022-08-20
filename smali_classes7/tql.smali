.class public Ltql;
.super Ltzl;
.source "ShapeInsertTabPanel.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator$a;


# instance fields
.field public g0:Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;

.field public h0:Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;

.field public i0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public j0:Lnk3;

.field public k0:Z

.field public l0:I

.field public m0:Z


# direct methods
.method public constructor <init>(Lvzl;Landroid/view/View;Lnql;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltzl;-><init>(Lvzl;)V

    .line 2
    iput-boolean p4, p0, Ltql;->m0:Z

    .line 3
    invoke-virtual {p0, p2}, Luzl;->m2(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lvzl;->f2(Z)V

    .line 5
    invoke-virtual {p0, p3}, Ltql;->A2(Lnql;)V

    return-void
.end method


# virtual methods
.method public final A2(Lnql;)V
    .locals 3

    .line 1
    new-instance v0, Lnk3;

    invoke-direct {v0}, Lnk3;-><init>()V

    iput-object v0, p0, Ltql;->j0:Lnk3;

    .line 2
    new-instance v0, Luql;

    iget-boolean v1, p0, Ltql;->m0:Z

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Luql;-><init>(Lnql;IZ)V

    const-string v1, "tab_style_0"

    invoke-virtual {p0, v1, v0}, Ltql;->z2(Ljava/lang/String;Lvzl;)V

    .line 3
    new-instance v0, Luql;

    iget-boolean v1, p0, Ltql;->m0:Z

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Luql;-><init>(Lnql;IZ)V

    const-string v1, "tab_style_1"

    invoke-virtual {p0, v1, v0}, Ltql;->z2(Ljava/lang/String;Lvzl;)V

    .line 4
    new-instance v0, Luql;

    iget-boolean v1, p0, Ltql;->m0:Z

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Luql;-><init>(Lnql;IZ)V

    const-string v1, "tab_style_2"

    invoke-virtual {p0, v1, v0}, Ltql;->z2(Ljava/lang/String;Lvzl;)V

    .line 5
    new-instance v0, Luql;

    iget-boolean v1, p0, Ltql;->m0:Z

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2, v1}, Luql;-><init>(Lnql;IZ)V

    const-string p1, "tab_style_3"

    invoke-virtual {p0, p1, v0}, Ltql;->z2(Ljava/lang/String;Lvzl;)V

    sget p1, Lcom/resouce/module/ResID;->pager:I

    .line 6
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iput-object p1, p0, Ltql;->i0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    .line 7
    iget-object v0, p0, Ltql;->j0:Lnk3;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    sget p1, Lcom/resouce/module/ResID;->viewpager_indicator:I

    .line 8
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;

    iput-object p1, p0, Ltql;->g0:Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;

    .line 9
    iget-object v0, p0, Ltql;->i0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->setViewPager(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;)V

    .line 10
    iget-object p1, p0, Ltql;->g0:Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->d()V

    .line 11
    iget-object p1, p0, Ltql;->g0:Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->setOnDotMoveListener(Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator$a;)V

    sget p1, Lcom/resouce/module/ResID;->viewpager_indicator_pop:I

    .line 12
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;

    iput-object p1, p0, Ltql;->h0:Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;

    return-void
.end method

.method public B1()V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltzl;->u2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "tab_style_0"

    .line 2
    invoke-virtual {p0, v0}, Ltql;->y2(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ltql;->g0:Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->setOnDotMoveListener(Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator$a;)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "insert-shape-panel"

    return-object v0
.end method

.method public i2()V
    .locals 1

    .line 1
    iget v0, p0, Ltql;->l0:I

    invoke-virtual {p0, v0}, Lvzl;->c1(I)Lvzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Ltql;->l0:I

    invoke-virtual {p0, v0}, Lvzl;->c1(I)Lvzl;

    move-result-object v0

    check-cast v0, Luzl;

    invoke-virtual {v0}, Luzl;->i2()V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltql;->g0:Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->setOnDotMoveListener(Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator$a;)V

    return-void
.end method

.method public t0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltql;->j0:Lnk3;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    iget-object v1, p0, Ltql;->j0:Lnk3;

    invoke-virtual {v1, p1}, Lnk3;->x(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ltql;->h0:Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;

    invoke-virtual {v1, v0, p2}, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;->e(Ljava/lang/String;I)V

    .line 4
    :cond_0
    iput p1, p0, Ltql;->l0:I

    .line 5
    invoke-virtual {p0, p1}, Ltzl;->v2(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltql;->y2(Ljava/lang/String;)V

    return-void
.end method

.method public y2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltql;->k0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ltzl;->t2(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltql;->l0:I

    .line 3
    iget-object v1, p0, Ltql;->g0:Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->setCurrentItem(I)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ltzl;->y2(Ljava/lang/String;)V

    return-void
.end method

.method public final z2(Ljava/lang/String;Lvzl;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Ltql;->j0:Lnk3;

    move-object v1, p2

    check-cast v1, Lnk3$a;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 2
    invoke-super {p0, p1, p2}, Ltzl;->o2(Ljava/lang/String;Lvzl;)V

    :cond_1
    :goto_0
    return-void
.end method
